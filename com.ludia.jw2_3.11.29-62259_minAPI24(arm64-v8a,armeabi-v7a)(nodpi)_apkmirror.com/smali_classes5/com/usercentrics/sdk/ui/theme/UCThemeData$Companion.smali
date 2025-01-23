.class public final Lcom/usercentrics/sdk/ui/theme/UCThemeData$Companion;
.super Ljava/lang/Object;
.source "UCThemeData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCThemeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData$Companion;",
        "",
        "()V",
        "createFrom",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "customization",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCThemeData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/GeneralStyleSettings;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;
    .locals 8

    const-string v0, "customization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->Companion:Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;->createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;Lcom/usercentrics/sdk/GeneralStyleSettings;)Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object v3

    .line 17
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;

    .line 18
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getFont()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getFont()Lcom/usercentrics/sdk/BannerFont;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v4}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;->create$usercentrics_ui_release(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;Lcom/usercentrics/sdk/BannerFont;)Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object v4

    .line 21
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    .line 22
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getToggles()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getToggleStyleSettings()Lcom/usercentrics/sdk/ToggleStyleSettings;

    move-result-object v2

    .line 21
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;->create(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;Lcom/usercentrics/sdk/ToggleStyleSettings;)Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getCornerRadius()I

    move-result v7

    .line 26
    sget-object p2, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCButtonTheme$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme$Companion;->createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;)Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    move-result-object v6

    .line 15
    new-instance p1, Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;-><init>(Lcom/usercentrics/sdk/ui/theme/UCColorPalette;Lcom/usercentrics/sdk/ui/theme/UCFontTheme;Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;I)V

    return-object p1
.end method
