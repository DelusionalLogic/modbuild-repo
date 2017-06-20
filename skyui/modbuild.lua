name = "skyui"
version = "5.1"
depends = {}
provides = {}
conflicts = {}
sources = {
	"nexus://1000172397::skyui.7z"
}

function package()
	install("skyui/*.bsa")
	install("skyui/*.esp")
end

