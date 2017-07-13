name = "fnis-spells"
version = "5.0.1"
depends = { "fnis>=5.0.1" }
provides = {}
conflicts = {}
sources = {
	"nexus://1000100129::fnis.7z"
}

function package(pkgins)
	install("fnis/FNIS Spells "..version.."/Data/*")
end

