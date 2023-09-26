removena <- function(data){
  clean <- data %>% 
    na.omit(data)
  return(clean)
  
}


head(removena(surveys))