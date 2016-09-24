
# coding: utf-8

# Before doing import,
# install the packages if 1st time using gdal
# at command, do thiese:
#      conda install gdal
#      conda upgrade numpy
#      conda install fiona
#      pip install -i https://pypi.anaconda.org/pypi/simple shapely
#
# SVY21.py must be in the same folder as this program.
# Its main job is to convert latitude and longitude to
#     x and y co-ordinates according to SVY21 plane co-ordinate system
#     specifically using Singapore Pierce Reservior as the origin co-ordinates.

# In[1]:

import pandas as pd
import numpy as np

import fiona
import shapely.geometry

from SVY21 import *
cv = SVY21() # initialize

# In[2]:

# Weather Stations information 
# 

df = pd.read_csv("weather_stations.csv")
df['x_coord'] = 0
df['y_coord'] = 0
df['region'] = ""
df


# In[3]:

# Extract the five regions from the map
# https://data.gov.sg/dataset/master-plan-2014-region-boundary-no-sea

shape=[]
region=[]
with fiona.open("MP14/MP14_REGION_NO_SEA_PL.shp") as fiona_collection:
    for i in range(0,5):
        shape.append(shapely.geometry.asShape(fiona_collection[i]['geometry']))
        region.append(fiona_collection[i]['properties'][u'REGION_N'].split()[0])


# In[4]:

# checking one of the regions
region[1]


# In[5]:

# For each disease case, locate which section of Singapore
# Input location: latitude and logitude
# But the five regions are based on SVY12 plane co-ordinate system.
# So here is to convert latitude to Northing, and longitude to Easting
# Then keep Easting as x-coordinate and Northing as y-coordinate in
# the array.
for index, row in df.iterrows():
    (Northing, Easting)=cv.computeSVY21(row['Latitude'],row['Longitude'])
    df.loc[index,'x_coord'] = Easting
    df.loc[index,'y_coord'] = Northing
    point = shapely.geometry.Point((Easting,Northing))
    df.loc[index,'region']="NA" # initialize as NA unless a region is found.
    for i in range(0,5):
        if point.within(shape[i]):
            print index, "x,y-coord: ", Easting, Northing, "in ", region[i]
            df.loc[index,'region']=region[i]


# In[6]:

df
df.to_csv("weather_stations_plus_region.csv")

# In[7]:

#df.groupby('region').size()
#df.groupby('region').size().to_csv("cases-summary.csv", encoding='utf-8')


# In[ ]:



# In[ ]:

