.class abstract Lio/embrace/android/embracesdk/CustomFlow;
.super Ljava/lang/Object;
.source "CustomFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/CustomFlow$Moment;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ERROR_BLANK_NAME:Ljava/lang/String; = "Moment name is null or blank."

.field protected static final PROP_MESSAGE:Ljava/lang/String; = "message"

.field protected static final PROP_MOMENT_ID:Ljava/lang/String; = "moment-id"

.field protected static final PROP_MOMENT_NAME:Ljava/lang/String; = "moment-name"


# instance fields
.field protected final customMoments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/CustomFlow$Moment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final embraceRemoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

.field private final eventService:Lio/embrace/android/embracesdk/event/EventService;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/embrace/android/embracesdk/CustomFlow;->customMoments:Ljava/util/Map;

    .line 50
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getImpl()Lio/embrace/android/embracesdk/EmbraceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getEventService()Lio/embrace/android/embracesdk/event/EventService;

    move-result-object v0

    iput-object v0, p0, Lio/embrace/android/embracesdk/CustomFlow;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    .line 51
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getImpl()Lio/embrace/android/embracesdk/EmbraceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getRemoteLogger()Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    move-result-object v0

    iput-object v0, p0, Lio/embrace/android/embracesdk/CustomFlow;->embraceRemoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    return-void
.end method

