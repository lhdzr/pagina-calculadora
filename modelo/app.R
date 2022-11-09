library(shiny)

ui <- fluidPage(
  shiny::sliderInput("horas","Horas Trabajadas",0,120,1),
  "Holaholahola"
)

server <- function(input, output, session) {
  
}

shinyApp(ui, server)