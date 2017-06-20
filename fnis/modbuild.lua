name = "fnis"
version = "6.3"
depends = {}
provides = {}
conflicts = {}
sources = {
	"nexus://1000209375::fnis.7z"
}

function package()
	install("fnis/FNIS Behavior "..version.."/*")
end

