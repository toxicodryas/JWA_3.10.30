.class public final Lio/embrace/android/embracesdk/payload/ThermalState;
.super Ljava/lang/Object;
.source "ThermalState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u000cJ\u000e\u0010\r\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u000eJ\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/ThermalState;",
        "",
        "timestamp",
        "",
        "status",
        "",
        "(JI)V",
        "getStatus$embrace_android_sdk_release",
        "()I",
        "getTimestamp$embrace_android_sdk_release",
        "()J",
        "component1",
        "component1$embrace_android_sdk_release",
        "component2",
        "component2$embrace_android_sdk_release",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/embrace/android/embracesdk/payload/ThermalState;->timestamp:J

    iput p3, p0, Lio/embrace/android/embracesdk/payload/ThermalState;->status:I

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/payload/ThermalState;JIILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/ThermalState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lio/embrace/android/embracesdk/payload/ThermalState;->timestamp:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lio/embrace/android/embracesdk/payload/ThermalState;->status:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/payload/ThermalState;->copy(JI)Lio/embrace/android/embracesdk/payload/ThermalState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$embrace_android_sdk_release()J
    .locals 2

    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/ThermalState;->timestamp:J

    return-wide v0
.end method

.method public final component2$embrace_android_sdk_release()I
    .locals 1

    iget v0, p0, Lio/embrace/android/embracesdk/payload/ThermalState;->status:I

    return v0
.end method

.method public final copy(JI)Lio/embrace/android/embracesdk/payload/ThermalState;
    .locals 1

    new-instance v0, Lio/embrace/android/embracesdk/payload/ThermalState;

    invoke-direct {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/payload/ThermalState;-><init>(JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/embrace/android/embracesdk/payload/ThermalState;

    if-eqz v0, :cond_0

    check-cast p1, Lio/embrace/android/embracesdk/payload/ThermalState;

    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/ThermalState;->timestamp:J

    iget-wide v2, p1, Lio/embrace/android/embracesdk/payload/ThermalState;->timestamp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lio/embrace/android/embracesdk/payload/ThermalState;->status:I

    iget p1, p1, Lio/embrace/android/embracesdk/payload/ThermalState;->status:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getStatus$embrace_android_sdk_release()I
    .locals 1

    .line 11
    iget v0, p0, Lio/embrace/android/embracesdk/payload/ThermalState;->status:I

    return v0
.end method

.method public final getTimestamp$embrace_android_sdk_release()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/ThermalState;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/ThermalState;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/embrace/android/embracesdk/payload/ThermalState;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThermalState(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/embrace/android/embracesdk/payload/ThermalState;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/embrace/android/embracesdk/payload/ThermalState;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
