$modelname "fgut/hl2rp/beta_legs2_01.mdl"

$pushd "hl2rp"

$bodygroup "torso"
{
	studio "beta_legs2.smd"
}

$proceduralbones "male_07.vrd"

$cdmaterials "fgut\hl2rp\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"beta_legs2.smd"
}

$popd