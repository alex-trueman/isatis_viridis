library(gdata)
library(viridis)
library(RColorBrewer)

make_isatis_palette <- function(rgb_table, title, path = "./"){
  write(x = title, file = paste0(path, title, ".pal"))
  write.fwf(x = rgb_table,
            file = paste0(path, title, ".pal"),
            rownames = F, colnames = F,  sep = " ", append = T)
  return(paste0(path, title, ".pal has been created"))
}

# Make viridis pallet files of various levels.
rgb_table <- t(col2rgb(viridis(256, 1, option = "viridis")))
make_isatis_palette(rgb_table, "viridis_256", "D:/Dropbox/_system/isatis/legends/")

rgb_table <- t(col2rgb(viridis(128, 1, option = "viridis")))
make_isatis_palette(rgb_table, "viridis_128", "D:/Dropbox/_system/isatis/legends/")

rgb_table <- t(col2rgb(viridis(64, 1, option = "viridis")))
make_isatis_palette(rgb_table, "viridis_064", "D:/Dropbox/_system/isatis/legends/")

rgb_table <- t(col2rgb(viridis(32, 1, option = "viridis")))
make_isatis_palette(rgb_table, "viridis_032", "D:/Dropbox/_system/isatis/legends/")

rgb_table <- t(col2rgb(viridis(16, 1, option = "viridis")))
make_isatis_palette(rgb_table, "viridis_016", "D:/Dropbox/_system/isatis/legends/")

rgb_table <- t(col2rgb(viridis(11, 1, option = "viridis")))
make_isatis_palette(rgb_table, "viridis_011", "D:/Dropbox/_system/isatis/legends/")

# Make magma pallet files of various levels.
rgb_table <- t(col2rgb(viridis(256, 1, option = "magma")))
make_isatis_palette(rgb_table, "magma_256", "D:/Dropbox/_system/isatis/legends/")

rgb_table <- t(col2rgb(viridis(128, 1, option = "magma")))
make_isatis_palette(rgb_table, "magma_128", "D:/Dropbox/_system/isatis/legends/")

rgb_table <- t(col2rgb(viridis(64, 1, option = "magma")))
make_isatis_palette(rgb_table, "magma_064", "D:/Dropbox/_system/isatis/legends/")

rgb_table <- t(col2rgb(viridis(32, 1, option = "magma")))
make_isatis_palette(rgb_table, "magma_032", "D:/Dropbox/_system/isatis/legends/")

rgb_table <- t(col2rgb(viridis(16, 1, option = "magma")))
make_isatis_palette(rgb_table, "magma_016", "D:/Dropbox/_system/isatis/legends/")

rgb_table <- t(col2rgb(viridis(11, 1, option = "magma")))
make_isatis_palette(rgb_table, "magma_011", "D:/Dropbox/_system/isatis/legends/")

# Make inferno pallet files of various levels.
rgb_table <- t(col2rgb(viridis(256, 1, option = "inferno")))
make_isatis_palette(rgb_table, "inferno_256", "D:/Dropbox/_system/isatis/legends/")

rgb_table <- t(col2rgb(viridis(128, 1, option = "inferno")))
make_isatis_palette(rgb_table, "inferno_128", "D:/Dropbox/_system/isatis/legends/")

rgb_table <- t(col2rgb(viridis(64, 1, option = "inferno")))
make_isatis_palette(rgb_table, "inferno_064", "D:/Dropbox/_system/isatis/legends/")

rgb_table <- t(col2rgb(viridis(32, 1, option = "inferno")))
make_isatis_palette(rgb_table, "inferno_032", "D:/Dropbox/_system/isatis/legends/")

rgb_table <- t(col2rgb(viridis(16, 1, option = "inferno")))
make_isatis_palette(rgb_table, "inferno_016", "D:/Dropbox/_system/isatis/legends/")

rgb_table <- t(col2rgb(viridis(11, 1, option = "inferno")))
make_isatis_palette(rgb_table, "inferno_011", "D:/Dropbox/_system/isatis/legends/")

# Make plasma pallet files of various levels.
rgb_table <- t(col2rgb(viridis(256, 1, option = "plasma")))
make_isatis_palette(rgb_table, "plasma_256", "D:/Dropbox/_system/isatis/legends/")

rgb_table <- t(col2rgb(viridis(128, 1, option = "plasma")))
make_isatis_palette(rgb_table, "plasma_128", "D:/Dropbox/_system/isatis/legends/")

rgb_table <- t(col2rgb(viridis(64, 1, option = "plasma")))
make_isatis_palette(rgb_table, "plasma_064", "D:/Dropbox/_system/isatis/legends/")

rgb_table <- t(col2rgb(viridis(32, 1, option = "plasma")))
make_isatis_palette(rgb_table, "plasma_032", "D:/Dropbox/_system/isatis/legends/")

rgb_table <- t(col2rgb(viridis(16, 1, option = "plasma")))
make_isatis_palette(rgb_table, "plasma_016", "D:/Dropbox/_system/isatis/legends/")

rgb_table <- t(col2rgb(viridis(11, 1, option = "plasma")))
make_isatis_palette(rgb_table, "plasma_011", "D:/Dropbox/_system/isatis/legends/")
