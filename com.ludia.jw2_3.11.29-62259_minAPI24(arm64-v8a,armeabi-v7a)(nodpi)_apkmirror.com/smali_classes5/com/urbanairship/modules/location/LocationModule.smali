.class public Lcom/urbanairship/modules/location/LocationModule;
.super Lcom/urbanairship/modules/Module;
.source "LocationModule.java"


# instance fields
.field private final locationClient:Lcom/urbanairship/modules/location/AirshipLocationClient;


# direct methods
.method public constructor <init>(Lcom/urbanairship/AirshipComponent;Lcom/urbanairship/modules/location/AirshipLocationClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "component",
            "locationClient"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/modules/Module;-><init>(Ljava/util/Set;)V

    .line 31
    iput-object p2, p0, Lcom/urbanairship/modules/location/LocationModule;->locationClient:Lcom/urbanairship/modules/location/AirshipLocationClient;

    return-void
.end method


# virtual methods
.method public getLocationClient()Lcom/urbanairship/modules/location/AirshipLocationClient;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/urbanairship/modules/location/LocationModule;->locationClient:Lcom/urbanairship/modules/location/AirshipLocationClient;

    return-object v0
.end method
