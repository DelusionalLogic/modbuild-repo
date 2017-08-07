name = "enhanced-blood-textures_monster-mod-nexus-patch"
version = "3.6.3"
desc = "Compatibility patch for monster mod v4 (only on nexus)"
depends = {
	"enhanced-blood-textures",
	"monster-mod-nexus",
}
provides = { "enhanced-blood-textures-patch" }
conflicts = {
	"enhanced-blood-textures-patch",
}
bridges = {
	"enhanced-blood-textures::monster-mod-nexus",
}
sources = {
	"nexus://1000182468::ebt.7z"
}

function package()
	install("ebt/2 patches/MMv4/*.esp")
end
