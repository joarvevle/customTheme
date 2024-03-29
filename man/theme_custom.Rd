\name{theme_custom}
\alias{theme_custom}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{custom Themed ggplot

%%  ~~function to do ... ~~
}
\description{
Change default theme in ggplot to default custom colours.

Just add theme_custom() to your ggplot code.
The function got two arguments. Legend = will let you set the legend orientation on x-axis to any value. Default is 0 (horisontal). Set it to 45 to make it easier to read when long variable names.
Second argument is palette =. As default it will be a dark palette for the white background and a lighter palette for the dark mode. If you want you could basically set palette to any vector of colours like ie
colour = c("red","blue","green"). But if that is what you want, I am sure there is a better package out there for you.

}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{legend}{Orientation of the legend on X axis. Default is 0, or horisontal}
  \item{palette}{colour palette}
}
\references{

}
\author{
your_name
}

\examples{

library(bakerTheme)
library(tidyverse)

starwars %>%
  head(23) %>%
  ggplot()+
  geom_col(aes(homeworld,height, fill=skin_color), position = "dodge")+
  labs(title = "Age in starwars", subtitle = "for different planets and eye colour", caption = "DataSource : Starwars")+
  theme_custom(legend = 25)
  }
