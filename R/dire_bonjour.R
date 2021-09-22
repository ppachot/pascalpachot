#' Message de bienvenue!
#'
#' @param prenom a string
#'
#' @return a string
#' @export
#' @import glue
#'
#' @examples
#' dire_bonjour()
#' ## par defaut la fonction dire_bonjour retourne "Bonjour, toi"
#' dire_bonjour(prenom="untel")
#' ## retourne "Bonjour, untel"
#'
dire_bonjour<-function(prenom="toi"){
  glue("Bonjour, {prenom}")
}
