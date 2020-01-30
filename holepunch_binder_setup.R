if (!require(remotes)) install.packages("remotes")
if (!require(holepunch)) remotes::install_github("karthik/holepunch")

library(holepunch)

write_compendium_description()

write_dockerfile()

generate_badge()
