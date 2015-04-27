#### ui.R
#### Creates user interface.
library(shiny)
data(mtcars)
shinyUI(fluidPage(
    titlePanel("DSCI 504: Assignment 4"),
    sidebarLayout(
        sidebarPanel(
            sliderInput("n.bins", label = h4("Number of Bins"), min = 2, 
                        max = nrow(mtcars), value = 5, step = 1)),
        mainPanel(plotOutput("hist")))))
        
