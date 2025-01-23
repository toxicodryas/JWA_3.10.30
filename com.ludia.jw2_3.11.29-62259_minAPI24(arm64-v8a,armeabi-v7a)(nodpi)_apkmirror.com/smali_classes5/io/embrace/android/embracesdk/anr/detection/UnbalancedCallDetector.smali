.class public final Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;
.super Ljava/lang/Object;
.source "UnbalancedCallDetector.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/anr/BlockedThreadListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnbalancedCallDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnbalancedCallDetector.kt\nio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,50:1\n55#2,2:51\n55#2,2:53\n*E\n*S KotlinDebug\n*F\n+ 1 UnbalancedCallDetector.kt\nio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector\n*L\n37#1,2:51\n46#1,2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;",
        "Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "blocked",
        "",
        "lastTimestamp",
        "",
        "checkTimeTravel",
        "",
        "name",
        "",
        "timestamp",
        "checkUnbalancedCall",
        "expected",
        "onThreadBlocked",
        "thread",
        "Ljava/lang/Thread;",
        "onThreadBlockedInterval",
        "onThreadUnblocked",
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
.field private volatile blocked:Z

.field private volatile lastTimestamp:J

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;-><init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    :cond_0
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;-><init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V

    return-void
.end method

.method private final checkTimeTravel(Ljava/lang/String;J)V
    .locals 4

    .line 35
    iget-wide v0, p0, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;->lastTimestamp:J

    cmp-long v0, v0, p2

    if-lez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Time travel in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;->lastTimestamp:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    .line 51
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, p1, v3, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 39
    :cond_0
    iput-wide p2, p0, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;->lastTimestamp:J

    return-void
.end method

.method private final checkUnbalancedCall(Ljava/lang/String;Z)V
    .locals 3

    .line 43
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;->blocked:Z

    if-eq v0, p2, :cond_0

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    const-string v0, "Thread.currentThread()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unbalanced call to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " in ANR detection. Thread="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x1

    .line 53
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p2, p1, v2, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onThreadBlocked(Ljava/lang/Thread;J)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onThreadBlocked()"

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;->checkUnbalancedCall(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;->blocked:Z

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;->checkTimeTravel(Ljava/lang/String;J)V

    return-void
.end method

.method public onThreadBlockedInterval(Ljava/lang/Thread;J)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onThreadBlockedInterval()"

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;->checkUnbalancedCall(Ljava/lang/String;Z)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;->checkTimeTravel(Ljava/lang/String;J)V

    return-void
.end method

.method public onThreadUnblocked(Ljava/lang/Thread;J)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onThreadUnblocked()"

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;->checkUnbalancedCall(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;->blocked:Z

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;->checkTimeTravel(Ljava/lang/String;J)V

    return-void
.end method
