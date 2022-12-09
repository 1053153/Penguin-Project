# making a new function
cleaning_my_data <- function(penguins_raw){
  penguins_raw %>%
    clean_names () %>%
    remove_empty(c("rows", "cols")) %>%
    select (-starts_with("Delta")) %>%
    select(-comments)
}