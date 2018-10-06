
isSqrt <- function( n ){
  
  if( n <= 0){
    return( print("Is not perfect squaren"  ) )
  }
  
  if (ceiling(sqrt(n)) == floor(sqrt(n)) ){
    return( print(  "Is perfect squaren"  ) )
            
  }
  
  else{ return( print("Is not perfect squaren"))}
  
}

# isSqrt(25)
# isSqrt(10)
