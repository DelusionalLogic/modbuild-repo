name = "bodyslide"
version = "4.3.1"
depends = {}
provides = {}
conflicts = {}
sources = {
	"nexus://1000245974::bodyslide.7z"
}

function package()
	install("bodyslide/00 BodySlide/*")
end

