.class public Lcom/urbanairship/automation/Triggers$ScreenTriggerBuilder;
.super Ljava/lang/Object;
.source "Triggers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/Triggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenTriggerBuilder"
.end annotation


# instance fields
.field private goal:D

.field private screenName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 215
    iput-wide v0, p0, Lcom/urbanairship/automation/Triggers$ScreenTriggerBuilder;->goal:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/automation/Triggers$1;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/urbanairship/automation/Triggers$ScreenTriggerBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/urbanairship/automation/Trigger;
    .locals 5

    .line 254
    iget-object v0, p0, Lcom/urbanairship/automation/Triggers$ScreenTriggerBuilder;->screenName:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {}, Lcom/urbanairship/json/JsonPredicate;->newBuilder()Lcom/urbanairship/json/JsonPredicate$Builder;

    move-result-object v0

    .line 258
    invoke-static {}, Lcom/urbanairship/json/JsonMatcher;->newBuilder()Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/automation/Triggers$ScreenTriggerBuilder;->screenName:Ljava/lang/String;

    .line 259
    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/json/ValueMatcher;->newValueMatcher(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/ValueMatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMatcher$Builder;->setValueMatcher(Lcom/urbanairship/json/ValueMatcher;)Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMatcher$Builder;->build()Lcom/urbanairship/json/JsonMatcher;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonPredicate$Builder;->addMatcher(Lcom/urbanairship/json/JsonMatcher;)Lcom/urbanairship/json/JsonPredicate$Builder;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonPredicate$Builder;->build()Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    .line 264
    :goto_0
    new-instance v1, Lcom/urbanairship/automation/Trigger;

    const/4 v2, 0x7

    iget-wide v3, p0, Lcom/urbanairship/automation/Triggers$ScreenTriggerBuilder;->goal:D

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/urbanairship/automation/Trigger;-><init>(IDLcom/urbanairship/json/JsonPredicate;)V

    return-object v1
.end method

.method public setGoal(D)Lcom/urbanairship/automation/Triggers$ScreenTriggerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goal"
        }
    .end annotation

    .line 229
    iput-wide p1, p0, Lcom/urbanairship/automation/Triggers$ScreenTriggerBuilder;->goal:D

    return-object p0
.end method

.method public setScreenName(Ljava/lang/String;)Lcom/urbanairship/automation/Triggers$ScreenTriggerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenName"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/urbanairship/automation/Triggers$ScreenTriggerBuilder;->screenName:Ljava/lang/String;

    return-object p0
.end method
