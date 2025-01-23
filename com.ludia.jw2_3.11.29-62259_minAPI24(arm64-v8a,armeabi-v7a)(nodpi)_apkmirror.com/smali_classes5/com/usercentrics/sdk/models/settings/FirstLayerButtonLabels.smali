.class public final Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;
.super Ljava/lang/Object;
.source "UIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;",
        "",
        "acceptAll",
        "",
        "denyAll",
        "more",
        "save",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAcceptAll",
        "()Ljava/lang/String;",
        "getDenyAll",
        "getMore",
        "getSave",
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
.field private final acceptAll:Ljava/lang/String;

.field private final denyAll:Ljava/lang/String;

.field private final more:Ljava/lang/String;

.field private final save:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "acceptAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denyAll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "more"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "save"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->acceptAll:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->denyAll:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->more:Ljava/lang/String;

    .line 144
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->save:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAcceptAll()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->acceptAll:Ljava/lang/String;

    return-object v0
.end method

.method public final getDenyAll()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->denyAll:Ljava/lang/String;

    return-object v0
.end method

.method public final getMore()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->more:Ljava/lang/String;

    return-object v0
.end method

.method public final getSave()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->save:Ljava/lang/String;

    return-object v0
.end method
