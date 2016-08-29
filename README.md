# MTech-KE-DWBA
Github repository for MTech KE DWBA CA project team work

## Team members:
    Choong Yue Lin
    Ho Kok Loon
    Lee Tin Onn
    Lee Wai Tong Peter
    Lei Jun
    Vincent Leung

Directory structure:

    +-- README.md          <- The top-level README for developers using this project.
    +-- data
    ¦   +-- interim        <- Intermediate data that has been transformed. ETL
    ¦   +-- processed      <- The final, canonical data sets for modeling.
    ¦   +-- raw            <- The original, immutable data dump.
    ¦   ¦   +-- HDB <- HDB data
    ¦   ¦   +-- Humidity <- Humidity data
    ¦   ¦   +-- Weather <- Rain, temperature and windspeed data
    ¦
    +-- docs               <- documentations
    ¦
    +-- models             <- Trained and serialized models, model predictions, or model summaries
    ¦
    +-- notebooks          <- Jupyter notebooks. Naming convention is a number (for ordering),
    ¦                         the creator's initials, and a short `-` delimited description, e.g.
    ¦                         `1.0-jqp-initial-data-exploration`.
    ¦
    +-- references         <- Data dictionaries, manuals, and all other explanatory materials.
    ¦
    +-- reports            <- Generated analysis as HTML, PDF, LaTeX, etc.
    ¦   +-- figures        <- Generated graphics and figures to be used in reporting
    ¦
    +-- requirements.txt   <- The requirements file for reproducing the analysis environment, e.g.
    ¦                         generated with `pip freeze > requirements.txt`
    ¦
    +-- src                <- Source code for use in this project.
    ¦   +-- __init__.py    <- Makes src a Python module
    ¦   ¦
    ¦   +-- data
    ¦   ¦   +-- download_scripts <- Scripts for downloading from each raw data
    ¦   ¦   ¦                       source
    ¦   ¦   +-- download_raw_data.py <- Script to download raw data using
    ¦   ¦   ¦                           modules in `download_scripts/`
    ¦   ¦   +-- make_dataset.py <- Script to clean raw data
    ¦   ¦
    ¦   +-- features       <- Scripts to turn raw data into features for modeling
    ¦   ¦   +-- build_features.py
    ¦   ¦
    ¦   +-- models         <- Scripts to train models and then use trained models to make
    ¦   ¦   ¦                 predictions
    ¦   ¦   +-- predict_model.py
    ¦   ¦   +-- train_model.py
    ¦   ¦
    ¦   +-- visualization  <- Scripts to create exploratory and results oriented visualizations
    ¦       +-- visualize.py
