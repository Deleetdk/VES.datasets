library(pacman)
p_load(devtools, roxygen2, readr)


# update datasets ---------------------------------------------------------
VES_general = read_rds("../data/VES_general.rds")
use_data(VES_general, overwrite = T)

# update package ----------------------------------------------------------
document()

install("../VES.datasets")

