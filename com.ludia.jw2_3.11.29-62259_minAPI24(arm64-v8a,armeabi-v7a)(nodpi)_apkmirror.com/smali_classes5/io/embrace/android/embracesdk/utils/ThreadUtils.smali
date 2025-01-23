.class public final Lio/embrace/android/embracesdk/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/utils/ThreadUtils;",
        "",
        "()V",
        "mainLooper",
        "Landroid/os/Looper;",
        "kotlin.jvm.PlatformType",
        "mainThread",
        "Ljava/lang/Thread;",
        "runOnMainThread",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/embrace/android/embracesdk/utils/ThreadUtils;

.field private static final mainLooper:Landroid/os/Looper;

.field private static final mainThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lio/embrace/android/embracesdk/utils/ThreadUtils;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/utils/ThreadUtils;-><init>()V

    sput-object v0, Lio/embrace/android/embracesdk/utils/ThreadUtils;->INSTANCE:Lio/embrace/android/embracesdk/utils/ThreadUtils;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lio/embrace/android/embracesdk/utils/ThreadUtils;->mainLooper:Landroid/os/Looper;

    const-string v1, "mainLooper"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "mainLooper.thread"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/embrace/android/embracesdk/utils/ThreadUtils;->mainThread:Ljava/lang/Thread;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lio/embrace/android/embracesdk/utils/ThreadUtils$runOnMainThread$wrappedRunnable$1;

    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/utils/ThreadUtils$runOnMainThread$wrappedRunnable$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    sget-object v1, Lio/embrace/android/embracesdk/utils/ThreadUtils;->mainThread:Ljava/lang/Thread;

    if-eq p1, v1, :cond_0

    .line 21
    new-instance p1, Landroid/os/Handler;

    sget-object v1, Lio/embrace/android/embracesdk/utils/ThreadUtils;->mainLooper:Landroid/os/Looper;

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
