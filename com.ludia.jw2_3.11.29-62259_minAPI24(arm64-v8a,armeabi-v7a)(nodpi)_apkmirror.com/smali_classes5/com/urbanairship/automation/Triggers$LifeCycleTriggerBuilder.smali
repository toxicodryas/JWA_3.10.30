.class public Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;
.super Ljava/lang/Object;
.source "Triggers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/Triggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifeCycleTriggerBuilder"
.end annotation


# instance fields
.field private goal:D

.field private final type:I


# direct methods
.method private constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 118
    iput-wide v0, p0, Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;->goal:D

    .line 122
    iput p1, p0, Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;->type:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/urbanairship/automation/Triggers$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/urbanairship/automation/Trigger;
    .locals 5

    .line 144
    new-instance v0, Lcom/urbanairship/automation/Trigger;

    iget v1, p0, Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;->type:I

    iget-wide v2, p0, Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;->goal:D

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/urbanairship/automation/Trigger;-><init>(IDLcom/urbanairship/json/JsonPredicate;)V

    return-object v0
.end method

.method public setGoal(D)Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goal"
        }
    .end annotation

    .line 133
    iput-wide p1, p0, Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;->goal:D

    return-object p0
.end method
