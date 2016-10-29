


pollutantmean <- function(directory,pollutant, id=1:332){
  files_full<-list.files(path=directory,pattern = ".csv",full.names = TRUE)
  values<-numeric()
  for(i in id){
  dat<-read.csv(files_full[i])
values<-c(values,dat)
}
mean(values,na.rm = TRUE)
}

