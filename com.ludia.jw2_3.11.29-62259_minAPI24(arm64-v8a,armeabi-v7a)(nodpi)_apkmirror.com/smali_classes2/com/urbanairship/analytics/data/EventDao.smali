.class public abstract Lcom/urbanairship/analytics/data/EventDao;
.super Ljava/lang/Object;
.source "EventDao.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract count()I
.end method

.method public abstract databaseSize()I
.end method

.method abstract delete(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventId"
        }
    .end annotation
.end method

.method public varargs abstract delete([Lcom/urbanairship/analytics/data/EventEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "events"
        }
    .end annotation
.end method

.method public abstract deleteAll()V
.end method

.method public deleteBatch(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "events"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/analytics/data/EventEntity$EventIdAndData;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/analytics/data/EventEntity$EventIdAndData;

    .line 37
    iget-object v0, v0, Lcom/urbanairship/analytics/data/EventEntity$EventIdAndData;->eventId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/data/EventDao;->delete(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract deleteSession(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation
.end method

.method public abstract get()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/analytics/data/EventEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBatch(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/urbanairship/analytics/data/EventEntity$EventIdAndData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/urbanairship/analytics/data/EventEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method

.method abstract oldestSessionId()Ljava/lang/String;
.end method

.method public trimDatabase(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDatabaseSize"
        }
    .end annotation

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/analytics/data/EventDao;->databaseSize()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/urbanairship/analytics/data/EventDao;->oldestSessionId()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "Event database size exceeded. Deleting oldest session: %s"

    .line 70
    invoke-static {v4, v2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/data/EventDao;->deleteSession(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v0, v4, v1

    const-string v0, "Deleted %d rows with session ID %s"

    invoke-static {v0, v4}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    :cond_2
    return-void
.end method
