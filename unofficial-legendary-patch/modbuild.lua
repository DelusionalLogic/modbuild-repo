name = "unofficial-legendary-patch"
version = "3.0.9"
depends = {}
provides = { "unofficial-path" }
conflicts = {}
sources = {
	"nexus://1000243142::patch.7z"
}

function package()
	install("patch/*")
end

