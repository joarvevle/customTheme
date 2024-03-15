\name{custom}
\alias{custom}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{custom
%%  ~~function to do ... ~~
}
\description{
A vector with colour. This is the standard palette
}
\references{


}
\author{
your_name
}

\examples{

library(customTheme)
library(tidyverse)

starwars %>%
  head(23) %>%
  ggplot()+
  geom_col(aes(homeworld,height, fill=skin_color), position = "dodge")+
  labs(title = "Age in starwars", subtitle = "for different planets and eye colour", caption = "DataSource : Starwars")+
  theme_custom(legend = 25)
  }
