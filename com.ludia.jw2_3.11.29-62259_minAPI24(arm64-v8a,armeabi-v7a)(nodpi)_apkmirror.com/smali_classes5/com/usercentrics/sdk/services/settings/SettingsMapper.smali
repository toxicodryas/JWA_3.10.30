.class public final Lcom/usercentrics/sdk/services/settings/SettingsMapper;
.super Ljava/lang/Object;
.source "SettingsMapper.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/settings/ISettingsMapper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsMapper.kt\ncom/usercentrics/sdk/services/settings/SettingsMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,316:1\n1#2:317\n1549#3:318\n1620#3,3:319\n1549#3:322\n1620#3,3:323\n1045#3:326\n*S KotlinDebug\n*F\n+ 1 SettingsMapper.kt\ncom/usercentrics/sdk/services/settings/SettingsMapper\n*L\n205#1:318\n205#1:319,3\n220#1:322\n220#1:323,3\n221#1:326\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J0\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00112\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011H\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001a\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\nH\u0002J\u0010\u0010&\u001a\u0004\u0018\u00010\n*\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/settings/SettingsMapper;",
        "Lcom/usercentrics/sdk/services/settings/ISettingsMapper;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "servicesMapper",
        "Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;",
        "generatorIds",
        "Lcom/usercentrics/sdk/services/settings/IGeneratorIds;",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V",
        "getValidControllerId",
        "",
        "controllerId",
        "map",
        "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
        "apiSettings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "apiServices",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
        "translations",
        "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
        "mapCustomization",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "mapLanguage",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;",
        "mapLegacyTCFUISettings",
        "Lcom/usercentrics/sdk/models/tcf/TCFUISettings;",
        "mapShowFirstLayerOnVersionChange",
        "",
        "showInitialViewForVersionChange",
        "mapUILabelsFromApiSettings",
        "Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;",
        "mapUISettings",
        "Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;",
        "validateRawColor",
        "name",
        "rawValue",
        "defaultValue",
        "emptyToNull",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final generatorIds:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final servicesMapper:Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "servicesMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatorIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 18
    iput-object p2, p0, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->servicesMapper:Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;

    .line 19
    iput-object p3, p0, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->generatorIds:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    return-void
.end method

