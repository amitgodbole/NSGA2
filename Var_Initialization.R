Var_Initialization <- function(N,pro)
{
# This function initializes the population with N individuals and each
# individual having M decision variables ( borrowing and lending collection
# and purchase fraction, minimum cash balance and ending inventory)
min = 0
max = 1
switch(pro, '1'={ 
   M = 6
   K = 8
},'2'={
   M = 12
   K = 15
})
x <- array(runif(1), dim=c(N,M))
for(i in 1:N)
{
 #Initialize the decision variables ( borrowing and lending collection
 # and purchase fraction, minimum cash balance and ending inventory )
    for (j in 1 : M){
       #loo(i,j)<- runif(1)  # i.e f(i,j) = min + (max - min)*rand(1);
      x[i,j]<-(runif(1))
    }
 # Evaluate the objective function (Net Interest Income and Cash
 # Conversion Cycle)
   # Var_Initialization (i,M + 1: K) = Obj_Eval(f(i,:),problem);
#return array
 return(x)
}
}