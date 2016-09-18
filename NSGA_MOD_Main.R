NSGA_MOD_Main <- function()
{
 
# Proposed Multiobjective optimization using Modified Evolutionary Computing NSGA-II Elitist (Modified Elitist)
# Initialize the variables
pop = 100;  # Total population
gen = 800; # Number of generations to process
 cat("The mean of x is ")
# Define Multi Objective Optimization Problem 1 and 2
pro = 2; 
switch(pro, '1'={
# case '1' here...
print('1')
M = 2;
# number of objectives (Net Interest Rate and Cash Conversion Cycle 
V = 6; 
# number of decision variables ( borrowing and lending collection
# and purchase fraction, minimum cash balance and ending inventory)
# In this case it is difficult to visualize the decision variables space while the
# objective space is just two dimensional.

},'2'={	
  # case '2' here...
  print('2')
  M = 3;
  V = 12;
# number of decision variables ( borrowing and lending collection
# and purchase fraction, minimum cash balance and ending inventory)
})
# Initialize the population for Simulation
chromosome <- Var_Initialization(pop,pro)
print( chromosome )
}