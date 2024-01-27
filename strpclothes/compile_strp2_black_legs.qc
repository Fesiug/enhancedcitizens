$modelname "fgut/hl2rp/black_legs_01.mdl"

$pushd "hl2rp"

$bodygroup "torso"
{
	studio "black_legs.smd"
}

$proceduralbones "male_07.vrd"

$cdmaterials "fgut\hl2rp\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"black_legs.smd"
}

$popd