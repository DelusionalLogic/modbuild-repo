name = "cbbe"
version = "3.4.6"
depends = {"xpms"}
provides = {}
sources = {
	"nexus://1000170527::cbbe.7z"
}

function package()
	install("cbbe/00 Required (Slim)/*")
end

