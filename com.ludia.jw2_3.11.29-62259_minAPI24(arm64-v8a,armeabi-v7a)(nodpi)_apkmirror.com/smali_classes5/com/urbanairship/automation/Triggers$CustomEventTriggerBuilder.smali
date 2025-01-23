.class public Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;
.super Ljava/lang/Object;
.source "Triggers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/Triggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomEventTriggerBuilder"
.end annotation


# instance fields
.field private eventName:Ljava/lang/String;

.field private goal:D

.field private type:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 274
    iput-wide v0, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->goal:D

    const/4 v0, 0x5

    .line 275
    iput v0, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->type:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/automation/Triggers$1;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/urbanairship/automation/Trigger;
    .locals 5

    .line 326
    iget-object v0, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->eventName:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Lcom/urbanairship/automation/Trigger;

    iget v1, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->type:I

    iget-wide v2, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->goal:D

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/urbanairship/automation/Trigger;-><init>(IDLcom/urbanairship/json/JsonPredicate;)V

    return-object v0

    .line 330
    :cond_0
    invoke-static {}, Lcom/urbanairship/json/JsonPredicate;->newBuilder()Lcom/urbanairship/json/JsonPredicate$Builder;

    move-result-object v0

    const-string v1, "and"

    .line 331
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonPredicate$Builder;->setPredicateType(Ljava/lang/String;)Lcom/urbanairship/json/JsonPredicate$Builder;

    move-result-object v0

    .line 332
    invoke-static {}, Lcom/urbanairship/json/JsonMatcher;->newBuilder()Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v1

    const-string v2, "event_name"

    .line 333
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMatcher$Builder;->setKey(Ljava/lang/String;)Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->eventName:Ljava/lang/String;

    .line 334
    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/json/ValueMatcher;->newValueMatcher(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/ValueMatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMatcher$Builder;->setValueMatcher(Lcom/urbanairship/json/ValueMatcher;)Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMatcher$Builder;->build()Lcom/urbanairship/json/JsonMatcher;

    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonPredicate$Builder;->addMatcher(Lcom/urbanairship/json/JsonMatcher;)Lcom/urbanairship/json/JsonPredicate$Builder;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonPredicate$Builder;->build()Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/urbanairship/automation/Trigger;

    iget v2, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->type:I

    iget-wide v3, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->goal:D

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/urbanairship/automation/Trigger;-><init>(IDLcom/urbanairship/json/JsonPredicate;)V

    return-object v1
.end method

.method public setCountGoal(D)Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goal"
        }
    .end annotation

    const/4 v0, 0x5

    .line 289
    iput v0, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->type:I

    .line 290
    iput-wide p1, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->goal:D

    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventName"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public setValueGoal(D)Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goal"
        }
    .end annotation

    const/4 v0, 0x6

    .line 302
    iput v0, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->type:I

    .line 303
    iput-wide p1, p0, Lcom/urbanairship/automation/Triggers$CustomEventTriggerBuilder;->goal:D

    return-object p0
.end method
