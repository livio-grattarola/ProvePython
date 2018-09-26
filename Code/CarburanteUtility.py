import pandas as pd
def cu_readCsv(path, headerRow=0):
    if(headerRow == 0):
        return pd.read_csv(path, sep=";", keep_default_na=False, na_values=[''])
    return pd.read_csv(path, sep=";", keep_default_na=False, na_values=[''], header=headerRow);


