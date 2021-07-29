
# Utility functions ---------------------------------------------------------

# Determins the optimal histogram bin width using the Freedman-Diaconis Rule
# :param var: an R column
# :return: the bin width
# :rtype: int
bw <- function(var) {
  return(2 * IQR(var, na.rm = TRUE) / length(var)^(1/3))
}
