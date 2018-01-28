numeric_value <- function(magnitude) {
    numeric_magnitude <- as.numeric(
        switch(
        	as.character(magnitude),
            "K" = 10^3, 
            "M" = 10^6, 
            "B" = 10^9,
            0)
        )
    return(numeric_magnitude)
}
