name = "enhanced-blood-textures_legendary-immersive-creatures-patch"
version = "3.6.3"
desc = "Adjusts bleeding for new added creatures + immersive creatures"
depends = {
	"enhanced-blood-textures",
	"legendary-edition",
	"immersive-creatures",
}
provides = { "enhanced-blood-textures-patch" }
conflicts = {
	"enhanced-blood-textures-patch",
}
bridges = {
	"enhanced-blood-textures::legendary-edition",
	"enhanced-blood-textures::immersive-creatures",
}
sources = {
	"nexus://1000182468::ebt.7z"
}

function package()
	install("ebt/2 patches/IC DG DB/*.esp")
end
