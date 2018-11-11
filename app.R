#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(shinydashboard)
library(shinydashboardPlus)

ui <- dashboardPage(
  dashboardHeader(title = "Shiny Portfolio"),
  dashboardSidebar(disable = TRUE),
  dashboardBody(
    widgetUserBox(
      title="Shannon Crouch",
      subtitle = "Data Insights Analyst",
      type=2, #2
      src="C:/Users/shann/OneDrive/Documents/Portfolio"
    )
  )
)

server <- function(input, output) { }

shinyApp(ui, server)
