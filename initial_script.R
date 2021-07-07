library(datadrivencv)
use_datadriven_cv(
  full_name = "Kadek Adit Wiryadana",
  data_location = "https://docs.google.com/spreadsheets/d/1vuFA1yuaI81kQIKZxVP3BXSkSCEy3dZxMq4_PzO7lsM/edit#gid=917338460",
  pdf_location = "https://github.com/wiryadana/my_CV/blob/main/wiryadana_cv.pdf",
  html_location = "https://wiryadana.tech/wiryadana_cv/",
  source_location = "https://github.com/wiryadana/my_CV",
  use_network_logo = TRUE
)

library(googlesheets4)
gs4_auth(
  email = gargle::gargle_oauth_email(),
  path = NULL,
  scopes = "https://www.googleapis.com/auth/spreadsheets",
  cache = gargle::gargle_oauth_cache(),
  use_oob = gargle::gargle_oob_default(),
  token = NULL
)

gs4_auth()
0


read_sheet("https://docs.google.com/spreadsheets/d/1vuFA1yuaI81kQIKZxVP3BXSkSCEy3dZxMq4_PzO7lsM/edit#gid=917338460")
