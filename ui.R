library(shiny)


shinyUI(fluidPage(
    
    titlePanel("Temperature Conversion Calculator"),
    
    sidebarLayout(
        sidebarPanel( 
            
            helpText("To convert degree Celcius to Fahrenheit, Kelvin and Rankine: Range (-273.15 deg C to 1000 deg C"),            
            br(),           
            numericInput("int_temp_C",label = h4("Input Value in Degree Celcius"),min = -273.15, max = 1000, 0),
            br(),
            
            br(),   
            actionButton("convert", label = "Convert")    
            
            
        ),
        mainPanel
        (
            tabsetPanel
            (
                tabPanel("Find out you coversion",
                         p(h4("Here are your value:")),
                         textOutput("temp_F"),
                         textOutput("temp_K"),
                         textOutput("temp_R"),
                         br(),
                ),
                tabPanel(
                    "Documentation",
                    p(h4("Temperature Conversion Calculator")),
                    br(),
                    helpText("Temperature conversions are performed by using a formula, which differs depending on the two temperature scales you are converting between. "),
                )    
                
            )
        )
    )
))