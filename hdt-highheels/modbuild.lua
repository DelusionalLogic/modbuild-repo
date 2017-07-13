name = "hdt-highheels"
version="0.5"
depends = {"skyui>=3.0"}
conflicts = {}
provides = {}
--conflicts = {"race-menu"}
sources = {
	"nexus://1000031027::hdt.7z"
}

function package()
	install("hdt/data/*")
end

