$modelname "fgut/male_09_01.mdl"

$includemodel "m_anm.mdl"

$pushd "male_base/reheads"

$model male_09 "male_09.smd" {
	eyeball righteye "ValveBiped.Bip01_Head1" -1.2978 -3.6046 67.6819 "eyeball_r" 1 4 "grn_pupil_r" 0.66
	eyeball lefteye "ValveBiped.Bip01_Head1" 1.2874 -3.6046 67.6634 "eyeball_l" 1 -4 "grn_pupil_l" 0.66

	eyelid  upper_right "male_09" lowerer 1 -0.2185 neutral 0 0.1668 raiser 2 0.265 split 0.1 eyeball righteye
	eyelid  lower_right "male_09" lowerer 3 -0.301 neutral 0 -0.2119 raiser 4 -0.0403 split 0.1 eyeball righteye
	eyelid  upper_left "male_09" lowerer 1 -0.2185 neutral 0 0.1668 raiser 2 0.265 split -0.1 eyeball lefteye
	eyelid  lower_left "male_09" lowerer 3 -0.301 neutral 0 -0.2119 raiser 4 -0.0403 split -0.1 eyeball lefteye

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0     // mouth illumination

	flexfile "male_09" {
		$include "male_base/reheads/standardflex_xsi.qci"
	}

	$include "male_base/reheads/facerules_xsi.qci"
	$include "male_base/reheads/bodyrules_xsi.qci"
}

$popd

$texturegroup "skinfamilies"
{
	{ "erdim_facemap.vmt" }
	{ "erdim_facemap2.vmt" }
	{ "erdim_facemap3.vmt" }
	{ "erdim_facemap4.vmt" }
	{ "erdim_facemap5.vmt" }
	{ "erdim_facemap6.vmt" }
	{ "erdim_facemap7.vmt" }
	{ "erdim_facemap8.vmt" }
	{ "erdim_facemap9.vmt" }
	{ "erdim_facemap10.vmt" }
	{ "erdim_facemap11.vmt" }
}

$include "male_base/male_base.qci"
$include "male_base/naked.qci"

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.79 -3.78 0.01 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 1 -5.7 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0