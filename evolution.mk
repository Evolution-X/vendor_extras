#
# Copyright (C) 2018 The LineageOS Project
#               2017-2024 crDroid Android Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Accord
TARGET_INCLUDE_ACCORD ?= true
ifeq ($(TARGET_INCLUDE_ACCORD),true)
PRODUCT_PACKAGES += \
    Accord
endif

# Clocks (SystemUI)
PRODUCT_PACKAGES += \
    SystemUIClocks-BigNum \
    SystemUIClocks-Calligraphy \
    SystemUIClocks-Flex \
    SystemUIClocks-Growth \
    SystemUIClocks-Inflate \
    SystemUIClocks-Metro \
    SystemUIClocks-NumOverlap \
    SystemUIClocks-Weather

# Fonts
PRODUCT_PACKAGES += \
    fonts_customization.xml \
    ClockFontACFilmstripOverlay \
    ClockFontAccuratistOverlay \
    ClockFontAclonicaOverlay \
    ClockFontAlmonteSnowOverlay \
    ClockFontAlphaCloudsOverlay \
    ClockFontAlphaFlowersOverlay \
    ClockFontAlphaWoodOverlay \
    ClockFontAmaranteOverlay \
    ClockFontAmpad3D2Overlay \
    ClockFontBariolOverlay \
    ClockFontBetsyFlanaganOverlay \
    ClockFontBigCheeseOverlay \
    ClockFontBrandayolqOverlay \
    ClockFontBudmoJigglerOverlay \
    ClockFontBunnyRabbitsOverlay \
    ClockFontCFBadNewsOverlay \
    ClockFontCFOneTwoTreesOverlay \
    ClockFontCagliostroOverlay \
    ClockFontCatOverlay \
    ClockFontCoconOverlay \
    ClockFontComfortaaOverlay \
    ClockFontComicSansOverlay \
    ClockFontConcentrateOverlay \
    ClockFontCookieRunOverlay \
    ClockFontCoolstoryOverlay \
    ClockFontCrackmanOverlay \
    ClockFontDiscoMidnightOverlay \
    ClockFontEasterBunnyOverlay \
    ClockFontEditPointsFilledOverlay \
    ClockFontEditPointsOverlay \
    ClockFontElriott2Overlay \
    ClockFontExotwoOverlay \
    ClockFontFibographyOverlay \
    ClockFontFifa2018Overlay \
    ClockFontFloorlightOverlay \
    ClockFontGautsMotelUpperRightOverlay \
    ClockFontGrandHotelOverlay \
    ClockFontHangedOverlay \
    ClockFontHarmonySansOverlay \
    ClockFontHotSweatOverlay \
    ClockFontKGOnlyHopeOverlay \
    ClockFontKaramuruhOverlay \
    ClockFontKingthingsOverlay \
    ClockFontLMSCliffordOverlay \
    ClockFontLatoOverlay \
    ClockFontLinotteOverlay \
    ClockFontLittleBunnyOverlay \
    ClockFontLowerAtmosphereOverlay \
    ClockFontMessingLetternOverlay \
    ClockFontMonbijouxClownpieceOverlay \
    ClockFontNeonDiscoOverlay \
    ClockFontNinjasOverlay \
    ClockFontNokiaPureOverlay \
    ClockFontNothingDotHeadlineOverlay \
    ClockFontNunitoOverlay \
    ClockFontOneplusSansOverlay \
    ClockFontOneplusSlateOverlay \
    ClockFontOswaldOverlay \
    ClockFontPinewoodOverlay \
    ClockFontPlaidEventOverlay \
    ClockFontPlantsLettersOverlay \
    ClockFontPlayOverlay \
    ClockFontQuandoOverlay \
    ClockFontQuickSouthOverlay \
    ClockFontRedressedOverlay \
    ClockFontReemKufiOverlay \
    ClockFontRemponkOverlay \
    ClockFontRobotoCondensedOverlay \
    ClockFontRomantiquesOverlay \
    ClockFontRoundheadsOverlay \
    ClockFontRubikOverlay \
    ClockFontSamsungOneOverlay \
    ClockFontSansSerifOverlay \
    ClockFontScrapItUpOverlay \
    ClockFontSonySketchOverlay \
    ClockFontSpaceGameOverlay \
    ClockFontStandardHeaderOverlay \
    ClockFontStoropiaOverlay \
    ClockFontSurferOverlay \
    ClockFontTh3machineOverlay \
    ClockFontUbuntuOverlay \
    ClockFontVtksdura3dOverlay \
    ClockFontZnikomitNo24Overlay \
    FontAccuratistOverlay \
    FontAclonicaOverlay \
    FontAmaranteOverlay \
    FontBariolOverlay \
    FontCagliostroOverlay \
    FontCoconOverlay \
    FontComfortaaOverlay \
    FontComicSansOverlay \
    FontCookieRunOverlay \
    FontCooljazzOverlay \
    FontCoolstoryOverlay \
    FontExotwoOverlay \
    FontEvoSansOverlay \
    FontEvolveSansOverlay \
    FontFifa2018Overlay \
    FontGrandHotelOverlay \
    FontHarmonySansOverlay \
    FontLatoOverlay \
    FontLinotteOverlay \
    FontNokiaPureOverlay \
    FontNothingDotHeadlineOverlay \
    FontNothingDotOverlay \
    FontNunitoOverlay \
    FontOneUISansOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateOverlay \
    FontOswaldOverlay \
    FontPlayOverlay \
    FontQuandoOverlay \
    FontRedressedOverlay \
    FontReemKufiOverlay \
    FontRobotoCondensedOverlay \
    FontRubikOverlay \
    FontSamsungOneOverlay \
    FontSanFranciscoDisplayProSourceOverlay \
    FontSansSerifOverlay \
    FontSonySketchOverlay \
    FontStoropiaOverlay \
    FontSurferOverlay \
    FontUbuntuOverlay

