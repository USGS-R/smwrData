# Function to prevent users from modifying any data in this package.
# Coding history:
#    2011Jul14 DLLorenz Original Coding
#    2011Jul14          This version
#

.First.lib <- function(...) {
    lockEnvironment(as.environment("package:USGSdata"), TRUE)
}
