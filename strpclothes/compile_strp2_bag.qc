$modelname "fgut/hl2rp/bag_01.mdl"

$pushd "hl2rp"

$bodygroup "torso"
{
	studio "bag.smd"
}

$proceduralbones "male_07.vrd"

$cdmaterials "fgut\hl2rp\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"bag.smd"
}

$popd