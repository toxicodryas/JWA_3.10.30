.class Lcom/urbanairship/automation/TriggerObservables$3;
.super Ljava/lang/Object;
.source "TriggerObservables.java"

# interfaces
.implements Lcom/urbanairship/reactive/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/TriggerObservables;->appVersionUpdated()Lcom/urbanairship/reactive/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/reactive/Supplier<",
        "Lcom/urbanairship/reactive/Observable<",
        "Lcom/urbanairship/json/JsonSerializable;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/reactive/Observable<",
            "Lcom/urbanairship/json/JsonSerializable;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getApplicationMetrics()Lcom/urbanairship/ApplicationMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/ApplicationMetrics;->getAppVersionUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/urbanairship/util/VersionUtils;->createVersionObject()Lcom/urbanairship/json/JsonSerializable;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->just(Ljava/lang/Object;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/urbanairship/reactive/Observable;->empty()Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply()Ljava/lang/Object;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/urbanairship/automation/TriggerObservables$3;->apply()Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method
