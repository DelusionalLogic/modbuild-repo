name = "smim"
desc = "Improves many models in skyrim"
version = "2.04"
depends = {}
provides = {}
conflicts = {}
optdepends = {
	"skyfall-and-skymills::Windmills in 3D",
	"ruins-clutter-improved::Fancy lanterns and ruin improvements",
	"ultimate-hd-fire::Better fire effects",
	"complete-crafting-overhaul-remade::Crafting overhaul"
}
sources = {
	"nexus://1000228204::smim.7z"
}

function package()
	install("smim/00 Core/*")
end

