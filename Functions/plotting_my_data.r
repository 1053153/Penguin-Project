plotting_my_data <- function(penguins_clean){
  penguins_clean %>%
    ggplot(penguins_clean, aes(x = culmen_length_mm, y = culmen_depth_mm, col = species)) + 
    geom_point() +
    stat_smooth(method = "lm", col = "red") + labs(title = "Culmen length against depth (mm)", x = "Culmen Length (mm)", y = "Culmen Depth (mm)" )
}

plotting_my_data(penguins_clean)