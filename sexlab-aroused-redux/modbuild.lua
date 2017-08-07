name = "sexlab-aroused-redux"
version = "28"
depends = {"sexlab"}
provides = {}
conflicts = {}
sources = {
	"ll://500740-sexlab-aroused-redux-december-05-2016/::aroused.7z"
}

function package()
	install("aroused/Data/*")
end

