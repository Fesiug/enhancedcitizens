$modelname "fgut/male_01_01.mdl"

$includemodel "m_anm.mdl"

$pushd "male_base/reheads"

$model "male_01" "male_01.smd" {
	eyeball righteye "ValveBiped.Bip01_Head1" -1.3598 -4.1039 67.4871 "eyeball_r" 1 4 "pupil_r" 0.68
	eyeball lefteye "ValveBiped.Bip01_Head1" 1.3536 -4.1039 67.4791 "eyeball_l" 1 -4 "pupil_l" 0.68

	eyelid  upper_right "male_01" lowerer 1 -0.166 neutral 0 0.1405 raiser 2 0.2104 split 0.1 eyeball righteye
	eyelid  lower_right "male_01" lowerer 3 -0.3399 neutral 0 -0.256 raiser 4 -0.1001 split 0.1 eyeball righteye
	eyelid  upper_left "male_01" lowerer 1 -0.166 neutral 0 0.1405 raiser 2 0.2104 split -0.1 eyeball lefteye
	eyelid  lower_left "male_01" lowerer 3 -0.3399 neutral 0 -0.256 raiser 4 -0.1001 split -0.1 eyeball lefteye

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "male_01" {
		$include "male_base/reheads/standardflex_xsi.qci"
	}

	$include "male_base/reheads/facerules_xsi.qci"
	$include "male_base/reheads/bodyrules_xsi.qci"
}

$popd

$texturegroup "skinfamilies"
{
	{ "van_facemap.vmt" }
	{ "van_facemap2.vmt" }
	{ "van_facemap3.vmt" }
	{ "van_facemap4.vmt" }
	{ "van_facemap5.vmt" }
	{ "van_facemap6.vmt" }
	{ "van_facemap7.vmt" }
	{ "van_facemap8.vmt" }
}

$include "male_base/male_base.qci"
$include "male_base/naked.qci"

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.23 -3.49 0.12 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.6 -5.5 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0