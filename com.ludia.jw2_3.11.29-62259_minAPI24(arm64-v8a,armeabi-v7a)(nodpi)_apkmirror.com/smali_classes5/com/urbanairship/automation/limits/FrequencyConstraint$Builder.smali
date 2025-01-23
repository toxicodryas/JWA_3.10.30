.class public Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;
.super Ljava/lang/Object;
.source "FrequencyConstraint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/limits/FrequencyConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private count:I

.field private id:Ljava/lang/String;

.field private range:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/automation/limits/FrequencyConstraint$1;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;)J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->range:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->count:I

    return p0
.end method


# virtual methods
.method public build()Lcom/urbanairship/automation/limits/FrequencyConstraint;
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->id:Ljava/lang/String;

    const-string v1, "missing id"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-wide v0, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->range:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "missing range"

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 155
    iget v0, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->count:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "missing count"

    invoke-static {v1, v0}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 157
    new-instance v0, Lcom/urbanairship/automation/limits/FrequencyConstraint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/automation/limits/FrequencyConstraint;-><init>(Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;Lcom/urbanairship/automation/limits/FrequencyConstraint$1;)V

    return-object v0
.end method

.method public setCount(I)Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 141
    iput p1, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->count:I

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setRange(Ljava/util/concurrent/TimeUnit;J)Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit",
            "duration"
        }
    .end annotation

    .line 129
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->range:J

    return-object p0
.end method
