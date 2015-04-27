#### server.R
#### handles the create of the plot per user specs
data(mtcars)
shinyServer(
    function(input, output){
        output$hist <- renderPlot({
            n.bins <- input$n.bins
            main.title <- paste("Histogram of Vehicle Weight with", n.bins, "Bins")
            hist(mtcars$wt, breaks = n.bins - 1, col = "grey20", border = "grey50",
                 main = main.title, xlab = "Weight")
        })
})
            
                
