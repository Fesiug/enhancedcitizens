$modelname "fgut/hl2rp/headstrap_01.mdl"

$pushd "hl2rp"

$bodygroup "torso"
{
	studio "headstrap.smd"
}

$proceduralbones "male_07.vrd"

$cdmaterials "fgut\hl2rp\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"headstrap.smd"
}

$popd