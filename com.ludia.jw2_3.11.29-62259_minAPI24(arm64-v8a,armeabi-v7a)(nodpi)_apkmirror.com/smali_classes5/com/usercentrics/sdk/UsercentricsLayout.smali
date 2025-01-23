.class public abstract Lcom/usercentrics/sdk/UsercentricsLayout;
.super Ljava/lang/Object;
.source "BannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsLayout$Full;,
        Lcom/usercentrics/sdk/UsercentricsLayout$Popup;,
        Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0005\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsLayout;",
        "",
        "()V",
        "predefinedUIVariant",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;",
        "predefinedUIVariant$usercentrics_ui_release",
        "Full",
        "Popup",
        "Sheet",
        "Lcom/usercentrics/sdk/UsercentricsLayout$Full;",
        "Lcom/usercentrics/sdk/UsercentricsLayout$Popup;",
        "Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;",
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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsLayout;-><init>()V

    return-void
.end method


# virtual methods
.method public final predefinedUIVariant$usercentrics_ui_release()Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;
    .locals 2

    .line 74
    instance-of v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->SHEET:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    goto :goto_0

    .line 75
    :cond_0
    instance-of v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Full;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->FULL:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    if-eqz v0, :cond_3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->getPosition()Lcom/usercentrics/sdk/PopupPosition;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/sdk/PopupPosition;->CENTER:Lcom/usercentrics/sdk/PopupPosition;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_CENTER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_BOTTOM:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
