$modelname "fgut/hl2rp/grey_legs_01.mdl"

$pushd "hl2rp"

$bodygroup "torso"
{
	studio "grey_legs.smd"
}

$proceduralbones "male_07.vrd"

$cdmaterials "fgut\hl2rp\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"grey_legs.smd"
}

$popd