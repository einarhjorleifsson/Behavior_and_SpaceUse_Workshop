library(readr)
pth <- "https://raw.githubusercontent.com/joshcullen/Behavior_and_SpaceUse_Workshop/d6608d61ad376ff6f1e4f14124aed8bc30f5168c/Raw_data/FDN%20Cmydas%20tracks.csv"
pth |>
  read_csv() |>
  write_csv("data-raw/FDN Cmydas tracks.csv")
