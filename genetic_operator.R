genetic_operator <- function(parent_chromosome, M, V, mu, mum, l_limit, u_limit){
#cat("testing functiob",size(parent_chromosome))
N=parent_chromosome
#Flags used to set if crossover and mutation were actually performed. 
was_crossover <- 0
was_mutation <- 0
p <- 1;
for (i in seq(0,N,by=1))
{
	cat("testing functiob",i,"\n");
 	if(runif(1) < 0.9){
        # Initialize the children to be null vector
	child_1<- {}
	child_2<- {}
	
	 # Select the first parent
        parent_1 <- round(N*runif(1));
        if (parent_1 < 1){
            parent_1 = 1;
        }

        #Select the second parent
        parent_2 <- round(N*runif(1));
       if (parent_2 < 1){
            parent_2 = 1;
        }
	while(x < 4)
	{

	}
       }
}

}