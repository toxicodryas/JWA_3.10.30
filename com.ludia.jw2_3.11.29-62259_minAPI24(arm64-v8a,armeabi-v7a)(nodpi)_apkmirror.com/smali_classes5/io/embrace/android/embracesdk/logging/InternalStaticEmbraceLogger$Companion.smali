.class public final Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;
.super Ljava/lang/Object;
.source "InternalStaticEmbraceLogger.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger$LoggerAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u001d\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0087\u0008J\u0019\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0087\u0008J!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u0008J\'\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0087\u0008J\u0011\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0087\u0008J\'\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0086\u0008J\u001d\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0087\u0008J\'\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0086\u0008J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger$LoggerAction;",
        "()V",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "log",
        "",
        "msg",
        "",
        "severity",
        "Lio/embrace/android/embracesdk/EmbraceLogger$Severity;",
        "throwable",
        "",
        "logStacktrace",
        "",
        "logDebug",
        "logDeveloper",
        "className",
        "logError",
        "logInfo",
        "logInfoWithException",
        "logWarning",
        "logWarningWithException",
        "setThreshold",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;-><init>()V

    return-void
.end method

.method public static synthetic logDebug$default(Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 33
    move-object p3, p2

    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    const-string p3, "msg"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p3, p2, p4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic logError$default(Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 50
    move-object p5, p2

    check-cast p5, Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "msg"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p0, p1, p4, p2, p3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic logInfoWithException$default(Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 55
    move-object p5, p2

    check-cast p5, Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "msg"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object p4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;

    invoke-direct {p2, p1}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1, p4, p2, p3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic logWarning$default(Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 44
    move-object p3, p2

    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    const-string p3, "msg"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p3, p2, p4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic logWarningWithException$default(Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 60
    move-object p5, p2

    check-cast p5, Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "msg"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;

    invoke-direct {p2, p1}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1, p4, p2, p3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final logDebug(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->logDebug$default(Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p0

    check-cast v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final logDeveloper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p0

    check-cast v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final logDeveloper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p0

    check-cast v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->logError$default(Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->logError$default(Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final logInfo(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    check-cast v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final logInfoWithException(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;

    invoke-direct {p2, p1}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final logWarning(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->logWarning$default(Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final logWarningWithException(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;

    invoke-direct {p2, p1}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$NotAnException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final setThreshold(Lio/embrace/android/embracesdk/EmbraceLogger$Severity;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "severity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->setThreshold(Lio/embrace/android/embracesdk/EmbraceLogger$Severity;)V

    return-void
.end method
