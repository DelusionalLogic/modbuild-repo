name = "zaz-animation"
version = "7.0"
depends = {"fnis", "sexlab", "xpms"}
provides = {}
conflicts = {}
sources = {
	"ll://586814-zaz-animation-pack-v70-2017-05-16/::zaz.7z"
}

function package()
	install("zaz/ZazAnimationPackv7.00/Data/*")
end

