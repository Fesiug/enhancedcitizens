$modelname "fgut/hl2rp/beta_legs_01.mdl"

$pushd "hl2rp"

$bodygroup "torso"
{
	studio "beta_legs.smd"
}

$proceduralbones "male_07.vrd"

$cdmaterials "fgut\hl2rp\"

$surfaceprop "flesh"

$contents "solid"

$sequence "ref" {
	"beta_legs.smd"
}

$popd