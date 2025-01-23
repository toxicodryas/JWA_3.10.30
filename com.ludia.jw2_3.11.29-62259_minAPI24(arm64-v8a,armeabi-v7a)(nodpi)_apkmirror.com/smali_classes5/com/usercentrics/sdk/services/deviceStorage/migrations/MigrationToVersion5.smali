.class public final Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion5;
.super Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;
.source "MigrationToVersion5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion5;",
        "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;",
        "storageHolder",
        "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;",
        "(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;)V",
        "migrate",
        "",
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


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;)V
    .locals 1

    const-string v0, "storageHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;I)V

    return-void
.end method


# virtual methods
.method public migrate()V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion5;->getStorageHolder()Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v0

    const-string v1, "locationTimeStamp"

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    return-void
.end method
