.pkgenv <- new.env(parent=emptyenv())


custom =  c("#666EB4", "#4CA2A8", "#AF74B9","#B49566","#DD887C","#E6B056","#DD7CC2","#B0CD5D",
           "#0a6053","#018374","#02BC94","#949494","#595959",
           "#006f79", "#00a6b8","#015183", "#fcb614","#da8220","#837401",
           "#939393","#D0D0D0","#143C36", "#244540", "#334F4B", "#425955",
           "#526260", "#616C6A", "#707675", "#244C46", "#446560", "#637F7A",
           "#013183", "#011083", "#130183", "#330183", "#540183", "#011083",
           "#330183", "#740183", "#830151", "#830110" ,"#0c3205","#2b0532",
           "#32050c","#0c7867","#0A6028","#17600A","#0F8E3B","#0A6053",
           "#0A4053","#0A4260","#0A1760","#0F628E", "#42600A")


#Add two colour schemes for use with dark mode graph

.pkgenv[["custom_fill_light"]] <- function(){
  scale_fill_manual(values = custom_light )
}

.pkgenv[["custom_colour_light"]] <- function(){
  scale_colour_manual(values = custom_light )
}

#Add two colour schemes for use with dark mode graph

.pkgenv[["custom_fill_old"]] <- function(){
  scale_fill_manual(values = custom_old )
}

.pkgenv[["custom_colour_old"]] <- function(){
  scale_colour_manual(values = custom_old )
}
