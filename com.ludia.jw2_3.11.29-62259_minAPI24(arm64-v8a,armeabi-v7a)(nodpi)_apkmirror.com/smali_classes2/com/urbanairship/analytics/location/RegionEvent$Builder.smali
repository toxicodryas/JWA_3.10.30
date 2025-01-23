.class public Lcom/urbanairship/analytics/location/RegionEvent$Builder;
.super Ljava/lang/Object;
.source "RegionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/analytics/location/RegionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private boundaryEvent:I

.field private circularRegion:Lcom/urbanairship/analytics/location/CircularRegion;

.field private proximityRegion:Lcom/urbanairship/analytics/location/ProximityRegion;

.field private regionId:Ljava/lang/String;

.field private source:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/analytics/location/RegionEvent$1;)V
    .locals 0

    .line 308
    invoke-direct {p0}, Lcom/urbanairship/analytics/location/RegionEvent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/analytics/location/RegionEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->regionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/analytics/location/RegionEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/analytics/location/RegionEvent$Builder;)I
    .locals 0

    .line 308
    iget p0, p0, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->boundaryEvent:I

    return p0
.end method

.method static synthetic access$300(Lcom/urbanairship/analytics/location/RegionEvent$Builder;)Lcom/urbanairship/analytics/location/CircularRegion;
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->circularRegion:Lcom/urbanairship/analytics/location/CircularRegion;

    return-object p0
.end method

.method static synthetic access$400(Lcom/urbanairship/analytics/location/RegionEvent$Builder;)Lcom/urbanairship/analytics/location/ProximityRegion;
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->proximityRegion:Lcom/urbanairship/analytics/location/ProximityRegion;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/urbanairship/analytics/location/RegionEvent;
    .locals 5

    .line 409
    iget-object v0, p0, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->regionId:Ljava/lang/String;

    const-string v1, "Region identifier must not be null"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->source:Ljava/lang/String;

    const-string v1, "Region event source must not be null"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->regionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Region identifier must be greater than 0 characters."

    invoke-static {v0, v2}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->regionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-gt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Region identifier exceeds max identifier length: 255"

    invoke-static {v0, v4}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->source:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v4, "Source must be greater than 0 characters."

    invoke-static {v0, v4}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v3, :cond_1

    move v2, v1

    :cond_1
    const-string v0, "Source exceeds max source length: 255"

    invoke-static {v2, v0}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 417
    iget v0, p0, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->boundaryEvent:I

    if-lt v0, v1, :cond_2

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 422
    new-instance v0, Lcom/urbanairship/analytics/location/RegionEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/analytics/location/RegionEvent;-><init>(Lcom/urbanairship/analytics/location/RegionEvent$Builder;Lcom/urbanairship/analytics/location/RegionEvent$1;)V

    return-object v0

    .line 418
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The boundary event must either be an entrance (1) or an exit (2)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBoundaryEvent(I)Lcom/urbanairship/analytics/location/RegionEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boundaryEvent"
        }
    .end annotation

    .line 374
    iput p1, p0, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->boundaryEvent:I

    return-object p0
.end method

.method public setCircularRegion(Lcom/urbanairship/analytics/location/CircularRegion;)Lcom/urbanairship/analytics/location/RegionEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "circularRegion"
        }
    .end annotation

    .line 385
    iput-object p1, p0, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->circularRegion:Lcom/urbanairship/analytics/location/CircularRegion;

    return-object p0
.end method

.method public setProximityRegion(Lcom/urbanairship/analytics/location/ProximityRegion;)Lcom/urbanairship/analytics/location/RegionEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proximityRegion"
        }
    .end annotation

    .line 396
    iput-object p1, p0, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->proximityRegion:Lcom/urbanairship/analytics/location/ProximityRegion;

    return-object p0
.end method

.method public setRegionId(Ljava/lang/String;)Lcom/urbanairship/analytics/location/RegionEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionId"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->regionId:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/urbanairship/analytics/location/RegionEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 363
    iput-object p1, p0, Lcom/urbanairship/analytics/location/RegionEvent$Builder;->source:Ljava/lang/String;

    return-object p0
.end method