# Icon Packs
PRODUCT_PACKAGES += \
    IconPackAcherusAndroidOverlay \
    IconPackAcherusLauncherOverlay \
    IconPackAcherusSettingsOverlay \
    IconPackAcherusSystemUIOverlay \
    IconPackAuroraAndroidOverlay \
    IconPackAuroraSystemUIOverlay \
    IconPackCircularAndroidOverlay \
    IconPackCircularLauncherOverlay \
    IconPackCircularSettingsOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackCircularThemePickerOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledLauncherOverlay \
    IconPackFilledSettingsOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackFilledThemePickerOverlay \
    IconPackGradiconAndroidOverlay \
    IconPackGradiconSystemUIOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiLauncherOverlay \
    IconPackKaiSettingsOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackKaiThemePickerOverlay \
    IconPackLornAndroidOverlay \
    IconPackLornSystemUIOverlay \
    IconPackNostalgicAndroidOverlay \
    IconPackNostalgicLauncherOverlay \
    IconPackNostalgicSettingsOverlay \
    IconPackNostalgicSystemUIOverlay \
    IconPackNostalgicThemePickerOverlay \
    IconPackOOSAndroidOverlay \
    IconPackOOSLauncherOverlay \
    IconPackOOSSettingsOverlay \
    IconPackOOSSystemUIOverlay \
    IconPackOOSThemePickerOverlay \
    IconPackOutlineAndroidOverlay \
    IconPackOutlineLauncherOverlay \
    IconPackOutlineSettingsOverlay \
    IconPackOutlineSystemUIOverlay \
    IconPackPUIAndroidOverlay \
    IconPackPUILauncherOverlay \
    IconPackPUISettingsOverlay \
    IconPackPUISystemUIOverlay \
    IconPackPUIThemePickerOverlay \
    IconPackPlumpyAndroidOverlay \
    IconPackPlumpySystemUIOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedLauncherOverlay \
    IconPackRoundedSettingsOverlay \
    IconPackRoundedSystemUIOverlay \
    IconPackRoundedThemePickerOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamLauncherOverlay \
    IconPackSamSettingsOverlay \
    IconPackSamSystemUIOverlay \
    IconPackSamThemePickerOverlay \
    IconPackVictorAndroidOverlay \
    IconPackVictorLauncherOverlay \
    IconPackVictorSettingsOverlay \
    IconPackVictorSystemUIOverlay \
    IconPackVictorThemePickerOverlay \
    IconPackXperiaAndroidOverlay \
    IconPackXperiaSettingsOverlay \
    IconPackXperiaSystemUIOverlay

