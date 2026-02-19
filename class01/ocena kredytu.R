

### OCENA KREDYTU ###
ocena_kredytowa <- function(dochod, zadluzenie){
  DTI = (zadluzenie/dochod) *100
  print(DTI)
  if(DTI < 30) {
    return("KREDYT PRZYZNANY")
  } else if (DTI > 30 && DTI < 50){
    return("WYMAGA KWALIFIKACJI")
  } else {
    return("KREDYT ODRZUCONY")
  }
}
  
  
D1 <- 10000
Z1 <- 2000
D2 <- 10000
Z2 <- 4000
D3 <- 10000
Z3 <- 6000

ocena_kredytowa(D1, Z1)
ocena_kredytowa(D2, Z2)
ocena_kredytowa(D3, Z3)


















