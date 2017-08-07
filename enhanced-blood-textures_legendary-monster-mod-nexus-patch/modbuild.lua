name = "enhanced-blood-textures_legendary-monster-mod-nexus-patch"
version = "3.6.3"
desc = "Conflict resolution for legendary and monster mod v4"
depends = {
	"enhanced-blood-textures",
	"legendary-edition",
	"monster-mod-nexus",
}
provides = { "enhanced-blood-textures-patch" }
conflicts = {
	"enhanced-blood-textures-patch",
}
bridges = {
	"enhanced-blood-textures::legendary-edition",
	"enhanced-blood-textures::monster-mod-nexus",
}
sources = {
	"nexus://1000182468::ebt.7z"
}

function package()
	install("ebt/2 patches/MMv4 DG DB/*")
end
