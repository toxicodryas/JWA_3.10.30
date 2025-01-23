.class public Lcom/urbanairship/automation/ScheduleDelay$Builder;
.super Ljava/lang/Object;
.source "ScheduleDelay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/ScheduleDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appState:I

.field private final cancellationTriggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field private regionId:Ljava/lang/String;

.field private screens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private seconds:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 328
    iput v0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->appState:I

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->regionId:Ljava/lang/String;

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->cancellationTriggers:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/automation/ScheduleDelay$Builder;)J
    .locals 2

    .line 324
    iget-wide v0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->seconds:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/urbanairship/automation/ScheduleDelay$Builder;)Ljava/util/List;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->screens:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/automation/ScheduleDelay$Builder;)I
    .locals 0

    .line 324
    iget p0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->appState:I

    return p0
.end method

.method static synthetic access$300(Lcom/urbanairship/automation/ScheduleDelay$Builder;)Ljava/lang/String;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->regionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/urbanairship/automation/ScheduleDelay$Builder;)Ljava/util/List;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->cancellationTriggers:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addCancellationTrigger(Lcom/urbanairship/automation/Trigger;)Lcom/urbanairship/automation/ScheduleDelay$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancellationTrigger"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->cancellationTriggers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/urbanairship/automation/ScheduleDelay;
    .locals 4

    .line 428
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->cancellationTriggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 432
    new-instance v0, Lcom/urbanairship/automation/ScheduleDelay;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/ScheduleDelay;-><init>(Lcom/urbanairship/automation/ScheduleDelay$Builder;)V

    return-object v0

    .line 429
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No more than 10 cancellation triggers allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAppState(I)Lcom/urbanairship/automation/ScheduleDelay$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appState"
        }
    .end annotation

    .line 393
    iput p1, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->appState:I

    return-object p0
.end method

.method public setRegionId(Ljava/lang/String;)Lcom/urbanairship/automation/ScheduleDelay$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionId"
        }
    .end annotation

    .line 405
    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->regionId:Ljava/lang/String;

    return-object p0
.end method

.method public setScreen(Ljava/lang/String;)Lcom/urbanairship/automation/ScheduleDelay$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screen"
        }
    .end annotation

    .line 352
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->screens:Ljava/util/List;

    return-object p0
.end method

.method public setScreens(Lcom/urbanairship/json/JsonList;)Lcom/urbanairship/automation/ScheduleDelay$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screens"
        }
    .end annotation

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->screens:Ljava/util/List;

    .line 377
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 378
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->screens:Ljava/util/List;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setScreens(Ljava/util/List;)Lcom/urbanairship/automation/ScheduleDelay$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screens"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/automation/ScheduleDelay$Builder;"
        }
    .end annotation

    .line 364
    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->screens:Ljava/util/List;

    return-object p0
.end method

.method public setSeconds(J)Lcom/urbanairship/automation/ScheduleDelay$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seconds"
        }
    .end annotation

    .line 340
    iput-wide p1, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->seconds:J

    return-object p0
.end method
