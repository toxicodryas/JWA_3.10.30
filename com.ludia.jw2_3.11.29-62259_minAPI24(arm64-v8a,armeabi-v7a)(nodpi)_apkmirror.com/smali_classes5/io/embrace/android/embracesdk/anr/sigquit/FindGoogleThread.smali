.class public final Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;
.super Ljava/lang/Object;
.source "FindGoogleThread.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindGoogleThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindGoogleThread.kt\nio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,29:1\n45#2,2:30\n*E\n*S KotlinDebug\n*F\n+ 1 FindGoogleThread.kt\nio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread\n*L\n18#1,2:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;",
        "",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "getThreadsInCurrentProcess",
        "Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;",
        "getThreadCommand",
        "Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;",
        "(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;)V",
        "invoke",
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
.field private final getThreadCommand:Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;

.field private final getThreadsInCurrentProcess:Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getThreadsInCurrentProcess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getThreadCommand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object p2, p0, Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;->getThreadsInCurrentProcess:Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;

    iput-object p3, p0, Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;->getThreadCommand:Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 7

    .line 18
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 30
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v2, "Searching for Google thread ID for ANR detection"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 19
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;->getThreadsInCurrentProcess:Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;->invoke()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;->getThreadCommand:Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;

    invoke-virtual {v4, v1}, Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "Signal Catcher"

    .line 22
    invoke-static {v4, v6, v2, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    return v2
.end method
