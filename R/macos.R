notify_macos <- function(msg, title, image) {
  msg <- paste("osascript -e 'display notification ",
                msg,
                " with title ",
                title,
                " '",
                sep = "\"")
  system(msg, timeout = 2)

  invisible()
}
