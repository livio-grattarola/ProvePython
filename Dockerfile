FROM jupyter/minimal-notebook

RUN pip 'geopandas' 'matplotlib' 'descartes'

WORKDIR work

 
