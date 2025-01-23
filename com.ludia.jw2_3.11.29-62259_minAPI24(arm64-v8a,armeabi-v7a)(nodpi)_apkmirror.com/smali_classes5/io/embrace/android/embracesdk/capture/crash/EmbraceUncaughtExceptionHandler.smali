.class public final Lio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "EmbraceUncaughtExceptionHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceUncaughtExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceUncaughtExceptionHandler.kt\nio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler\n+ 2 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n*L\n1#1,37:1\n34#2,2:38\n34#2,2:40\n33#2,3:42\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceUncaughtExceptionHandler.kt\nio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler\n*L\n32#1,2:38\n30#1,2:40\n23#1,3:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "defaultHandler",
        "crashService",
        "Lio/embrace/android/embracesdk/capture/crash/CrashService;",
        "(Ljava/lang/Thread$UncaughtExceptionHandler;Lio/embrace/android/embracesdk/capture/crash/CrashService;)V",
        "uncaughtException",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "exception",
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
.field private final crashService:Lio/embrace/android/embracesdk/capture/crash/CrashService;

.field private final defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lio/embrace/android/embracesdk/capture/crash/CrashService;)V
    .locals 3

    const-string v0, "crashService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler;->crashService:Lio/embrace/android/embracesdk/capture/crash/CrashService;

    .line 23
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const/4 p2, 0x0

    .line 42
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    .line 43
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v1, "Registered EmbraceUncaughtExceptionHandler"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, p2, v2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "Finished handling exception. Delegating to default handler."

    const-string v1, "thread"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exception"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 28
    :try_start_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler;->crashService:Lio/embrace/android/embracesdk/capture/crash/CrashService;

    invoke-interface {v2, p1, p2}, Lio/embrace/android/embracesdk/capture/crash/CrashService;->handleCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 38
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v2, v0, v3, p2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 33
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 30
    :try_start_1
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v4, "Error occurred in the uncaught exception handler"

    .line 40
    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 38
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v2, v0, v3, p2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 33
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    .line 32
    :goto_2
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 38
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v3, v0, v4, p2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 33
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    throw v2
.end method
