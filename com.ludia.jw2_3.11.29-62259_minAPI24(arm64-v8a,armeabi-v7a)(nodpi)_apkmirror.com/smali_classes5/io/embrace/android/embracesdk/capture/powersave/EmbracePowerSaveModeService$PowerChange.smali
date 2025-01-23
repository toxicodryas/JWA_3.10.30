.class public final Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;
.super Ljava/lang/Object;
.source "EmbracePowerSaveModeService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PowerChange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;",
        "",
        "time",
        "",
        "kind",
        "Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;",
        "(JLio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;)V",
        "getKind",
        "()Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;",
        "getTime",
        "()J",
        "component1",
        "component2",
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
.field private final kind:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

.field private final time:J


# direct methods
.method public constructor <init>(JLio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->time:J

    iput-object p3, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->kind:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;JLio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;ILjava/lang/Object;)Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->time:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->kind:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->copy(JLio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;)Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->time:J

    return-wide v0
.end method

.method public final component2()Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->kind:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    return-object v0
.end method

.method public final copy(JLio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;)Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;
    .locals 1

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;

    invoke-direct {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;-><init>(JLio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;

    if-eqz v0, :cond_0

    check-cast p1, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;

    iget-wide v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->time:J

    iget-wide v2, p1, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->time:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->kind:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    iget-object p1, p1, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->kind:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

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

.method public final getKind()Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;
    .locals 1

    .line 104
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->kind:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->kind:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

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

    const-string v1, "PowerChange(time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->kind:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
