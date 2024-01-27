$modelname "fgut/male_02_01.mdl"

$includemodel "m_anm.mdl"

$pushd "male_base/reheads"

$model "male_02" "male_02.smd" {
	eyeball righteye "ValveBiped.Bip01_Head1" -1.2301 -3.7469 67.3623 "eyeball_r" 1 4 "pupil_r" 0.63
	eyeball lefteye "ValveBiped.Bip01_Head1" 1.4201 -3.7469 67.3391 "eyeball_l" 1 -4 "pupil_l" 0.63

	eyelid  upper_right "male_02" lowerer 1 -0.245 neutral 0 0.1689 raiser 2 0.2489 split 0.1 eyeball righteye
	eyelid  lower_right "male_02" lowerer 3 -0.2747 neutral 0 -0.216 raiser 4 -0.0309 split 0.1 eyeball righteye
	eyelid  upper_left "male_02" lowerer 1 -0.245 neutral 0 0.1689 raiser 2 0.2489 split -0.1 eyeball lefteye
	eyelid  lower_left "male_02" lowerer 3 -0.2747 neutral 0 -0.216 raiser 4 -0.0309 split -0.1 eyeball lefteye

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0     // mouth illumination

	flexfile "male_02" {
		$include "male_base/reheads/standardflex_xsi.qci"
	}

	$include "male_base/reheads/facerules_xsi.qci"
	$include "male_base/reheads/bodyrules_xsi.qci"
}

$popd

$texturegroup "skinfamilies"
{
	{ "ted_facemap.vmt" }
	{ "ted_facemap2.vmt" }
	{ "ted_facemap3.vmt" }
	{ "ted_facemap4.vmt" }
	{ "ted_facemap5.vmt" }
	{ "ted_facemap6.vmt" }
	{ "ted_facemap7.vmt" }
	{ "ted_facemap8.vmt" }
	{ "ted_facemap9.vmt" }
	{ "ted_facemap10.vmt" }
}

$include "male_base/male_base.qci"
$include "strp_include_naked.qci"

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.98 -3.72 0.03 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 1.2 -5.7 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0