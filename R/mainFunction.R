.pkgenv[["custom_colour"]] <- function(values = custom){
  scale_colour_manual(values = values)
}

.pkgenv[["custom_fill"]] <- function(values = custom){
  scale_fill_manual(values = values)
}

theme_custom <- function(legend=0, palette=custom){
  list(.pkgenv[["theme_custom_base"]](legend=legend), .pkgenv[["custom_colour"]](values = palette), .pkgenv[["custom_fill"]](values = palette))
}
