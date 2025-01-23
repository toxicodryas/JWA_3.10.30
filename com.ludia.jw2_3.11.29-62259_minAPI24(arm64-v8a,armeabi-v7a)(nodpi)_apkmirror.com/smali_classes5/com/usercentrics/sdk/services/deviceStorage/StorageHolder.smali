.class public final Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;
.super Ljava/lang/Object;
.source "StorageHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;",
        "",
        "defaultKeyValueStorage",
        "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
        "usercentricsKeyValueStorage",
        "(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V",
        "getDefaultKeyValueStorage",
        "()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
        "getUsercentricsKeyValueStorage",
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
.field private final defaultKeyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

.field private final usercentricsKeyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V
    .locals 1

    const-string v0, "defaultKeyValueStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usercentricsKeyValueStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->defaultKeyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->usercentricsKeyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    return-void
.end method


# virtual methods
.method public final getDefaultKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->defaultKeyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    return-object v0
.end method

.method public final getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->usercentricsKeyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    return-object v0
.end method
