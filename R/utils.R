


#' Copy an asset to the musicassessr vignette folder
#'
#' @param asset
#'
#' @return
#' @export
#'
#' @examples
copy_to_musicassessr_vignette_folder <- function(asset) {
  # Note, this is only a helper for Seb!
  file.copy(from = get_asset(asset),
            to = '/Users/sebsilas/musicassessr/vignettes')
}

#' Get a musicassessr doc asset
#'
#' @param asset
#'
#' @return
#' @export
#'
#' @examples
get_asset <- function(asset) {
 system.file(asset, package = 'musicassessrdocs')
}
