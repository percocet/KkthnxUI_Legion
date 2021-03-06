local K, C, L, _ = select(2, ...):unpack()
if C.Blizzard.DarkTextures ~= true then return end

local pairs = pairs
local select = select
local unpack = unpack
local CreateFrame = CreateFrame
local GetRegions = GetRegions
 
 -- COLORING FRAMES
for i, v in pairs({
	-- UnitFrames
	PlayerFrameTexture,
	PlayerFrameAlternateManaBarBorder,
	PlayerFrameAlternateManaBarRightBorder,
	PlayerFrameAlternateManaBarLeftBorder,
	TargetFrameTextureFrameTexture,
	PetFrameTexture,
	PartyMemberFrame1Texture,
	PartyMemberFrame2Texture,
	PartyMemberFrame3Texture,
	PartyMemberFrame4Texture,
	PartyMemberFrame1PetFrameTexture,
	PartyMemberFrame2PetFrameTexture,
	PartyMemberFrame3PetFrameTexture,
	PartyMemberFrame4PetFrameTexture,
	FocusFrameTextureFrameTexture,
	TargetFrameToTTextureFrameTexture,
	FocusFrameToTTextureFrameTexture,
	Boss1TargetFrameTextureFrameTexture,
	Boss2TargetFrameTextureFrameTexture,
	Boss3TargetFrameTextureFrameTexture,
	Boss4TargetFrameTextureFrameTexture,
	Boss5TargetFrameTextureFrameTexture,
	Boss1TargetFrameSpellBar.Border,
	Boss2TargetFrameSpellBar.Border,
	Boss3TargetFrameSpellBar.Border,
	Boss4TargetFrameSpellBar.Border,
	Boss5TargetFrameSpellBar.Border,
	Boss1TargetFrameSpellBar.BorderShield,
	Boss2TargetFrameSpellBar.BorderShield,
	Boss3TargetFrameSpellBar.BorderShield,
	Boss4TargetFrameSpellBar.BorderShield,
	Boss5TargetFrameSpellBar.BorderShield,
	RuneButtonIndividual1BorderTexture,
	RuneButtonIndividual2BorderTexture,
	RuneButtonIndividual3BorderTexture,
	RuneButtonIndividual4BorderTexture,
	RuneButtonIndividual5BorderTexture,
	RuneButtonIndividual6BorderTexture,
	CastingBarFrame.Border,
	CastingBarFrame.BorderShield,
	FocusFrameSpellBar.Border,
	FocusFrameSpellBar.BorderShield,
	TargetFrameSpellBar.Border,
	TargetFrameSpellBar.BorderShield,
	-- MainMenuBar
	SlidingActionBarTexture0,
	SlidingActionBarTexture1,
	MainMenuBarTexture0,
	MainMenuBarTexture1,
	MainMenuBarTexture2,
	MainMenuBarTexture3,
	MainMenuMaxLevelBar0,
	MainMenuMaxLevelBar1,
	MainMenuMaxLevelBar2,
	MainMenuMaxLevelBar3,
	MainMenuXPBarTextureLeftCap,
	MainMenuXPBarTextureRightCap,
	MainMenuXPBarTextureMid,
	ReputationWatchBarTexture0,
	ReputationWatchBarTexture1,
	ReputationWatchBarTexture2,
	ReputationWatchBarTexture3,
	ReputationXPBarTexture0,
	ReputationXPBarTexture1,
	ReputationXPBarTexture2,
	ReputationXPBarTexture3,
	MainMenuBarLeftEndCap,
	MainMenuBarRightEndCap, 
	StanceBarLeft,
	StanceBarMiddle,
	StanceBarRight,
	-- ArenaFrames
	ArenaEnemyFrame1Texture,
	ArenaEnemyFrame2Texture,
	ArenaEnemyFrame3Texture, 
	ArenaEnemyFrame4Texture,
	ArenaEnemyFrame5Texture,
	ArenaEnemyFrame1SpecBorder,
	ArenaEnemyFrame2SpecBorder,
	ArenaEnemyFrame3SpecBorder,
	ArenaEnemyFrame4SpecBorder,
	ArenaEnemyFrame5SpecBorder,
	ArenaEnemyFrame1PetFrameTexture,
	ArenaEnemyFrame2PetFrameTexture,
	ArenaEnemyFrame3PetFrameTexture,
	ArenaEnemyFrame4PetFrameTexture, 
	ArenaEnemyFrame5PetFrameTexture,
	ArenaPrepFrame1Texture,
	ArenaPrepFrame2Texture,
	ArenaPrepFrame3Texture,
	ArenaPrepFrame4Texture,
	ArenaPrepFrame5Texture,
	ArenaPrepFrame1SpecBorder,
	ArenaPrepFrame2SpecBorder,
	ArenaPrepFrame3SpecBorder,
	ArenaPrepFrame4SpecBorder,
	ArenaPrepFrame5SpecBorder,
	-- PANES
	CharacterFrameTitleBg,
	CharacterFrameBg,
	-- MINIMAP
	MinimapBorder,
	MinimapBorderTop,
	MiniMapTrackingButtonBorder
	
}) do
	v:SetVertexColor(unpack(C.Blizzard.DarkTexturesColor))
end