# Icon Shapes
PRODUCT_PACKAGES += \
    IconShapeCloudyOverlay \
    IconShapeCylinderOverlay \
    IconShapeFlowerOverlay \
    IconShapeHeartOverlay \
    IconShapeHexagonOverlay \
    IconShapeIosOverlay \
    IconShapeLeafOverlay \
    IconShapeMeowOverlay \
    IconShapePebbleOverlay \
    IconShapeRoundedHexagonOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeSamsungOverlay \
    IconShapeScrollOverlay \
    IconShapeStretchedOverlay \
    IconShapeSquareOverlay \
    IconShapeSquircleOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    IconShapeVesselOverlay

# Signal Icons
PRODUCT_PACKAGES += \
    AiirOSignalOverlay \
    AquariumSignalOverlay \
    AuroraSignalOverlay \
    BananaSignalOverlay \
    BarsSignalOverlay \
    BoldSignalOverlay \
    ButterflySignalOverlay \
    CapsuleSignalOverlay \
    CircleSignalOverlay \
    DaunSignalOverlay \
    DecSignalOverlay \
    DeepSignalOverlay \
    DoraSignalOverlay \
    DottedSignalOverlay \
    EqualSignalOverlay \
    FaintUISignalOverlay \
    FanSignalOverlay \
    ForlornSignalOverlay \
    GlummySignalOverlay \
    GradiconSignalOverlay \
    HeartbeatSignalOverlay \
    HollowSignalOverlay \
    HuaweiSignalOverlay \
    IOSSignalOverlay \
    InsideSignalOverlay \
    IosSignalOverlay \
    JapaneseSignalOverlay \
    KoalaSignalOverlay \
    LineDotSignalOverlay \
    LinealSignalOverlay \
    LinearSignalOverlay \
    MicroWaveSignalOverlay \
    MiniSignalOverlay \
    NinjaSignalOverlay \
    NothingDotSignalOverlay \
    NumberSignalOverlay \
    OdinSignalOverlay \
    PillsSignalOverlay \
    PlumpySignalOverlay \
    ROGSignalOverlay \
    RelSignalOverlay \
    RomanSignalOverlay \
    RoundSignalOverlay \
    RouterSignalOverlay \
    ScaleSignalOverlay \
    ScrollSignalOverlay \
    SeaSignalOverlay \
    SharpSignalOverlay \
    SleekSignalOverlay \
    SneakySignalOverlay \
    SpiralSignalOverlay \
    StackSignalOverlay \
    StrokeSignalOverlay \
    TowerSignalOverlay \
    WaffleSignalOverlay \
    WannuiSignalOverlay \
    WavySignalOverlay \
    WindowsSignalOverlay \
    WindySignalOverlay \
    WingSignalOverlay \
    XperiaSignalOverlay \
    ZigZagSignalOverlay

