
#' @title 安装starr
#' @export
#'
ins_starr=function(token=NULL){
  if(is.null(token)){
    #此token有效期至：2026-10-10
    token=paste0('github_pat_11BDCPMNA0KqwVQ2sPO5Fj_',
                 'cANKvRbPpIM4aPdI4onxjddq2VcM3H',
                 'IjKSKuDcvb6G8W7G2K6UCdFb44hFJ')
  }
  purrr::possibly(
    function()detach("package:starr", unload = TRUE),
    quiet = TRUE)()
  devtools::install_github(repo = 'luffastems/starr',
                           auth_token = token,
                           force = TRUE,
                           upgrade ='never')
}

#' @title 安装starUKB包（需要token）
#' @export
#'
ins_starUKB=function(token){
  purrr::possibly(
    function()detach("package:starUKB", unload = TRUE),
    quiet = TRUE)()
  devtools::install_github(repo = 'luffastems/starUKB',
                           auth_token = token,
                           force = TRUE,
                           upgrade ='never')
}

#' @title 安装starx包（需要token）
#' @export
#'
ins_starx=function(token){
  purrr::possibly(
    function()detach("package:starx", unload = TRUE),
    quiet = TRUE)()
  devtools::install_github(repo = 'luffastems/starx',
                           auth_token = token,
                           force = TRUE,
                           upgrade ='never')
}

#' @title 安装starNHS包
#' @export
#'
ins_starNHS=function(token=NULL){
  if(is.null(token)){
    #此token有效期至：2026-10-10
    token=paste0('github_pat_11BDCPMNA0nccr7qzEzAzB_',
                 'v83aKQo52g078FHbtoqOcwEYcTlZJhdMk',
                 'FY9KXBXPALLDTSCRGP9Eqp7yt7')
  }
  purrr::possibly(
    function()detach("package:starNHS", unload = TRUE),
    quiet = TRUE)()
  devtools::install_github(repo = 'luffastems/starNHS',
                           auth_token = token_starNHS,
                           force = TRUE,
                           upgrade ='never')
}
