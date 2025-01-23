.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;
.super Ljava/lang/Object;
.source "UIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;",
        "",
        "activeBackground",
        "",
        "inactiveBackground",
        "disabledBackground",
        "activeIcon",
        "inactiveIcon",
        "disabledIcon",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getActiveBackground",
        "()Ljava/lang/String;",
        "getActiveIcon",
        "getDisabledBackground",
        "getDisabledIcon",
        "getInactiveBackground",
        "getInactiveIcon",
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
.field private final activeBackground:Ljava/lang/String;

.field private final activeIcon:Ljava/lang/String;

.field private final disabledBackground:Ljava/lang/String;

.field private final disabledIcon:Ljava/lang/String;

.field private final inactiveBackground:Ljava/lang/String;

.field private final inactiveIcon:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activeBackground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inactiveBackground"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledBackground"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeIcon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inactiveIcon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledIcon"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->activeBackground:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->inactiveBackground:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->disabledBackground:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->activeIcon:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->inactiveIcon:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->disabledIcon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActiveBackground()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->activeBackground:Ljava/lang/String;

    return-object v0
.end method

.method public final getActiveIcon()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->activeIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisabledBackground()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->disabledBackground:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisabledIcon()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->disabledIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getInactiveBackground()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->inactiveBackground:Ljava/lang/String;

    return-object v0
.end method

.method public final getInactiveIcon()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->inactiveIcon:Ljava/lang/String;

    return-object v0
.end method
