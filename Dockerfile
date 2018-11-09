FROM jupyter/minimal-notebook

RUN pip install --upgrade pip
RUN pip install 'geopandas' 'matplotlib==3.0.0' 'descartes' 'numexpr' 'pandas_datareader'

VOLUME /work
