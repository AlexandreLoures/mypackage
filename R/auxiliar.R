#' As quatros operacoes desagregadas
#'
#' @description O somatorio de a e b
#' @keywords soma, a, b
#' @details Calculo aritmetico simples
#' @param a primeiro numero
#' @param b segundo numero
#' @return O "soma", a "subtra", a "multi" e a "divisi" de a e b
#' @examples
#' soma (2, 2)
soma <- function (a, b) {
  calculo <- a + b
  return (calculo)
}
#' subtra (4, 2)
subtra <- function (a, b) {
  calculo <- a - b
  return (calculo)
}
#' multi (3, 3)
multi <- function (a, b) {
  calculo <- a * b
  return (calculo)
}
#' divisi (8, 4)
divisi <- function (a, b) {
  calculo <- a / b
  return (calculo)
}
