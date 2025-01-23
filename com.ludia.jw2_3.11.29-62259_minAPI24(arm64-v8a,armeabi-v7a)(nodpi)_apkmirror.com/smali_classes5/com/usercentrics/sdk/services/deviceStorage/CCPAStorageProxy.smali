.class final Lcom/usercentrics/sdk/services/deviceStorage/CCPAStorageProxy;
.super Ljava/lang/Object;
.source "KeyValueStorageExtensions.kt"

# interfaces
.implements Lcom/usercentrics/ccpa/CCPAStorage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/CCPAStorageProxy;",
        "Lcom/usercentrics/ccpa/CCPAStorage;",
        "storage",
        "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
        "(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V",
        "getStorage",
        "()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
        "deleteKey",
        "",
        "key",
        "",
        "getValue",
        "defaultValue",
        "putValue",
        "value",
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
.field private final storage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/CCPAStorageProxy;->storage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    return-void
.end method


# virtual methods
.method public deleteKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/CCPAStorageProxy;->storage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    return-void
.end method

.method public final getStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/CCPAStorageProxy;->storage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/CCPAStorageProxy;->storage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    invoke-interface {v0, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/CCPAStorageProxy;->storage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    invoke-interface {v0, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
