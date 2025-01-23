.class public final Lio/embrace/android/embracesdk/payload/PowerModeInterval;
.super Ljava/lang/Object;
.source "PowerModeInterval.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/PowerModeInterval;",
        "",
        "startTime",
        "",
        "endTime",
        "(JLjava/lang/Long;)V",
        "getEndTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getStartTime",
        "()J",
        "component1",
        "component2",
        "copy",
        "(JLjava/lang/Long;)Lio/embrace/android/embracesdk/payload/PowerModeInterval;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final endTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "en"
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lio/embrace/android/embracesdk/payload/PowerModeInterval;-><init>(JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->startTime:J

    iput-object p3, p0, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->endTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    move-object p4, p3

    check-cast p4, Ljava/lang/Long;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/payload/PowerModeInterval;-><init>(JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/payload/PowerModeInterval;JLjava/lang/Long;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/PowerModeInterval;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->startTime:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->endTime:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->copy(JLjava/lang/Long;)Lio/embrace/android/embracesdk/payload/PowerModeInterval;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->startTime:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(JLjava/lang/Long;)Lio/embrace/android/embracesdk/payload/PowerModeInterval;
    .locals 1

    new-instance v0, Lio/embrace/android/embracesdk/payload/PowerModeInterval;

    invoke-direct {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/payload/PowerModeInterval;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/embrace/android/embracesdk/payload/PowerModeInterval;

    if-eqz v0, :cond_0

    check-cast p1, Lio/embrace/android/embracesdk/payload/PowerModeInterval;

    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->startTime:J

    iget-wide v2, p1, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->startTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->endTime:Ljava/lang/Long;

    iget-object p1, p1, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->endTime:Ljava/lang/Long;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->endTime:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PowerModeInterval(startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/PowerModeInterval;->endTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