# WiFi Icons
PRODUCT_PACKAGES += \
    AiirOWiFiOverlay \
    AuroraWiFiOverlay \
    BarsWiFiOverlay \
    BoldWiFiOverlay \
    CapsuleWiFiOverlay \
    DoraWiFiOverlay \
    FaintUIWiFiOverlay \
    ForlornWiFiOverlay \
    GlummyWiFiOverlay \
    GradiconWiFiOverlay \
    HollowWiFiOverlay \
    InsideWiFiOverlay \
    IosWiFiOverlay \
    JapaneseWiFiOverlay \
    KoalaWiFiOverlay \
    LandscapeWiFiOverlay \
    LineDotWiFiOverlay \
    LinealWiFiOverlay \
    LinearWiFiOverlay \
    MicroWaveWiFiOverlay \
    NothingDotWiFiOverlay \
    NumberWiFiOverlay \
    PlumpyWiFiOverlay \
    RoundWiFiOverlay \
    RouterWiFiOverlay \
    ScaleWiFiOverlay \
    SharpWiFiOverlay \
    SneakyWiFiOverlay \
    SpiralWiFiOverlay \
    StrokeWiFiOverlay \
    TowerWiFiOverlay \
    WaffleWiFiOverlay \
    WavyWiFiOverlay \
    WeedWiFiOverlay \
    WindyWiFiOverlay \
    XperiaWiFiOverlay \
    ZigZagWiFiOverlay

# Brightness slider styles
PRODUCT_PACKAGES += \
    BrightnessSliderAcunOverlay \
    BrightnessSliderBangOverlay \
    BrightnessSliderCyberpunkOverlay \
    BrightnessSliderFilledOverlay \
    BrightnessSliderGradiantOverlay \
    BrightnessSliderLeafyOutlineOverlay \
    BrightnessSliderLightyOverlay \
    BrightnessSliderLineOverlay \
    BrightnessSliderMinimalThumbOverlay \
    BrightnessSliderNeumorphOverlay \
    BrightnessSliderOldSchoolThumbOverlay \
    BrightnessSliderOutlineOverlay \
    BrightnessSliderRoundedClipOverlay \
    BrightnessSliderThinOverlay \
    BrightnessSliderThumbSliderOverlay \
    BrightnessSliderTranslucentOverlay

# Navbar
PRODUCT_PACKAGES += \
    LineageNavigationBarNarrowSpace \
    LineageNavigationBarNoHint \
    LineageNavigationBarNoSpace

# Navbar styles
PRODUCT_PACKAGES += \
    NavbarAndroidOverlay \
    NavbarAsusOverlay \
    NavbarDoraOverlay \
    NavbarEvolutionOverlay \
    NavbarMotoOverlay \
    NavbarNexusOverlay \
    NavbarOldOverlay \
    NavbarOnePlusOverlay \
    NavbarOneUiOverlay \
    NavbarSammyOverlay \
    NavbarTecnoCamonOverlay

# QS UI Style
PRODUCT_PACKAGES += \
    A11QSUI \
    QSOutline \
    QSTwoToneAccent \
    QSTwoToneAccentTrans \
    QSShaded \
    QSCyberPunk \
    QSNeumorph \
    QSReflected \
    QSSurround \
    QSThin

# Progress Bar Themes
PRODUCT_PACKAGES += \
    PGB_BlockyThumb \
    PGB_MinimalThumb \
    PGB_OutlineThumb \
    PGB_Shishu

# Notification Themes
PRODUCT_PACKAGES += \
    NotifCyberPunk \
    NotifDuoline \
    NotifIOS \
    NotifLayers

# Power Menu Themes
PRODUCT_PACKAGES += \
    PowerCyberPunk \
    PowerDuoline \
    PowerIOS \
    PowerLayers

# Themes
PRODUCT_PACKAGES += \
    AndroidBlackThemeOverlay

# Udfps
ifeq ($(TARGET_HAS_UDFPS),true)
PRODUCT_PACKAGES += \
    UdfpsAnimations \
    UdfpsIcons
endif

# Include {Lato,Rubik} fonts
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/extras/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts) \
    $(call find-copy-subdir-files,*,vendor/extras/prebuilt/product/media/audio/ui,$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui)

# GameProps
include vendor/extras/gameprops/game_props.mk
