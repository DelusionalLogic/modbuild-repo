name = "realistic-ragdolls-and-force"
version="1.9"
depends = {}
provides = {}
sources = {
	"nexus://1000007570::ragdoll.rar"
}

function package()
	install("ragdoll/*.esp")
	install("ragdoll/meshes")
end
