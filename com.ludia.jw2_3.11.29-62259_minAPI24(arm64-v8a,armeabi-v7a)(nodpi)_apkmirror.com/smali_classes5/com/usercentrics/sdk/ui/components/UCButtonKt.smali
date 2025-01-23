.class public final Lcom/usercentrics/sdk/ui/components/UCButtonKt;
.super Ljava/lang/Object;
.source "UCButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/UCButtonKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "getCustomization",
        "Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;",
        "Lcom/usercentrics/sdk/ui/components/UCButtonType;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "getLabel",
        "",
        "Lcom/usercentrics/sdk/ButtonType;",
        "buttonLabels",
        "Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;",
        "usercentrics-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getCustomization(Lcom/usercentrics/sdk/ui/components/UCButtonType;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCButtonKt;->getCustomization(Lcom/usercentrics/sdk/ui/components/UCButtonType;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLabel(Lcom/usercentrics/sdk/ButtonType;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCButtonKt;->getLabel(Lcom/usercentrics/sdk/ButtonType;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getCustomization(Lcom/usercentrics/sdk/ui/components/UCButtonType;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
    .locals 1

    .line 186
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getButtonTheme()Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->getOk()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 190
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getButtonTheme()Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->getSave()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object p0

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getButtonTheme()Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->getManage()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object p0

    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getButtonTheme()Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->getDenyAll()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object p0

    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getButtonTheme()Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->getAcceptAll()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getLabel(Lcom/usercentrics/sdk/ButtonType;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/lang/String;
    .locals 1

    .line 177
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ButtonType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 181
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->getSave()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 180
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->getMore()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->getDenyAll()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->getAcceptAll()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
