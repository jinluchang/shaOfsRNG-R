.onLoad <- function(lib, pkg) {
	library.dynam("shaOfsRNG", pkg, lib)
	useShaRng()
}

useShaRng <- function() {
  RNGkind("user", "user")
}

useDefaultRng <- function() {
	RNGkind("default", "default")
}

