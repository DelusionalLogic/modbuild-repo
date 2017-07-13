name = "race-menu"
version="3.4.5"
depends = {}
provides = {"netimmerse-override-standalone"}
-- conflicts = {"xpmse-base"}
sources = {
	"nexus://1000184041::racemenu.7z"
}

function package()
	install("racemenu/*")
end

