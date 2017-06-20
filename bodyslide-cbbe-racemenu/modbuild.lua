name = "bodyslide-cbbe-racemenu"
version = "4.3.1"
depends = {"race-menu>3.1", "bodyslide-cbbe=4.3.1"}
provides = {}
conflicts = {}
sources = {
	"nexus://1000245974::bodyslide.7z"
}

function package()
	install("bodyslide/03 RaceMenu CBBE/*")
end

