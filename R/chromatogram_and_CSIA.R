# This file contains two custom functions that read in data from the CSV files and draw the plots of the geochemical data.

###############################

#' make_retention_times_plot
#'
#' @return A plot of retention tims by abundance showing the result of a GC-MS analysis and some compound labels
#' @param the_data a data.frame of two columns labeled 'retention' and 'area'
#' @export
#'
#' @examples
#' make_retention_times_plot()
#' 
#' 
make_retention_times_plot <- function(the_data){ 
  
  library(ggplot2)
  library(scales)
  library(grid)
  

  # Create graph using values of retention time and area. 
    ggplot2::ggplot(the_data, aes(retention, area)) +
    geom_line(colour = "blue") +
    theme_minimal(base_size = 14) +
    xlab("retention time (min)") +
    scale_y_continuous(name="abundance", labels = comma) + 
    annotate("text", x = 20, y = 3000000, label="C16:0", angle = 90) +
    annotate("text", x = 24.5, y = 5000000, label="C18:0", angle = 90) + 
    annotate("text", x = 28.5, y = 2500000, label="C20:0", angle = 90) +
    annotate("text", x = 32.5, y = 2000000, label="C22:0", angle = 90) +
    annotate("text", x = 36, y = 2300000, label="C24:0", angle = 90) +
    annotate("text", x = 39.5, y = 1500000, label="IS", angle = 90) +
    annotate("text", x = 23, y = 1750000, label="phytanic acid", angle = 90) + 
    geom_segment(aes(x = 24, y = 500000, xend = 25, yend = 100000), size = 0.5, arrow = arrow(length = unit(0.3, "cm")))
}


###############################

#' make_C16_C18_scatter_plot 
#'
#' @return A scatter plot of the C16:0 and C18:0 data for each sample
#' @param the_data a data.frame of three columns labeled 'C16.0', 'C18.0' and 'ID'
#' @export
#'
#' @examples
#' make_C16_C18_scatter_plot()
#' 
make_C16_C18_scatter_plot <- function(the_data){ 

  # legend title
  legend_title <- "Archaeological \nsite"
  
  # plot
  library(ggplot2)
  library(scales)
  library(grid)

ggplot(the_data, aes(C16.0, C18.0, colour = ID, shape = ID )) +
    geom_point(size = 3) +
    theme_minimal(base_size = 14) +
    xlab(bquote(delta*{}^13*"C 16:0 \u2030")) +
    ylab(bquote(delta*{}^13*"C 18:0 \u2030")) +
    labs(colour=legend_title, shape = legend_title) + 
    xlim(-40,-10) +
    ylim(-40,-10) +
    coord_fixed(ratio=1) +
    theme(plot.margin = unit(c(1,1,1,1), "mm"))
    

}

