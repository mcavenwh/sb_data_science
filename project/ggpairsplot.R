library(GGally)
df = read.csv("C:/Users/mcavewi/Documents/Notebooks/sb_data_science/project/SSI ACA data/PANEL_SSI.csv")
df = df[, c("State", "Year", "d_pct_BenePerCap", "d_pct_WagePerCap", "d_pct_CompPerJob", "d_pct_CompPerCap", "d_pct_EmpPerCap", "d_pct_GDPPerCap", "d_pct_PIPerCap", "d_pct_AvgAge", "d_pct_Pov")]
View(df)
df = df[df$State == "United States",]
ggpairs(df[,c("d_pct_BenePerCap", "d_pct_WagePerCap", "d_pct_CompPerJob", "d_pct_CompPerCap", "d_pct_EmpPerCap", "d_pct_GDPPerCap", "d_pct_PIPerCap", "d_pct_AvgAge", "d_pct_Pov")])


