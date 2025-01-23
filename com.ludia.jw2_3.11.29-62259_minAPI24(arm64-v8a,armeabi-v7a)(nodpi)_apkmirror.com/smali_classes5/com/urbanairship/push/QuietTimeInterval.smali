.class Lcom/urbanairship/push/QuietTimeInterval;
.super Ljava/lang/Object;
.source "QuietTimeInterval.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/QuietTimeInterval$Builder;
    }
.end annotation


# static fields
.field private static final END_HOUR_KEY:Ljava/lang/String; = "end_hour"

.field private static final END_MIN_KEY:Ljava/lang/String; = "end_min"

.field private static final NOT_SET_VAL:I = -0x1

.field private static final START_HOUR_KEY:Ljava/lang/String; = "start_hour"

.field private static final START_MIN_KEY:Ljava/lang/String; = "start_min"


# instance fields
.field private final endHour:I

.field private final endMin:I

.field private final startHour:I

.field private final startMin:I


# direct methods
.method private constructor <init>(Lcom/urbanairship/push/QuietTimeInterval$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->access$000(Lcom/urbanairship/push/QuietTimeInterval$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/push/QuietTimeInterval;->startHour:I

    .line 35
    invoke-static {p1}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->access$100(Lcom/urbanairship/push/QuietTimeInterval$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/push/QuietTimeInterval;->startMin:I

    .line 36
    invoke-static {p1}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->access$200(Lcom/urbanairship/push/QuietTimeInterval$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/push/QuietTimeInterval;->endHour:I

    .line 37
    invoke-static {p1}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->access$300(Lcom/urbanairship/push/QuietTimeInterval$Builder;)I

    move-result p1

    iput p1, p0, Lcom/urbanairship/push/QuietTimeInterval;->endMin:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/push/QuietTimeInterval$Builder;Lcom/urbanairship/push/QuietTimeInterval$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/urbanairship/push/QuietTimeInterval;-><init>(Lcom/urbanairship/push/QuietTimeInterval$Builder;)V

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/push/QuietTimeInterval;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    new-instance p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;

    invoke-direct {p0}, Lcom/urbanairship/push/QuietTimeInterval$Builder;-><init>()V

    const-string v1, "start_hour"

    .line 139
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->setStartHour(I)Lcom/urbanairship/push/QuietTimeInterval$Builder;

    move-result-object p0

    const-string v1, "start_min"

    .line 140
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->setStartMin(I)Lcom/urbanairship/push/QuietTimeInterval$Builder;

    move-result-object p0

    const-string v1, "end_hour"

    .line 141
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->setEndHour(I)Lcom/urbanairship/push/QuietTimeInterval$Builder;

    move-result-object p0

    const-string v1, "end_min"

    .line 142
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->setEndMin(I)Lcom/urbanairship/push/QuietTimeInterval$Builder;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->build()Lcom/urbanairship/push/QuietTimeInterval;

    move-result-object p0

    return-object p0

    .line 135
    :cond_0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid quiet time interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newBuilder()Lcom/urbanairship/push/QuietTimeInterval$Builder;
    .locals 1

    .line 196
    new-instance v0, Lcom/urbanairship/push/QuietTimeInterval$Builder;

    invoke-direct {v0}, Lcom/urbanairship/push/QuietTimeInterval$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
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

    if-eqz p1, :cond_6

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 166
    :cond_1
    check-cast p1, Lcom/urbanairship/push/QuietTimeInterval;

    .line 168
    iget v2, p0, Lcom/urbanairship/push/QuietTimeInterval;->startHour:I

    iget v3, p1, Lcom/urbanairship/push/QuietTimeInterval;->startHour:I

    if-eq v2, v3, :cond_2

    return v1

    .line 171
    :cond_2
    iget v2, p0, Lcom/urbanairship/push/QuietTimeInterval;->startMin:I

    iget v3, p1, Lcom/urbanairship/push/QuietTimeInterval;->startMin:I

    if-eq v2, v3, :cond_3

    return v1

    .line 174
    :cond_3
    iget v2, p0, Lcom/urbanairship/push/QuietTimeInterval;->endHour:I

    iget v3, p1, Lcom/urbanairship/push/QuietTimeInterval;->endHour:I

    if-eq v2, v3, :cond_4

    return v1

    .line 177
    :cond_4
    iget v2, p0, Lcom/urbanairship/push/QuietTimeInterval;->endMin:I

    iget p1, p1, Lcom/urbanairship/push/QuietTimeInterval;->endMin:I

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method getQuietTimeIntervalDateArray()[Ljava/util/Date;
    .locals 8

    .line 90
    iget v0, p0, Lcom/urbanairship/push/QuietTimeInterval;->startHour:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/urbanairship/push/QuietTimeInterval;->startMin:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/urbanairship/push/QuietTimeInterval;->endHour:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/urbanairship/push/QuietTimeInterval;->endMin:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->startHour:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 98
    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->startMin:I

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v4, 0x0

    .line 99
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 100
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 104
    iget v7, p0, Lcom/urbanairship/push/QuietTimeInterval;->endHour:I

    invoke-virtual {v6, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 105
    iget v2, p0, Lcom/urbanairship/push/QuietTimeInterval;->endMin:I

    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 106
    invoke-virtual {v6, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 107
    invoke-virtual {v6, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 109
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 110
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Date;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 183
    iget v0, p0, Lcom/urbanairship/push/QuietTimeInterval;->startHour:I

    mul-int/lit8 v0, v0, 0x1f

    .line 184
    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->startMin:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->endHour:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 186
    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->endMin:I

    add-int/2addr v0, v1

    return v0
.end method

.method isInQuietTime(Ljava/util/Calendar;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->startHour:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 50
    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->startMin:I

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 52
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 55
    iget v7, p0, Lcom/urbanairship/push/QuietTimeInterval;->endHour:I

    invoke-virtual {v6, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 56
    iget v2, p0, Lcom/urbanairship/push/QuietTimeInterval;->endMin:I

    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 57
    invoke-virtual {v6, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 58
    invoke-virtual {v6, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 60
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 61
    invoke-virtual {p1, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 62
    invoke-virtual {p1, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-nez v1, :cond_1

    return v4

    .line 75
    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v4, v2

    :cond_2
    return v4

    .line 80
    :cond_3
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v4, v2

    :cond_5
    return v4

    :cond_6
    :goto_0
    return v2
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 117
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->startHour:I

    const-string v2, "start_hour"

    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->startMin:I

    const-string v2, "start_min"

    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->endHour:I

    const-string v2, "end_hour"

    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->endMin:I

    const-string v2, "end_min"

    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuietTimeInterval{startHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->startHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->startMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->endHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->endMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
