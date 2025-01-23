.class public interface abstract Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;
.super Ljava/lang/Object;
.source "ILocationRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;",
        "",
        "getCachedLocation",
        "Lcom/usercentrics/sdk/v2/location/data/LocationData;",
        "getInjectedLocation",
        "storeLocation",
        "",
        "location",
        "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
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


# virtual methods
.method public abstract getCachedLocation()Lcom/usercentrics/sdk/v2/location/data/LocationData;
.end method

.method public abstract getInjectedLocation()Lcom/usercentrics/sdk/v2/location/data/LocationData;
.end method

.method public abstract storeLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V
.end method
