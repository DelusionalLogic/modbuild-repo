name = "enhanced-blood-textures_legendary-immersive-creatures-monster-mod-nexus-patch"
version = "3.6.3"
desc = "Conflict resolution for legendary, immersive creatures, and monster mod v4"
depends = {
	"enhanced-blood-textures",
	"legendary-edition",
	"monster-mod-nexus",
	"immersive-creatures",
}
provides = { "enhanced-blood-textures-patch" }
conflicts = {
	"enhanced-blood-textures-patch",
}
bridges = {
	"enhanced-blood-textures::legendary-edition",
	"enhanced-blood-textures::monster-mod-nexus",
	"enhanced-blood-textures::immersive-creatures",
}
sources = {
	"nexus://1000182468::ebt.7z"
}

function package()
	install("ebt/2 patches/IC MMv4 DB DG/*")
end
