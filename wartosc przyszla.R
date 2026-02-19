

### Warto???? przysz??a inwestycji (procent sk??adany) ###


wartosc_przyszla <- function(kapital, stopa, lata) {
  
  FV = kapital*(1 + stopa)^lata
  return(FV)
  
}

#test
wartosc_przyszla(5000, 0.05, 1)