.method private addMessage(Lio/embrace/android/embracesdk/CustomFlow$Moment;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 339
    iget-object v0, p1, Lio/embrace/android/embracesdk/CustomFlow$Moment;->properties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lio/embrace/android/embracesdk/CustomFlow$Moment;->properties:Ljava/util/Map;

    .line 342
    :cond_0
    iget-object p1, p1, Lio/embrace/android/embracesdk/CustomFlow$Moment;->properties:Ljava/util/Map;

    const-string v0, "message"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private failsAllMomentInstances(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/CustomFlow$Moment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 308
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/embrace/android/embracesdk/CustomFlow$Moment;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lio/embrace/android/embracesdk/CustomFlow;->momentInstanceFail(Ljava/util/Map;Lio/embrace/android/embracesdk/CustomFlow$Moment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private failsSingleMomentInstances(Ljava/util/Map;Lio/embrace/android/embracesdk/CustomFlow$Moment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/CustomFlow$Moment;",
            ">;",
            "Lio/embrace/android/embracesdk/CustomFlow$Moment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 320
    invoke-direct/range {p0 .. p6}, Lio/embrace/android/embracesdk/CustomFlow;->momentInstanceFail(Ljava/util/Map;Lio/embrace/android/embracesdk/CustomFlow$Moment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 321
    iget-object p2, p2, Lio/embrace/android/embracesdk/CustomFlow$Moment;->id:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getErrorLogMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "A failure occurred during the "

    if-eqz v0, :cond_0

    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " moment."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " moment: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private isValidMoment(Ljava/lang/String;)Z
    .locals 2

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "Moment name is null or blank."

    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/CustomFlow;->sendLogError(Ljava/lang/String;ZLjava/util/Map;)V

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private isValidMomentId(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/CustomFlow$Moment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 272
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot fail "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " because moment identifier is not recognized."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private momentInstanceFail(Ljava/util/Map;Lio/embrace/android/embracesdk/CustomFlow$Moment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/CustomFlow$Moment;",
            ">;",
            "Lio/embrace/android/embracesdk/CustomFlow$Moment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 331
    invoke-direct {p0, p2, p4}, Lio/embrace/android/embracesdk/CustomFlow;->addMessage(Lio/embrace/android/embracesdk/CustomFlow$Moment;Ljava/lang/String;)V

    .line 332
    iget-object p1, p2, Lio/embrace/android/embracesdk/CustomFlow$Moment;->id:Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p5}, Lio/embrace/android/embracesdk/CustomFlow;->sendMomentEndEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 333
    iget-boolean p1, p2, Lio/embrace/android/embracesdk/CustomFlow$Moment;->doesAllowScreenshot:Z

    iget-object p2, p2, Lio/embrace/android/embracesdk/CustomFlow$Moment;->properties:Ljava/util/Map;

    invoke-virtual {p0, p6, p1, p2}, Lio/embrace/android/embracesdk/CustomFlow;->sendLogError(Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method private validateMomentName(Ljava/lang/String;)Z
    .locals 3

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Moment name is null or blank."

    .line 85
    invoke-virtual {p0, p1, v2, v1}, Lio/embrace/android/embracesdk/CustomFlow;->sendLogError(Ljava/lang/String;ZLjava/util/Map;)V

    return v2

    :cond_0
    const-string v0, "_"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Moment name may not start with \'_\'."

    .line 88
    invoke-virtual {p0, p1, v2, v1}, Lio/embrace/android/embracesdk/CustomFlow;->sendLogError(Ljava/lang/String;ZLjava/util/Map;)V

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method getCustomMomentInstances(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/embrace/android/embracesdk/CustomFlow;->customMoments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/CustomFlow;->customMoments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public momentComplete(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, p1, v0}, Lio/embrace/android/embracesdk/CustomFlow;->momentComplete(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public momentComplete(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/CustomFlow;->momentComplete(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public momentComplete(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string p2, "Moment name is null or blank."

    .line 143
    invoke-virtual {p0, p2, v1, p1}, Lio/embrace/android/embracesdk/CustomFlow;->sendLogError(Ljava/lang/String;ZLjava/util/Map;)V

    return v1

    .line 148
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/CustomFlow;->customMoments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "Cannot fail "

    if-nez v0, :cond_1

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " because moment name is not recognized."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return v1

    :cond_1
    if-nez p2, :cond_3

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p3}, Lio/embrace/android/embracesdk/CustomFlow;->sendMomentEndEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 160
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 164
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/embrace/android/embracesdk/CustomFlow$Moment;

    if-nez v3, :cond_4

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " because moment identifier is not recognized."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return v1

    .line 169
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/CustomFlow;->sendMomentEndEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 175
    iget-object p2, p0, Lio/embrace/android/embracesdk/CustomFlow;->customMoments:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public momentFail(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, p1, v0, p2}, Lio/embrace/android/embracesdk/CustomFlow;->momentFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public momentFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/embrace/android/embracesdk/CustomFlow;->momentFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public momentFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/CustomFlow;->isValidMoment(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 241
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/CustomFlow;->customMoments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot fail "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " because moment name is not recognized."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return v1

    .line 248
    :cond_1
    invoke-direct {p0, p3, p1}, Lio/embrace/android/embracesdk/CustomFlow;->getErrorLogMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez p2, :cond_2

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, v8

    .line 252
    invoke-direct/range {v2 .. v7}, Lio/embrace/android/embracesdk/CustomFlow;->failsAllMomentInstances(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_2
    invoke-direct {p0, v0, p2, p1}, Lio/embrace/android/embracesdk/CustomFlow;->isValidMomentId(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 260
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lio/embrace/android/embracesdk/CustomFlow$Moment;

    move-object v2, p0

    move-object v3, v0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lio/embrace/android/embracesdk/CustomFlow;->failsSingleMomentInstances(Ljava/util/Map;Lio/embrace/android/embracesdk/CustomFlow$Moment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 263
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 265
    iget-object p2, p0, Lio/embrace/android/embracesdk/CustomFlow;->customMoments:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public momentStart(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/CustomFlow;->validateMomentName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/CustomFlow;->customMoments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lio/embrace/android/embracesdk/CustomFlow;->customMoments:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    invoke-static {}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/embrace/android/embracesdk/CustomFlow;->customMoments:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 76
    invoke-static {p3}, Lio/embrace/android/embracesdk/utils/PropertyUtils;->sanitizeProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, p1, v0, p2, v2}, Lio/embrace/android/embracesdk/CustomFlow;->sendMomentStartEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 79
    new-instance v2, Lio/embrace/android/embracesdk/CustomFlow$Moment;

    invoke-direct {v2, p1, v0, p2, p3}, Lio/embrace/android/embracesdk/CustomFlow$Moment;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected sendLogError(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 395
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/CustomFlow;->embraceRemoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    if-eqz v0, :cond_0

    .line 396
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->ERROR_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    invoke-virtual {v0, p1, v1, p2, p3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;ZLjava/util/Map;)V

    goto :goto_0

    .line 398
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Remote Logger is null. Embrace SDK might not be started."

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 401
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An error occurred sending log error message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sendLogInfo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 380
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/CustomFlow;->embraceRemoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    if-eqz v0, :cond_0

    .line 381
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->INFO_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;ZLjava/util/Map;)V

    goto :goto_0

    .line 383
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Remote Logger is null. Embrace SDK might not be started."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An error occurred sending log info message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sendMomentEndEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 366
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/CustomFlow;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    if-eqz v0, :cond_0

    .line 367
    invoke-interface {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/event/EventService;->endEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 369
    :cond_0
    new-instance p3, Ljava/lang/Exception;

    const-string v0, "Event service is null. Embrace SDK might not be started."

    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An error occurred trying to end moment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected sendMomentStartEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 351
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/CustomFlow;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    if-eqz v0, :cond_0

    .line 352
    invoke-interface {v0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/event/EventService;->startEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_0

    .line 354
    :cond_0
    new-instance p3, Ljava/lang/Exception;

    const-string p4, "Event service is null. Embrace SDK might not be started."

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    .line 357
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An error occurred trying to start moment: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, " - "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
