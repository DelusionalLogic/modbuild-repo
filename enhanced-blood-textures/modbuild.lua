name = "enhanced-blood-textures"
version = "3.6.3"
depends = {}
provides = {}
conflicts = {
	-- Legendary edition requires a patch
	"legendary-edition",
	-- Immsersive creatures also requires a patch
	"immersive-creatures",
}
optdepends = {
	"skse::Configuration UI",
	"skyui::Configuration UI",
}
sources = {
	"nexus://1000182468::ebt.7z"
}

function package()
	install("ebt/1 core files/Scripts", "Scripts")
	install("ebt/1 core files/meshes", "meshes")
	install("ebt/1 core files/textures", "textures")
	install("ebt/1 core files/*.esp")
	install("ebt/1 core files/*.bsa")
end
