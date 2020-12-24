library(shiny)


shinyServer(function(input, output) {
    
    values <- reactiveValues()
    
    observe({
        input$convert
        values$temp_F <- isolate({
            
            (input$int_temp_C * 9/5) + 32})
            
        input$convert
        values$temp_K <- isolate({
                
            input$int_temp_C + 273.15        
            
        })
        
        input$convert
        values$temp_R <- isolate({
            
            round((input$int_temp_C * 9/5) + 491.67,digits=2)        
            
        })
    })
    
    
    # Display your current values
    output$temp_F <- renderText({
        input$convert
        paste("Temperature in Fahrenheit :", isolate(values$temp_F), "deg F")
    })
    
    output$temp_K <- renderText({
        input$convert
        paste("Temperature in Kelvin : ", isolate(values$temp_K), "K")
    })
    
    output$temp_R <- renderText({
        input$convert
        paste("Temperature in Rankine : ", isolate(values$temp_R), "deg R")
    })
    
})