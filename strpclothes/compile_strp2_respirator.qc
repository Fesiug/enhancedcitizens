$modelname "fgut/hl2rp/respirator_01.mdl"

$pushd "hl2rp"

$bodygroup "torso"
{
	studio "respirator.smd"
}

$proceduralbones "male_07.vrd"

$cdmaterials "fgut\hl2rp\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"respirator.smd"
}

$popd