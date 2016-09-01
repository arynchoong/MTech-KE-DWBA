import requests
import datetime
from bs4 import BeautifulSoup
import datetime

def check_date(year, month, day):
    correctDate = None
    try:
        newDate = datetime.datetime(year, month, day)
        if (newDate < datetime.datetime.utcnow()):
                correctDate = True
        else:
                correctDate = False
    except ValueError:
        correctDate = False
    return correctDate

target = open('psi.csv', 'w')
target.truncate()
target.write("YYYY-MM-DD,time,24PsiNorth,24PsiSouth,24PsiEast,24PsiWest,24PsiCentral,24PsiOverall"+"\n")
for year_count in range(2014,2017):
        for month_count in range (1,13):
                for day_count in range (1,32):
                        if (check_date(year_count, month_count, day_count)==True):
                                soup = BeautifulSoup(requests.get("http://www.nea.gov.sg/anti-pollution-radiation-protection/air-pollution-control/psi/historical-psi-readings/year/"+str(year_count)+"/month/"+str(month_count)+"/day/"+str(day_count)).content)
                                if ((year_count==2014)and(month_count<4)):                
                                        PrimarySearchString = 'ContentPlaceHolderContent_C001_PnlPSIFull'
                                        SecondarySearchString = "ctl00_ContentPlaceHolderContent_C001_RlvPSIArchiveFull_ctrl"                
                                else:      
                                        PrimarySearchString = 'ContentPlaceHolderContent_C001_PnlPSISimple'
                                        SecondarySearchString = "ctl00_ContentPlaceHolderContent_C001_RlvPSIArchive_ctrl"                
                                DataSource = soup.findAll('div',{'id': PrimarySearchString})
                                for data in DataSource:
                                        for count in range(0,24):
                                                data_time = data.find('span',{'id':SecondarySearchString+str(count)+'_LblPSIDate'}).string
                                                data_psi_north = data.find('span',{'id':SecondarySearchString+str(count)+'_LblPSINorth'}).string
                                                data_psi_south = data.find('span',{'id':SecondarySearchString+str(count)+'_LblPSISouth'}).string
                                                data_psi_east = data.find('span',{'id':SecondarySearchString+str(count)+'_LblPSIEast'}).string
                                                data_psi_west = data.find('span',{'id':SecondarySearchString+str(count)+'_LblPSIWest'}).string
                                                data_psi_central = data.find('span',{'id':SecondarySearchString+str(count)+'_LblPSICentral'}).string
                                                data_psi_overall = data.find('span',{'id':SecondarySearchString+str(count)+'_LblPSIOverall'}).string
                                                csv_output = str(year_count) + "-" + str(month_count) + "-" + str(day_count) + "," + data_time + "," \
                                                             + data_psi_north + "," + data_psi_south + "," + data_psi_east + "," + data_psi_west + "," + data_psi_central + "," + data_psi_overall
                                                print(csv_output);
                                                target.write(csv_output + "\n")
target.close()
