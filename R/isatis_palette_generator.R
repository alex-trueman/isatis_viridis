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

path <- "D:/Dropbox/_system/isatis/legends/"

# Make viridis pallet files of various levels.
## Generate a table of RGB values. Use viridis package to generate
## table of hex colours. Transform this with RColorBrewer's col2rgb.
## Finally translate to format used by Isatis.
rgb_table <- t(col2rgb(viridis(256, 1, option = "viridis")))
## Write the RGB colour table and title to Isatis palette format.
make_isatis_palette(rgb_table, "viridis_256", path)

rgb_table <- t(col2rgb(viridis(128, 1, option = "viridis")))
make_isatis_palette(rgb_table, "viridis_128", path)

rgb_table <- t(col2rgb(viridis(64, 1, option = "viridis")))
make_isatis_palette(rgb_table, "viridis_064", path)

rgb_table <- t(col2rgb(viridis(32, 1, option = "viridis")))
make_isatis_palette(rgb_table, "viridis_032", path)

# Make magma pallet files of various levels.
rgb_table <- t(col2rgb(viridis(256, 1, option = "magma")))
make_isatis_palette(rgb_table, "magma_256", path)

rgb_table <- t(col2rgb(viridis(128, 1, option = "magma")))
make_isatis_palette(rgb_table, "magma_128", path)

rgb_table <- t(col2rgb(viridis(64, 1, option = "magma")))
make_isatis_palette(rgb_table, "magma_064", path)

rgb_table <- t(col2rgb(viridis(32, 1, option = "magma")))
make_isatis_palette(rgb_table, "magma_032", path)

# Make inferno pallet files of various levels.
rgb_table <- t(col2rgb(viridis(256, 1, option = "inferno")))
make_isatis_palette(rgb_table, "inferno_256", path)

rgb_table <- t(col2rgb(viridis(128, 1, option = "inferno")))
make_isatis_palette(rgb_table, "inferno_128", path)

rgb_table <- t(col2rgb(viridis(64, 1, option = "inferno")))
make_isatis_palette(rgb_table, "inferno_064", path)

rgb_table <- t(col2rgb(viridis(32, 1, option = "inferno")))
make_isatis_palette(rgb_table, "inferno_032", path)

# Make plasma pallet files of various levels.
rgb_table <- t(col2rgb(viridis(256, 1, option = "plasma")))
make_isatis_palette(rgb_table, "plasma_256", path)

rgb_table <- t(col2rgb(viridis(128, 1, option = "plasma")))
make_isatis_palette(rgb_table, "plasma_128", path)

rgb_table <- t(col2rgb(viridis(64, 1, option = "plasma")))
make_isatis_palette(rgb_table, "plasma_064", path)

rgb_table <- t(col2rgb(viridis(32, 1, option = "plasma")))
make_isatis_palette(rgb_table, "plasma_032", path)
