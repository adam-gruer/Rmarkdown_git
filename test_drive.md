Test Drive
================
Adam Gruer
8 October 2016

``` r
library(tidyverse)
```

    ## Loading tidyverse: ggplot2
    ## Loading tidyverse: tibble
    ## Loading tidyverse: tidyr
    ## Loading tidyverse: readr
    ## Loading tidyverse: purrr
    ## Loading tidyverse: dplyr

    ## Conflicts with tidy packages ----------------------------------------------

    ## filter(): dplyr, stats
    ## lag():    dplyr, stats

``` r
ggplot(economics) +
  geom_line(aes(x = economics$date, y = economics$unemploy)) +
  ggthemes::theme_economist()
```

![](test_drive_files/figure-markdown_github/r-1.png)
