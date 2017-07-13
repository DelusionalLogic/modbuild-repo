name = "hdt-physics"
version = "14.28"
depends = {
	"skse"
}
provides = {}
conflicts = {}
sources = {
	"nexus://1000109251::hdt.7z"
}

function package()
	install("hdt/data/*")
end

