.class public final Lcom/usercentrics/sdk/v2/location/cache/LocationCache;
.super Ljava/lang/Object;
.source "LocationCache.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/location/cache/LocationCache;",
        "Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;",
        "keyValueStorage",
        "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
        "(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V",
        "getCachedLocation",
        "",
        "getInjectedLocation",
        "storeLocation",
        "",
        "location",
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
.field private final keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V
    .locals 1

    const-string v0, "keyValueStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/cache/LocationCache;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    return-void
.end method


# virtual methods
.method public getCachedLocation()Ljava/lang/String;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/cache/LocationCache;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->LOCATION_CACHE:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInjectedLocation()Ljava/lang/String;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/cache/LocationCache;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->INJECTED_LOCATION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public storeLocation(Ljava/lang/String;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/cache/LocationCache;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->LOCATION_CACHE:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
