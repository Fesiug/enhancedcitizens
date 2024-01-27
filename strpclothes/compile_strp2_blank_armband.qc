$modelname "fgut/hl2rp/blank_armband_01.mdl"

$pushd "hl2rp"

$bodygroup "torso"
{
	studio "blank_armband.smd"
}

$proceduralbones "male_07.vrd"

$cdmaterials "fgut\hl2rp\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"blank_armband.smd"
}

$popd