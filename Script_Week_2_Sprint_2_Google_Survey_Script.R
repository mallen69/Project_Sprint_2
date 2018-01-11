library(googlesheets)
gs_ls()
monday_norman <- 'https://docs.google.com/spreadsheets/d/1Oze5HnI8jEVtKvhwt2LbO42Ec5ErHI6_IArt3sS7HxY/edit#gid=319180982'
monday_norman <- gs_title("Norman EOSS (Responses)")
monday_norman <- gs_read(ss=monday_norman, ws ="Form Responses 1")
monday_norman
