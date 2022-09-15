MSA <-
  function(msaname=NULL,state=NULL){
    data("msa20",envir=.GlobalEnv)
    county<-msa20[(msa20$msa%in%msaname==TRUE),]
    return(county)
  }

