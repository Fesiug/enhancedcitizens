$modelname "fgut/hl2rp/gasmask_01.mdl"

$pushd "hl2rp"

$bodygroup "torso"
{
	studio "gasmask.smd"
}

$proceduralbones "male_07.vrd"

$cdmaterials "fgut\hl2rp\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"gasmask.smd"
}

$popd