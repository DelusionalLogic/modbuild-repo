name = "fnis-creature"
version = "6.1"
depends = { "fnis>=6.1" }
provides = {}
conflicts = {}
sources = {
	"nexus://1000186525::fnis.7z"
}

function package()
	install("fnis/FNIS Creature Pack "..version.."/Data/*")
end

