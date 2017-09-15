f <- function(x){
  return(exp(x)-1)
}

limite_inferior <- -10
limite_superior <- 10
#mientras haya una diferencia mayor o igual a 10^-8 , iteramos
while(limite_superior - limite_inferior >=1e-8){
  punto_medio <- (limite_inferior + limite_superior)/2
  if(f(punto_medio) < 0){
    limite_inferior <- punto_medio
  }
  else{
    limite_superior <- punto_medio
    
  }
}
sprintf("la raiz aproximada es %.8f\n",limite_superior)
