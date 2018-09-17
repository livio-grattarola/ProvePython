FROM jupyter/minimal-notebook

RUN pip install 'geopandas' 'matplotlib' 'descartes'

VOLUME /work
