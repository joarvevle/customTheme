.pkgenv[["theme_custom_base"]] <- function(legend=0){
  theme_minimal() %+replace%
    theme(
      #change font
      text=element_text(family="gochi"),# need to include poppins in package

      #title, axis title and legend title
      plot.title = element_text(color = '#018374',face="bold",size=22, hjust = 0 , vjust = 1),
      axis.title = element_text(color = "#018374",size=14,face="bold"),
      legend.title = element_text(color = '#018374', size = 14, hjust = 0),
      strip.text = element_text(colour = '#018374', size = 14,vjust = .4),

      #subtitle, caption and legend text
      legend.text = element_text(color = '#05322b',size = 14),
      plot.subtitle = element_text(color = "#05322b", hjust = 0, vjust = 0.3),
      plot.caption = element_text(color = "#05322b", hjust = 1),

      #Name for category
      axis.text.x = element_text(color = '#05322b',size = 12,face="bold", hjust = 0.5, angle = legend),
      axis.text.y = element_text(color = '#05322b',size = 12,face="bold"),
      axis.title.x = element_text(hjust = 0.5),
      panel.grid.major.x = element_blank(),

      #Change grid lines to ligth grey
      panel.grid.major.y = element_line(colour="#D0D0D0"),
      panel.grid.minor.y = element_line(colour="#D0D0D0"),

    )

 }