.method private final emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 309
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method private final getValidControllerId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 45
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 46
    iget-object p1, p0, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->generatorIds:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/IGeneratorIds;->generateControllerId()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private final mapCustomization(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;
    .locals 35

    move-object/from16 v1, p0

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getColor()Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 130
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getPrimary()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v5, ""

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    const-string v6, "primary"

    const-string v7, "#0045A5"

    .line 131
    invoke-direct {v1, v6, v0, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 132
    sget-object v0, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->INSTANCE:Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;

    invoke-virtual {v0, v6}, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->generateShadedColor(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    move-result-object v8

    if-eqz v4, :cond_3

    .line 134
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    const-string v9, "text"

    const-string v10, "#303030"

    .line 135
    invoke-direct {v1, v9, v0, v10}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    sget-object v9, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->INSTANCE:Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;

    invoke-virtual {v9, v0}, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->generateShadedColor(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    move-result-object v12

    if-eqz v4, :cond_5

    .line 138
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getOverlay()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    const-string v9, "overlay"

    const-string v11, "#333333"

    .line 139
    invoke-direct {v1, v9, v0, v11}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v2, :cond_7

    .line 141
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getBorderRadiusButton()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x4

    :goto_4
    move v9, v0

    .line 142
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/usercentrics/sdk/services/settings/SettingsMapper;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getOverlayOpacity()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_7

    :cond_a
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :goto_7
    move-wide/from16 v24, v13

    if-eqz v4, :cond_b

    .line 144
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getLayerBackground()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    const-string v11, "layerBackground"

    const-string v13, "#FFFFFF"

    .line 145
    invoke-direct {v1, v11, v0, v13}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    sget-object v11, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->INSTANCE:Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;

    const-wide v14, 0x3fa999999999999aL    # 0.05

    invoke-virtual {v11, v0, v14, v15}, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->lightenColor(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v20

    if-eqz v4, :cond_d

    .line 148
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getTabsBorderColor()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_9
    if-nez v11, :cond_e

    move-object v11, v5

    :cond_e
    const-string v14, "tabsBorderColor"

    const-string v15, "#DDDDDD"

    .line 149
    invoke-direct {v1, v14, v11, v15}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 151
    new-instance v15, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    if-eqz v4, :cond_f

    .line 155
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getAcceptBtnBackground()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    invoke-direct {v1, v11}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    move-object v11, v7

    :cond_10
    const-string v14, "#FAFAFA"

    if-eqz v4, :cond_12

    .line 156
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getAcceptBtnText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-direct {v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v27, v5

    goto :goto_c

    :cond_12
    :goto_b
    move-object/from16 v27, v5

    move-object v3, v14

    .line 154
    :goto_c
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    invoke-direct {v5, v3, v11, v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v4, :cond_13

    .line 160
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getDenyBtnBackground()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    invoke-direct {v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    move-object v7, v3

    :goto_e
    if-eqz v4, :cond_15

    .line 161
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getDenyBtnText()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    :goto_f
    invoke-direct {v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_10

    :cond_16
    move-object v14, v3

    .line 159
    :goto_10
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    invoke-direct {v3, v14, v7, v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v4, :cond_17

    .line 165
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getSaveBtnBackground()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "#F5F5F5"

    if-nez v7, :cond_18

    move-object v7, v11

    :cond_18
    if-eqz v4, :cond_19

    .line 166
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getSaveBtnText()Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_19
    const/4 v14, 0x0

    :goto_12
    invoke-direct {v1, v14}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v6

    if-nez v14, :cond_1a

    move-object v14, v10

    .line 164
    :cond_1a
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    invoke-direct {v6, v14, v7, v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v4, :cond_1b

    .line 170
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getSaveBtnBackground()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_1b
    const/4 v7, 0x0

    :goto_13
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1c

    move-object v7, v11

    :cond_1c
    if-eqz v4, :cond_1d

    .line 171
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getSaveBtnText()Ljava/lang/String;

    move-result-object v14

    goto :goto_14

    :cond_1d
    const/4 v14, 0x0

    :goto_14
    invoke-direct {v1, v14}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1e

    move-object v14, v10

    move-object/from16 v17, v14

    goto :goto_15

    :cond_1e
    move-object/from16 v17, v10

    .line 169
    :goto_15
    new-instance v10, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    invoke-direct {v10, v14, v7, v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v4, :cond_1f

    .line 175
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getCcpaButtonColor()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_1f
    const/4 v7, 0x0

    :goto_16
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_20

    goto :goto_17

    :cond_20
    move-object v11, v7

    :goto_17
    if-eqz v4, :cond_21

    .line 176
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getCcpaButtonTextColor()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    :cond_21
    move-object/from16 v7, v17

    .line 174
    :cond_22
    new-instance v14, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    invoke-direct {v14, v7, v11, v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v4, :cond_23

    .line 180
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleActiveBackground()Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_23
    const/4 v7, 0x0

    :goto_18
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_24

    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor80()Ljava/lang/String;

    move-result-object v7

    :cond_24
    move-object/from16 v29, v7

    if-eqz v4, :cond_25

    .line 181
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleInactiveBackground()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_25
    const/4 v7, 0x0

    :goto_19
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_26

    invoke-virtual {v12}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor80()Ljava/lang/String;

    move-result-object v7

    :cond_26
    move-object/from16 v30, v7

    if-eqz v4, :cond_27

    .line 182
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleDisabledBackground()Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_27
    const/4 v7, 0x0

    :goto_1a
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_28

    invoke-virtual {v12}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor16()Ljava/lang/String;

    move-result-object v7

    :cond_28
    move-object/from16 v31, v7

    if-eqz v4, :cond_29

    .line 183
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleActiveIcon()Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_29
    const/4 v7, 0x0

    :goto_1b
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2a

    move-object/from16 v32, v13

    goto :goto_1c

    :cond_2a
    move-object/from16 v32, v7

    :goto_1c
    if-eqz v4, :cond_2b

    .line 184
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleDisabledIcon()Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :cond_2b
    const/4 v7, 0x0

    :goto_1d
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2c

    move-object/from16 v34, v13

    goto :goto_1e

    :cond_2c
    move-object/from16 v34, v7

    :goto_1e
    if-eqz v4, :cond_2d

    .line 185
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleInactiveIcon()Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :cond_2d
    const/4 v7, 0x0

    :goto_1f
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2e

    move-object/from16 v33, v13

    goto :goto_20

    :cond_2e
    move-object/from16 v33, v7

    .line 179
    :goto_20
    new-instance v18, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;

    move-object/from16 v28, v18

    invoke-direct/range {v28 .. v34}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2f

    .line 189
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getLinkFont()Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :cond_2f
    const/4 v7, 0x0

    :goto_21
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_30

    move-object/from16 v21, v17

    goto :goto_22

    :cond_30
    move-object/from16 v21, v7

    :goto_22
    if-eqz v4, :cond_31

    .line 190
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getSecondLayerTab()Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_31
    const/4 v4, 0x0

    :goto_23
    invoke-direct {v1, v4}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_32

    move-object/from16 v22, v16

    goto :goto_24

    :cond_32
    move-object/from16 v22, v4

    .line 152
    :goto_24
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-object v11, v4

    move-object v13, v5

    move-object v5, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v26}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;-><init>(Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 195
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;

    if-eqz v2, :cond_33

    .line 196
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getFont()Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;->getFamily()Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :cond_33
    const/4 v5, 0x0

    :goto_25
    invoke-direct {v1, v5}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_34

    move-object/from16 v5, v27

    :cond_34
    if-eqz v2, :cond_35

    .line 197
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getFont()Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;->getSize()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_26

    :cond_35
    const/16 v6, 0xe

    .line 195
    :goto_26
    invoke-direct {v0, v5, v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;-><init>(Ljava/lang/String;I)V

    if-eqz v2, :cond_36

    .line 199
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_27

    :cond_36
    const/4 v5, 0x0

    :goto_27
    if-eqz v2, :cond_37

    .line 200
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getBorderRadiusLayer()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_28

    :cond_37
    const/16 v2, 0x8

    .line 151
    :goto_28
    invoke-direct {v3, v4, v0, v5, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;Ljava/lang/String;I)V

    return-object v3
.end method

.method private final mapLanguage(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
    .locals 4

    .line 219
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguagesAvailable()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/String;

    .line 220
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    invoke-direct {v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 322
    check-cast v1, Ljava/lang/Iterable;

    .line 326
    new-instance v0, Lcom/usercentrics/sdk/services/settings/SettingsMapper$mapLanguage$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/settings/SettingsMapper$mapLanguage$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 222
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    .line 218
    new-instance p1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    invoke-direct {p1, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;)V

    return-object p1
.end method

.method private final mapLegacyTCFUISettings(Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/tcf/TCFUISettings;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2Enabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 70
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapCustomization(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    move-result-object v4

    .line 71
    new-instance v6, Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getVendorsOutsideEU()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    .line 73
    invoke-direct {v0, v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapUILabelsFromApiSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    move-result-object v5

    .line 74
    new-instance v15, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-object v7, v15

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v8

    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getAnyDomain()Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v9

    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDay()Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v10

    invoke-virtual {v10}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDays()Ljava/lang/String;

    move-result-object v10

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v11

    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDomain()Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v12

    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDuration()Ljava/lang/String;

    move-result-object v12

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v13

    invoke-virtual {v13}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getInformationLoadingNotPossible()Ljava/lang/String;

    move-result-object v13

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v14

    invoke-virtual {v14}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHour()Ljava/lang/String;

    move-result-object v14

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHours()Ljava/lang/String;

    move-result-object v16

    move-object v3, v15

    move-object/from16 v15, v16

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getIdentifier()Ljava/lang/String;

    move-result-object v16

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLoadingStorageInformation()Ljava/lang/String;

    move-result-object v17

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMaximumAgeCookieStorage()Ljava/lang/String;

    move-result-object v18

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMinute()Ljava/lang/String;

    move-result-object v19

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMinutes()Ljava/lang/String;

    move-result-object v20

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMonth()Ljava/lang/String;

    move-result-object v21

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMonths()Ljava/lang/String;

    move-result-object v22

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMultipleDomains()Ljava/lang/String;

    move-result-object v23

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getNo()Ljava/lang/String;

    move-result-object v24

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getNonCookieStorage()Ljava/lang/String;

    move-result-object v25

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSecond()Ljava/lang/String;

    move-result-object v26

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSeconds()Ljava/lang/String;

    move-result-object v27

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSession()Ljava/lang/String;

    move-result-object v28

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getStorageInformation()Ljava/lang/String;

    move-result-object v29

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDetailedStorageInformation()Ljava/lang/String;

    move-result-object v30

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTryAgain()Ljava/lang/String;

    move-result-object v31

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getType()Ljava/lang/String;

    move-result-object v32

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYear()Ljava/lang/String;

    move-result-object v33

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYears()Ljava/lang/String;

    move-result-object v34

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYes()Ljava/lang/String;

    move-result-object v35

    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getStorageInformationDescription()Ljava/lang/String;

    move-result-object v36

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getCookieStorage()Ljava/lang/String;

    move-result-object v37

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getCookieRefresh()Ljava/lang/String;

    move-result-object v38

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsPurposes()Ljava/lang/String;

    move-result-object v39

    .line 74
    invoke-direct/range {v7 .. v39}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {v6, v2, v5, v3}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V

    .line 109
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapLanguage(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    move-result-object v5

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->isAdditionalConsentModeEnabled$usercentrics_release()Z

    move-result v7

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedATPIds()Ljava/util/List;

    move-result-object v8

    .line 69
    new-instance v1, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Lcom/usercentrics/sdk/models/tcf/TCFLabels;ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final mapShowFirstLayerOnVersionChange(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 319
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 206
    move-object v2, p0

    check-cast v2, Lcom/usercentrics/sdk/services/settings/SettingsMapper;

    .line 208
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "MAJOR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->MAJOR:Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->ordinal()I

    move-result v1

    goto :goto_1

    .line 209
    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "MINOR"

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->MINOR:Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->ordinal()I

    move-result v1

    goto :goto_1

    .line 210
    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "PATCH"

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->PATCH:Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->ordinal()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    .line 206
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 320
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final mapUILabelsFromApiSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;
    .locals 50

    .line 227
    new-instance v0, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 228
    new-instance v10, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    .line 229
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getControllerIdTitle()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDate()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDecision()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnBannerReadMore()Ljava/lang/String;

    move-result-object v5

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnMore()Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnAcceptAll()Ljava/lang/String;

    move-result-object v7

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnDeny()Ljava/lang/String;

    move-result-object v8

    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getCnilDenyLinkText()Ljava/lang/String;

    move-result-object v9

    move-object v1, v10

    .line 228
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataCollectedList()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataCollectedInfo()Ljava/lang/String;

    move-result-object v3

    .line 239
    new-instance v12, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    invoke-direct {v12, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v13, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLocationOfProcessing()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTransferToThirdCountries()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTransferToThirdCountriesInfo()Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-direct {v13, v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataPurposes()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataPurposesInfo()Ljava/lang/String;

    move-result-object v3

    .line 248
    new-instance v14, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    invoke-direct {v14, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataRecipientsList()Ljava/lang/String;

    move-result-object v15

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDescriptionOfService()Ljava/lang/String;

    move-result-object v16

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHistory()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHistoryDescription()Ljava/lang/String;

    move-result-object v3

    .line 254
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    invoke-direct {v4, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLegalBasisList()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLegalBasisInfo()Ljava/lang/String;

    move-result-object v3

    .line 258
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    invoke-direct {v5, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getProcessingCompanyTitle()Ljava/lang/String;

    move-result-object v19

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getRetentionPeriod()Ljava/lang/String;

    move-result-object v20

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTechnologiesUsed()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTechnologiesUsedInfo()Ljava/lang/String;

    move-result-object v3

    .line 264
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    invoke-direct {v6, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getCookiePolicyInfo()Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v7

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLinkToDpaInfo()Ljava/lang/String;

    move-result-object v7

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v8

    invoke-virtual {v8}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getOptOut()Ljava/lang/String;

    move-result-object v8

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v9

    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPolicyOf()Ljava/lang/String;

    move-result-object v9

    .line 268
    invoke-direct {v2, v3, v7, v8, v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    .line 238
    invoke-direct/range {v11 .. v22}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;)V

    .line 275
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 276
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getAcceptAllButton()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_0

    :cond_0
    move-object/from16 v22, v4

    .line 277
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCcpaButton()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_1

    :cond_1
    move-object/from16 v23, v4

    .line 278
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCcpaMoreInformation()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_2

    :cond_2
    move-object/from16 v24, v4

    .line 279
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCloseButton()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_3

    :cond_3
    move-object/from16 v25, v4

    .line 280
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCollapse()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_4

    :cond_4
    move-object/from16 v26, v4

    .line 281
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCookiePolicyButton()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_5

    :cond_5
    move-object/from16 v27, v4

    .line 282
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCopyControllerId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_6

    :cond_6
    move-object/from16 v28, v4

    .line 283
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getDenyAllButton()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_7

    :cond_7
    move-object/from16 v29, v4

    .line 284
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getExpand()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_8

    :cond_8
    move-object/from16 v30, v4

    .line 285
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getFullscreenButton()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_9

    :cond_9
    move-object/from16 v31, v4

    .line 286
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getImprintButton()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_a

    :cond_a
    move-object/from16 v32, v4

    .line 287
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getLanguageSelector()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    goto :goto_b

    :cond_b
    move-object/from16 v33, v4

    .line 288
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getPrivacyButton()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_c

    :cond_c
    move-object/from16 v34, v4

    .line 289
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getPrivacyPolicyButton()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    goto :goto_d

    :cond_d
    move-object/from16 v35, v4

    .line 290
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getSaveButton()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_e

    :cond_e
    move-object/from16 v36, v4

    .line 291
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getServiceInCategoryDetails()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_f

    :cond_f
    move-object/from16 v37, v4

    .line 292
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getServicesInCategory()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_10

    :cond_10
    move-object/from16 v38, v4

    .line 293
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getTabButton()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    goto :goto_11

    :cond_11
    move-object/from16 v39, v4

    .line 294
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsCMPButtons()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_12

    :cond_12
    move-object/from16 v40, v4

    .line 295
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsCMPContent()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v41, v3

    goto :goto_13

    :cond_13
    move-object/from16 v41, v4

    .line 296
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsCMPHeader()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v42, v3

    goto :goto_14

    :cond_14
    move-object/from16 v42, v4

    .line 297
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsCMPUI()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v43, v3

    goto :goto_15

    :cond_15
    move-object/from16 v43, v4

    .line 298
    :goto_15
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsCard()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v44, v3

    goto :goto_16

    :cond_16
    move-object/from16 v44, v4

    .line 299
    :goto_16
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsList()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v45, v3

    goto :goto_17

    :cond_17
    move-object/from16 v45, v4

    .line 300
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getVendorConsentToggle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v46, v3

    goto :goto_18

    :cond_18
    move-object/from16 v46, v4

    .line 301
    :goto_18
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getVendorDetailedStorageInformation()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v47, v3

    goto :goto_19

    :cond_19
    move-object/from16 v47, v4

    .line 302
    :goto_19
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getVendorLegIntToggle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v48, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v48, v4

    .line 303
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoAltTag()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v49, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v49, v4

    :goto_1b
    move-object/from16 v21, v2

    .line 275
    invoke-direct/range {v21 .. v49}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-direct {v0, v10, v1, v2}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V

    return-object v0
.end method

.method private final mapUISettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;
    .locals 2

    .line 53
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapCustomization(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    move-result-object v0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapUILabelsFromApiSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    move-result-object p2

    .line 59
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapLanguage(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    move-result-object p1

    .line 56
    new-instance v1, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    invoke-direct {v1, v0, p1, p2}, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method private final validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 119
    sget-object v0, Lcom/usercentrics/sdk/ui/color/Color;->Companion:Lcom/usercentrics/sdk/ui/color/Color$Companion;

    invoke-virtual {v0, p2}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configured color ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ") for \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' should be a valid hexadecimal, default color will be used "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->warning$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p3
.end method


# virtual methods
.method public map(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Ljava/lang/String;",
            ")",
            "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "apiSettings"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "apiServices"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "translations"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v4, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCategories$usercentrics_release()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_0
    move-object v6, v5

    .line 30
    iget-object v5, v0, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->servicesMapper:Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;

    invoke-interface {v5, v1, v2, v3}, Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;->map(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Ljava/util/List;

    move-result-object v7

    .line 31
    new-instance v8, Lcom/usercentrics/sdk/models/settings/GDPROptions;

    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDisplayOnlyForEU()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getReshowBanner()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v8, v2, v5}, Lcom/usercentrics/sdk/models/settings/GDPROptions;-><init>(ZLjava/lang/Integer;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v9

    move-object/from16 v2, p4

    .line 33
    invoke-direct {v0, v2}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->getValidControllerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSettingsId()Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2Enabled()Z

    move-result v12

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getShowInitialViewForVersionChange()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapShowFirstLayerOnVersionChange(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 37
    invoke-direct {v0, v3, v1}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapLegacyTCFUISettings(Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    move-result-object v14

    .line 38
    invoke-direct {v0, v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapUISettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    move-result-object v15

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getVersion()Ljava/lang/String;

    move-result-object v16

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFramework()Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x1000

    const/16 v20, 0x0

    move-object v5, v4

    .line 28
    invoke-direct/range {v5 .. v20}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;-><init>(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method
