.class public Lcom/urbanairship/job/JobInfo$Builder;
.super Ljava/lang/Object;
.source "JobInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/job/JobInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final MIN_INITIAL_BACKOFF_MS:J

.field private action:Ljava/lang/String;

.field private airshipComponentName:Ljava/lang/String;

.field private conflictStrategy:I

.field private extras:Lcom/urbanairship/json/JsonMap;

.field private initialBackOffMs:J

.field private isNetworkAccessRequired:Z

.field private minDelayMs:J

.field private rateLimitIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 180
    iput-wide v0, p0, Lcom/urbanairship/job/JobInfo$Builder;->MIN_INITIAL_BACKOFF_MS:J

    const/4 v2, 0x0

    .line 185
    iput v2, p0, Lcom/urbanairship/job/JobInfo$Builder;->conflictStrategy:I

    .line 186
    iput-wide v0, p0, Lcom/urbanairship/job/JobInfo$Builder;->initialBackOffMs:J

    const-wide/16 v0, 0x0

    .line 187
    iput-wide v0, p0, Lcom/urbanairship/job/JobInfo$Builder;->minDelayMs:J

    .line 188
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/job/JobInfo$Builder;->rateLimitIds:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/job/JobInfo$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/urbanairship/job/JobInfo$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/job/JobInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/urbanairship/job/JobInfo$Builder;->action:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/job/JobInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/urbanairship/job/JobInfo$Builder;->airshipComponentName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/job/JobInfo$Builder;)Lcom/urbanairship/json/JsonMap;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/urbanairship/job/JobInfo$Builder;->extras:Lcom/urbanairship/json/JsonMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/job/JobInfo$Builder;)Z
    .locals 0

    .line 179
    iget-boolean p0, p0, Lcom/urbanairship/job/JobInfo$Builder;->isNetworkAccessRequired:Z

    return p0
.end method

.method static synthetic access$400(Lcom/urbanairship/job/JobInfo$Builder;)J
    .locals 2

    .line 179
    iget-wide v0, p0, Lcom/urbanairship/job/JobInfo$Builder;->minDelayMs:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/urbanairship/job/JobInfo$Builder;)I
    .locals 0

    .line 179
    iget p0, p0, Lcom/urbanairship/job/JobInfo$Builder;->conflictStrategy:I

    return p0
.end method

.method static synthetic access$600(Lcom/urbanairship/job/JobInfo$Builder;)J
    .locals 2

    .line 179
    iget-wide v0, p0, Lcom/urbanairship/job/JobInfo$Builder;->initialBackOffMs:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/urbanairship/job/JobInfo$Builder;)Ljava/util/Set;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/urbanairship/job/JobInfo$Builder;->rateLimitIds:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public addRateLimit(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rateLimitId"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/urbanairship/job/JobInfo$Builder;->rateLimitIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/urbanairship/job/JobInfo;
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/urbanairship/job/JobInfo$Builder;->action:Ljava/lang/String;

    const-string v1, "Missing action."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Lcom/urbanairship/job/JobInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/job/JobInfo;-><init>(Lcom/urbanairship/job/JobInfo$Builder;Lcom/urbanairship/job/JobInfo$1;)V

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/urbanairship/job/JobInfo$Builder;->action:Ljava/lang/String;

    return-object p0
.end method

.method public setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "component"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/urbanairship/AirshipComponent;",
            ">;)",
            "Lcom/urbanairship/job/JobInfo$Builder;"
        }
    .end annotation

    .line 231
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/job/JobInfo$Builder;->airshipComponentName:Ljava/lang/String;

    return-object p0
.end method

.method setAirshipComponent(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentName"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/urbanairship/job/JobInfo$Builder;->airshipComponentName:Ljava/lang/String;

    return-object p0
.end method

.method public setConflictStrategy(I)Lcom/urbanairship/job/JobInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conflictStrategy"
        }
    .end annotation

    .line 275
    iput p1, p0, Lcom/urbanairship/job/JobInfo$Builder;->conflictStrategy:I

    return-object p0
.end method

.method public setExtras(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/job/JobInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/urbanairship/job/JobInfo$Builder;->extras:Lcom/urbanairship/json/JsonMap;

    return-object p0
.end method

.method public setInitialBackOff(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/job/JobInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .line 207
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/urbanairship/job/JobInfo$Builder;->initialBackOffMs:J

    return-object p0
.end method

.method public setMinDelay(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/job/JobInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delay",
            "unit"
        }
    .end annotation

    .line 244
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/urbanairship/job/JobInfo$Builder;->minDelayMs:J

    return-object p0
.end method

.method public setNetworkAccessRequired(Z)Lcom/urbanairship/job/JobInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNetworkAccessRequired"
        }
    .end annotation

    .line 219
    iput-boolean p1, p0, Lcom/urbanairship/job/JobInfo$Builder;->isNetworkAccessRequired:Z

    return-object p0
.end method
