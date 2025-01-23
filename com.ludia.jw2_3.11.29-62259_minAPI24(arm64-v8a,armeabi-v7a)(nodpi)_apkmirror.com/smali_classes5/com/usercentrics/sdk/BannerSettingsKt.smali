.class public final Lcom/usercentrics/sdk/BannerSettingsKt;
.super Ljava/lang/Object;
.source "BannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/BannerSettingsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toUsercentricsLayout",
        "Lcom/usercentrics/sdk/UsercentricsLayout;",
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
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
.method public static final toUsercentricsLayout(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;)Lcom/usercentrics/sdk/UsercentricsLayout;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/usercentrics/sdk/BannerSettingsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->ordinal()I

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

    .line 87
    new-instance p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    sget-object v2, Lcom/usercentrics/sdk/PopupPosition;->CENTER:Lcom/usercentrics/sdk/PopupPosition;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;-><init>(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/usercentrics/sdk/UsercentricsLayout;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 86
    :cond_1
    new-instance p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    sget-object v1, Lcom/usercentrics/sdk/PopupPosition;->BOTTOM:Lcom/usercentrics/sdk/PopupPosition;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;-><init>(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/usercentrics/sdk/UsercentricsLayout;

    goto :goto_0

    .line 85
    :cond_2
    sget-object p0, Lcom/usercentrics/sdk/UsercentricsLayout$Full;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Full;

    check-cast p0, Lcom/usercentrics/sdk/UsercentricsLayout;

    goto :goto_0

    .line 84
    :cond_3
    sget-object p0, Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;

    check-cast p0, Lcom/usercentrics/sdk/UsercentricsLayout;

    :goto_0
    return-object p0
.end method
