name = "xpmse-base"
version="3.94"
depends = {"fnis>=6.1", "realistic-ragdolls-and-force>=1.9", "netimmerse-override-standalone>=3.4.4"}
conflicts = { "race-menu<3.4.5" }
provides = {"xpms", "xpmse"}
sources = {
	"nexus://1000241946::xpmse.7z"
}

function package()
	install("xpmse/07 XPMSE3 (Recommended)/*")
	install("xpmse/10 XPMSE3 Plugin for RaceMenu and Enhanced Character Edit (Recommended)/*")
	install("xpmse/20 XPMSE Default Animation Reset (Recommended)/*")
end

