$modelname "fgut/female_03_01.mdl"

$includemodel "f_anm.mdl"

$pushd "female_base/reheads"

$model "female_03" "female_03.smd" {
	eyeball righteye "ValveBiped.Bip01_Head1" -1.2892 -3.6667 64.8716 "eyeball_r" 1 4 "pupil_r" 0.68
	eyeball lefteye "ValveBiped.Bip01_Head1" 1.2124 -3.6667 64.9395 "eyeball_l" 1 -4 "pupil_l" 0.68

	eyelid  upper_right "female_03" lowerer 1 -0.2251 neutral 0 0.1767 raiser 2 0.2774 split 0.1 eyeball righteye
	eyelid  lower_right "female_03" lowerer 3 -0.2877 neutral 0 -0.2256 raiser 4 -0.0654 split 0.1 eyeball righteye
	eyelid  upper_left "female_03" lowerer 1 -0.2251 neutral 0 0.1767 raiser 2 0.2774 split -0.1 eyeball lefteye
	eyelid  lower_left "female_03" lowerer 3 -0.2877 neutral 0 -0.2256 raiser 4 -0.0654 split -0.1 eyeball lefteye

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "female_03" {
		$include "female_base/reheads/standardflex_xsi.qci"
	}

	$include "female_base/reheads/facerules_xsi.qci"
	$include "female_base/reheads/bodyrules_xsi.qci"
}

$popd

$texturegroup "skinfamilies"
{
	{ "kim_facemap.vmt" }
	{ "kim_facemap2.vmt" }
	{ "kim_facemap3.vmt" }
	{ "kim_facemap4.vmt" }
	{ "kim_facemap5.vmt" }
	{ "kim_facemap6.vmt" }
	{ "kim_facemap7.vmt" }
}

$include "female_base/female_base.qci"
$include "female_base/naked.qci"

$attachment "eyes" "ValveBiped.Bip01_Head1" 2.66 -4.29 0.04 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.1 -5.7 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 4 4 0 rotate 0 95 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0