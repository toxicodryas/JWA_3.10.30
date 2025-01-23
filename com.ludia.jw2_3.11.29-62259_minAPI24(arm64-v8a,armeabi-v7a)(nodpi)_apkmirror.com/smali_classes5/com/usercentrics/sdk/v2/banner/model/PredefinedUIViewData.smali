.class public final Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;
.super Ljava/lang/Object;
.source "PredefinedUIViewData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
        "",
        "controllerId",
        "",
        "uiVariant",
        "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
        "settings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;)V",
        "getControllerId",
        "()Ljava/lang/String;",
        "getSettings",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;",
        "getUiVariant",
        "()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
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
.field private final controllerId:Ljava/lang/String;

.field private final settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

.field private final uiVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;)V
    .locals 1

    const-string v0, "controllerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiVariant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->controllerId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->uiVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 9
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    return-void
.end method


# virtual methods
.method public final getControllerId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->controllerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    return-object v0
.end method

.method public final getUiVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->uiVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    return-object v0
.end method
