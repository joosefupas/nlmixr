## This file is generated by build/refresh.R
##' @importFrom nlme augPred
##' @export
augPred.nlmixr_nlme <- function(object, ...){
  nlmeModList(object$env);
  on.exit({nlmeModList(new.env(parent=emptyenv()))})
  tmp <- object;
  class(tmp) <- class(tmp)[-1]
  augPred(tmp, ...);
}
##' @importFrom stats predict
##' @export
predict.nlmixr_nlme <- function(object, ...){
  nlmeModList(object$env);
  on.exit({nlmeModList(new.env(parent=emptyenv()))})
  tmp <- object;
  class(tmp) <- class(tmp)[-1]
  predict(tmp, ...);
}
##' @importFrom nlme ACF
##' @export
ACF.nlmixr_nlme <- function(object, ...){
  nlmeModList(object$env);
  on.exit({nlmeModList(new.env(parent=emptyenv()))})
  tmp <- object;
  class(tmp) <- class(tmp)[-1]
  ACF(tmp, ...);
}
