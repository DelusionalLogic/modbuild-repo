name = "bodyslide-cbbe"
version = "4.3.1"
depends = {"cbbe", "bodyslide"}
provides = {}
conflicts = {}
sources = {
	"nexus://1000245974::bodyslide.7z"
}

function package()
	install("bodyslide/01 CBBE/*")
end

