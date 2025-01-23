.class public final Lcom/usercentrics/sdk/v2/location/service/LocationService;
.super Ljava/lang/Object;
.source "LocationService.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/location/service/ILocationService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/location/service/LocationService;",
        "Lcom/usercentrics/sdk/v2/location/service/ILocationService;",
        "locationRepository",
        "Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;",
        "networkStrategy",
        "Lcom/usercentrics/sdk/core/application/INetworkStrategy;",
        "(Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V",
        "location",
        "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "getLocation",
        "()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "setLocation",
        "(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V",
        "isInvalidLocation",
        "",
        "loadLocation",
        "set",
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


# instance fields
.field private location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

.field private final locationRepository:Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;

.field private final networkStrategy:Lcom/usercentrics/sdk/core/application/INetworkStrategy;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
    .locals 1

    const-string v0, "locationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->locationRepository:Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->networkStrategy:Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    .line 12
    new-instance p1, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, p2, v0, p2}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    return-void
.end method

.method private final isInvalidLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    return-object v0
.end method

.method public loadLocation()Z
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->locationRepository:Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;->getInjectedLocation()Lcom/usercentrics/sdk/v2/location/data/LocationData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/location/data/LocationData;->getClientLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/location/service/LocationService;->isInvalidLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->networkStrategy:Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/INetworkStrategy;->isOffline()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->locationRepository:Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;->getCachedLocation()Lcom/usercentrics/sdk/v2/location/data/LocationData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/location/data/LocationData;->getClientLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v1

    :cond_1
    move-object v0, v1

    .line 22
    :cond_2
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/location/service/LocationService;->isInvalidLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    return v0

    .line 26
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/v2/location/service/LocationService;->set(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    const/4 v0, 0x1

    return v0
.end method

.method public set(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/location/service/LocationService;->setLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    .line 37
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->locationRepository:Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;->storeLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    return-void
.end method

.method public setLocation(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    return-void
.end method
