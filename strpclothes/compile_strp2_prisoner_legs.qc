$modelname "fgut/hl2rp/prisoner_legs_01.mdl"

$pushd "hl2rp"

$bodygroup "torso"
{
	studio "prisoner_legs.smd"
}

$proceduralbones "male_07.vrd"

$cdmaterials "fgut\hl2rp\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"prisoner_legs.smd"
}

$popd