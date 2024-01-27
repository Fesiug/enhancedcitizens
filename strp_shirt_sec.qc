$modelname "fgut/shirt_sec_18.mdl"

$pushd "strpclothes"

$bodygroup "torso"
{
	studio "sec_shirt.smd"
}

$cdmaterials "fgut\strpclothes\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"sec_shirt.smd"
}

$popd