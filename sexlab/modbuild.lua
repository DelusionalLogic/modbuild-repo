name = "sexlab"
version = "162"
depends = {"fnis>=5.4.2", "skyui>=5.0", "xpmse", "unofficial-legendary-patch"}
provides = {}
conflicts = {"fnis-creature<5.2"}
sources = {
	"ll://481887-skyrim-sexlab-sex-animation-framework-v162-updated-jun-3rd-2016/::sexlab.7z"
}

function package()
	install("sexlab/*")
end

