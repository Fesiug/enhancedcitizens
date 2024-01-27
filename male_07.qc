$modelname "fgut/male_07_01.mdl"

$includemodel "m_anm.mdl"

$pushd "male_base/reheads"

$model male_07 "male_07.smd" {
	eyeball righteye "ValveBiped.Bip01_Head1" -1.351 -3.2202 67.1935 "eyeball_r" 1 4 "grn_pupil_r" 0.63
	eyeball lefteye "ValveBiped.Bip01_Head1" 1.1112 -3.2202 67.1386 "eyeball_l" 1 -4 "grn_pupil_l" 0.63

	eyelid  upper_right "male_07" lowerer 1 -0.1627 neutral 0 0.1716 raiser 2 0.2642 split 0.1 eyeball righteye
	eyelid  lower_right "male_07" lowerer 3 -0.2623 neutral 0 -0.1926 raiser 4 -0.0231 split 0.1 eyeball righteye
	eyelid  upper_left "male_07" lowerer 1 -0.1627 neutral 0 0.1716 raiser 2 0.2642 split -0.1 eyeball lefteye
	eyelid  lower_left "male_07" lowerer 3 -0.2623 neutral 0 -0.1926 raiser 4 -0.0231 split -0.1 eyeball lefteye

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0     // mouth illumination

	flexfile "male_07" {
		$include "male_base/reheads/standardflex_xsi.qci"
	}

	$include "male_base/reheads/facerules_xsi.qci"
	$include "male_base/reheads/bodyrules_xsi.qci"
}

$popd

$texturegroup "skinfamilies"
{
	{ "mike_facemap.vmt" }
	{ "mike_facemap2.vmt" }
	{ "mike_facemap3.vmt" }
	{ "mike_facemap4.vmt" }
	{ "mike_facemap5.vmt" }
	{ "mike_facemap6.vmt" }
	{ "mike_facemap7.vmt" }
	{ "mike_facemap8.vmt" }
}

$include "male_base/male_base.qci"
$include "strp_include_naked.qci"

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.23 -3.49 0.12 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.6 -5.5 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0