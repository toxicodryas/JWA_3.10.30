.class public Lcom/urbanairship/analytics/data/EventEntity;
.super Ljava/lang/Object;
.source "EventEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/analytics/data/EventEntity$EventIdAndData;
    }
.end annotation


# instance fields
.field public data:Lcom/urbanairship/json/JsonValue;

.field public eventId:Ljava/lang/String;

.field public eventSize:I

.field public id:I

.field public sessionId:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "eventId",
            "time",
            "data",
            "sessionId",
            "eventSize"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/urbanairship/analytics/data/EventEntity;->type:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/urbanairship/analytics/data/EventEntity;->eventId:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/urbanairship/analytics/data/EventEntity;->time:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/urbanairship/analytics/data/EventEntity;->data:Lcom/urbanairship/json/JsonValue;

    .line 43
    iput-object p5, p0, Lcom/urbanairship/analytics/data/EventEntity;->sessionId:Ljava/lang/String;

    .line 44
    iput p6, p0, Lcom/urbanairship/analytics/data/EventEntity;->eventSize:I

    return-void
.end method

.method public static create(Lcom/urbanairship/analytics/Event;Ljava/lang/String;)Lcom/urbanairship/analytics/data/EventEntity;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "sessionId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/urbanairship/analytics/Event;->createEventPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v5

    .line 51
    new-instance v8, Lcom/urbanairship/analytics/data/EventEntity;

    .line 52
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Event;->getType()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Event;->getEventId()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Event;->getTime()Ljava/lang/String;

    move-result-object v4

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v7, p0

    move-object v1, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/urbanairship/analytics/data/EventEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;I)V

    return-object v8
.end method


# virtual methods
.method public contentEquals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    check-cast p1, Lcom/urbanairship/analytics/data/EventEntity;

    .line 98
    iget v2, p0, Lcom/urbanairship/analytics/data/EventEntity;->eventSize:I

    iget v3, p1, Lcom/urbanairship/analytics/data/EventEntity;->eventSize:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventEntity;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/analytics/data/EventEntity;->type:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventEntity;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/analytics/data/EventEntity;->eventId:Ljava/lang/String;

    .line 100
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventEntity;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/analytics/data/EventEntity;->time:Ljava/lang/String;

    .line 101
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventEntity;->data:Lcom/urbanairship/json/JsonValue;

    iget-object v3, p1, Lcom/urbanairship/analytics/data/EventEntity;->data:Lcom/urbanairship/json/JsonValue;

    .line 102
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventEntity;->sessionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/analytics/data/EventEntity;->sessionId:Ljava/lang/String;

    .line 103
    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    check-cast p1, Lcom/urbanairship/analytics/data/EventEntity;

    .line 80
    iget v2, p0, Lcom/urbanairship/analytics/data/EventEntity;->id:I

    iget v3, p1, Lcom/urbanairship/analytics/data/EventEntity;->id:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/urbanairship/analytics/data/EventEntity;->eventSize:I

    iget v3, p1, Lcom/urbanairship/analytics/data/EventEntity;->eventSize:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventEntity;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/analytics/data/EventEntity;->type:Ljava/lang/String;

    .line 82
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventEntity;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/analytics/data/EventEntity;->eventId:Ljava/lang/String;

    .line 83
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventEntity;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/analytics/data/EventEntity;->time:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventEntity;->data:Lcom/urbanairship/json/JsonValue;

    iget-object v3, p1, Lcom/urbanairship/analytics/data/EventEntity;->data:Lcom/urbanairship/json/JsonValue;

    .line 85
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventEntity;->sessionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/analytics/data/EventEntity;->sessionId:Ljava/lang/String;

    .line 86
    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    iget v1, p0, Lcom/urbanairship/analytics/data/EventEntity;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventEntity;->type:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventEntity;->eventId:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventEntity;->time:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventEntity;->data:Lcom/urbanairship/json/JsonValue;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventEntity;->sessionId:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/urbanairship/analytics/data/EventEntity;->eventSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventEntity{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/analytics/data/EventEntity;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", eventId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventEntity;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventEntity;->time:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", data=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventEntity;->data:Lcom/urbanairship/json/JsonValue;

    .line 69
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", sessionId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventEntity;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/analytics/data/EventEntity;->eventSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
