.class public final Lio/embrace/android/embracesdk/internal/EventDescription;
.super Ljava/lang/Object;
.source "EventDescription.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J+\u0010\u0011\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/EventDescription;",
        "",
        "lateTimer",
        "Ljava/util/concurrent/Future;",
        "event",
        "Lio/embrace/android/embracesdk/payload/Event;",
        "isAllowScreenshot",
        "",
        "(Ljava/util/concurrent/Future;Lio/embrace/android/embracesdk/payload/Event;Z)V",
        "getEvent",
        "()Lio/embrace/android/embracesdk/payload/Event;",
        "()Z",
        "getLateTimer",
        "()Ljava/util/concurrent/Future;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final event:Lio/embrace/android/embracesdk/payload/Event;

.field private final isAllowScreenshot:Z

.field private final lateTimer:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lio/embrace/android/embracesdk/payload/Event;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Lio/embrace/android/embracesdk/payload/Event;",
            "Z)V"
        }
    .end annotation

    const-string v0, "lateTimer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->lateTimer:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->event:Lio/embrace/android/embracesdk/payload/Event;

    iput-boolean p3, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->isAllowScreenshot:Z

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/internal/EventDescription;Ljava/util/concurrent/Future;Lio/embrace/android/embracesdk/payload/Event;ZILjava/lang/Object;)Lio/embrace/android/embracesdk/internal/EventDescription;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->lateTimer:Ljava/util/concurrent/Future;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->event:Lio/embrace/android/embracesdk/payload/Event;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->isAllowScreenshot:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/internal/EventDescription;->copy(Ljava/util/concurrent/Future;Lio/embrace/android/embracesdk/payload/Event;Z)Lio/embrace/android/embracesdk/internal/EventDescription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->lateTimer:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final component2()Lio/embrace/android/embracesdk/payload/Event;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->event:Lio/embrace/android/embracesdk/payload/Event;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->isAllowScreenshot:Z

    return v0
.end method

.method public final copy(Ljava/util/concurrent/Future;Lio/embrace/android/embracesdk/payload/Event;Z)Lio/embrace/android/embracesdk/internal/EventDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Lio/embrace/android/embracesdk/payload/Event;",
            "Z)",
            "Lio/embrace/android/embracesdk/internal/EventDescription;"
        }
    .end annotation

    const-string v0, "lateTimer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/embrace/android/embracesdk/internal/EventDescription;

    invoke-direct {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/internal/EventDescription;-><init>(Ljava/util/concurrent/Future;Lio/embrace/android/embracesdk/payload/Event;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/embrace/android/embracesdk/internal/EventDescription;

    if-eqz v0, :cond_0

    check-cast p1, Lio/embrace/android/embracesdk/internal/EventDescription;

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->lateTimer:Ljava/util/concurrent/Future;

    iget-object v1, p1, Lio/embrace/android/embracesdk/internal/EventDescription;->lateTimer:Ljava/util/concurrent/Future;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->event:Lio/embrace/android/embracesdk/payload/Event;

    iget-object v1, p1, Lio/embrace/android/embracesdk/internal/EventDescription;->event:Lio/embrace/android/embracesdk/payload/Event;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->isAllowScreenshot:Z

    iget-boolean p1, p1, Lio/embrace/android/embracesdk/internal/EventDescription;->isAllowScreenshot:Z

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

.method public final getEvent()Lio/embrace/android/embracesdk/payload/Event;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->event:Lio/embrace/android/embracesdk/payload/Event;

    return-object v0
.end method

.method public final getLateTimer()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->lateTimer:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->lateTimer:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->event:Lio/embrace/android/embracesdk/payload/Event;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->isAllowScreenshot:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllowScreenshot()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->isAllowScreenshot:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventDescription(lateTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->lateTimer:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->event:Lio/embrace/android/embracesdk/payload/Event;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAllowScreenshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/embrace/android/embracesdk/internal/EventDescription;->isAllowScreenshot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
