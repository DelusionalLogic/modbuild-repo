name = "enhanced-blood-textures_legendary-patch"
version = "3.6.3"
desc = "Adjusts bleeding for new added creatures"
depends = {
	"enhanced-blood-textures",
	"legendary-edition",
}
provides = { "enhanced-blood-textures-patch" }
conflicts = {
	"enhanced-blood-textures-patch",
}
bridges = {
	"enhanced-blood-textures::legendary-edition",
}
sources = {
	"nexus://1000182468::ebt.7z"
}

function package()
	install("ebt/2 patches/DG DB/*.esp")
end
