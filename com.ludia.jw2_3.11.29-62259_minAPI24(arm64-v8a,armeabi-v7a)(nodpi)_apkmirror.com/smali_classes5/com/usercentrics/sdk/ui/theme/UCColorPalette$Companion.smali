.class public final Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;
.super Ljava/lang/Object;
.source "UCColorPalette.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCColorPalette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCColorPalette.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCColorPalette.kt\ncom/usercentrics/sdk/ui/theme/UCColorPalette$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;",
        "",
        "()V",
        "createFrom",
        "Lcom/usercentrics/sdk/ui/theme/UCColorPalette;",
        "customizationColor",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;",
        "generalStyleSettings",
        "Lcom/usercentrics/sdk/GeneralStyleSettings;",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;Lcom/usercentrics/sdk/GeneralStyleSettings;)Lcom/usercentrics/sdk/ui/theme/UCColorPalette;
    .locals 13

    const-string v0, "customizationColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->INSTANCE:Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->colorToHexWithNoAlpha(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->generateShadedColor(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getText()Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    move-result-object v0

    .line 36
    :cond_1
    new-instance v12, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 37
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor80()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor16()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 40
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getLayerBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getLayerBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    move-object v6, v0

    if-eqz p2, :cond_4

    .line 43
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getLayerBackgroundSecondaryColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getLayerBackgroundSecondaryColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-eqz p2, :cond_6

    .line 44
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getTabColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getTabColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    move-object v8, v0

    if-eqz p2, :cond_8

    .line 45
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getLinkColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getLinkColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    move-object v9, v0

    .line 47
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getBaseOverlayColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getOverlayOpacity()D

    move-result-wide v10

    invoke-static {v0, v10, v11}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->withAlpha(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz p2, :cond_a

    .line 48
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getBordersColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getTabsBorderColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    move v11, p1

    move-object v1, v12

    .line 36
    invoke-direct/range {v1 .. v11}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v12
.end method
