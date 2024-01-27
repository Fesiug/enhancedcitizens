$modelname "fgut/pants_overalls_06.mdl"

$pushd "strpclothes"

$bodygroup "legs"
{
	studio "overalls.smd"
}

$cdmaterials "fgut\strpclothes\"

$texturegroup "skinfamilies"
{
	{ "miner" }
	{ "miner_w" }
}

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"overalls.smd"
}

$popd