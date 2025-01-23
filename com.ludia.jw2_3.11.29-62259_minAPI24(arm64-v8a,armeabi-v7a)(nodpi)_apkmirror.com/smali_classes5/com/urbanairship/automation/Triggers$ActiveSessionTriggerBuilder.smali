.class public Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;
.super Ljava/lang/Object;
.source "Triggers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/Triggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActiveSessionTriggerBuilder"
.end annotation


# instance fields
.field private goal:D


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 347
    iput-wide v0, p0, Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;->goal:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/automation/Triggers$1;)V
    .locals 0

    .line 345
    invoke-direct {p0}, Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/urbanairship/automation/Trigger;
    .locals 5

    .line 371
    new-instance v0, Lcom/urbanairship/automation/Trigger;

    iget-wide v1, p0, Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;->goal:D

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/urbanairship/automation/Trigger;-><init>(IDLcom/urbanairship/json/JsonPredicate;)V

    return-object v0
.end method

.method public setGoal(D)Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goal"
        }
    .end annotation

    .line 360
    iput-wide p1, p0, Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;->goal:D

    return-object p0
.end method
