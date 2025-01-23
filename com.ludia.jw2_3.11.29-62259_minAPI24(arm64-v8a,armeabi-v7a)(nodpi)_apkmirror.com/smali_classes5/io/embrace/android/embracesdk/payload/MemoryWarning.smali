.class public final Lio/embrace/android/embracesdk/payload/MemoryWarning;
.super Ljava/lang/Object;
.source "MemoryWarning.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/MemoryWarning;",
        "",
        "timestamp",
        "",
        "(J)V",
        "getTimestamp",
        "()J",
        "component1",
        "copy",
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
.field private final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/embrace/android/embracesdk/payload/MemoryWarning;->timestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/payload/MemoryWarning;JILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/MemoryWarning;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lio/embrace/android/embracesdk/payload/MemoryWarning;->timestamp:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/payload/MemoryWarning;->copy(J)Lio/embrace/android/embracesdk/payload/MemoryWarning;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/MemoryWarning;->timestamp:J

    return-wide v0
.end method

.method public final copy(J)Lio/embrace/android/embracesdk/payload/MemoryWarning;
    .locals 1

    new-instance v0, Lio/embrace/android/embracesdk/payload/MemoryWarning;

    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/payload/MemoryWarning;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/embrace/android/embracesdk/payload/MemoryWarning;

    if-eqz v0, :cond_0

    check-cast p1, Lio/embrace/android/embracesdk/payload/MemoryWarning;

    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/MemoryWarning;->timestamp:J

    iget-wide v2, p1, Lio/embrace/android/embracesdk/payload/MemoryWarning;->timestamp:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getTimestamp()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/MemoryWarning;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/MemoryWarning;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryWarning(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/embrace/android/embracesdk/payload/MemoryWarning;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
