# ui.R

shinyUI(fluidPage(#position = "right",
  titlePanel("title panel"),
  
  sidebarLayout(position = "right",
    sidebarPanel( "sidebar panel"),
    mainPanel("main panel")
  )
))