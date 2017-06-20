name = "live-another-life"
version = "3.1.6.1"
depends = {}
provides = {}
conflicts = {}
sources = {
	"nexus://1000240824::lal.7z"
}

function package()
	install("lal/*")
end

