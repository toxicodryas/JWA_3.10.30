.class Lcom/urbanairship/analytics/data/EventResponse;
.super Ljava/lang/Object;
.source "EventResponse.java"


# static fields
.field static final MAX_BATCH_INTERVAL_MS:I = 0x240c8400

.field static final MAX_BATCH_SIZE_BYTES:I = 0x7d000

.field static final MAX_TOTAL_DB_SIZE_BYTES:I = 0x500000

.field static final MIN_BATCH_INTERVAL_MS:I = 0xea60

.field static final MIN_BATCH_SIZE_BYTES:I = 0x2800

.field static final MIN_TOTAL_DB_SIZE_BYTES:I = 0x2800


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/urbanairship/analytics/data/EventResponse;->headers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method getMaxBatchSize()I
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventResponse;->headers:Ljava/util/Map;

    const-string v1, "X-UA-Max-Batch"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x2800

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    const v2, 0x7d000

    invoke-static {v0, v1, v2}, Lcom/urbanairship/util/UAMathUtil;->constrain(III)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method getMaxTotalSize()I
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventResponse;->headers:Ljava/util/Map;

    const-string v1, "X-UA-Max-Total"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x2800

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    const/high16 v2, 0x500000

    invoke-static {v0, v1, v2}, Lcom/urbanairship/util/UAMathUtil;->constrain(III)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method getMinBatchInterval()I
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventResponse;->headers:Ljava/util/Map;

    const-string v1, "X-UA-Min-Batch-Interval"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v1, 0xea60

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v2, 0x240c8400

    invoke-static {v0, v1, v2}, Lcom/urbanairship/util/UAMathUtil;->constrain(III)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
