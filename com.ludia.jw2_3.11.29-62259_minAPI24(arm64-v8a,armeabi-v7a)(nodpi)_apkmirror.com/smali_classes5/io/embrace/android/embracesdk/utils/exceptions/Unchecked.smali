.class public final Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;
.super Ljava/lang/Object;
.source "Unchecked.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u001f\u0010\u0008\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b\u00a2\u0006\u0002\u0010\u000cJ!\u0010\u0008\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;",
        "",
        "()V",
        "propagate",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "throwable",
        "",
        "wrap",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lio/embrace/android/embracesdk/utils/exceptions/function/CheckedSupplier;",
        "(Lio/embrace/android/embracesdk/utils/exceptions/function/CheckedSupplier;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;-><init>()V

    sput-object v0, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->INSTANCE:Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 82
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    .line 85
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final wrap(Lio/embrace/android/embracesdk/utils/exceptions/function/CheckedSupplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/embrace/android/embracesdk/utils/exceptions/function/CheckedSupplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-interface {p0}, Lio/embrace/android/embracesdk/utils/exceptions/function/CheckedSupplier;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public final wrap(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked$wrap$1;

    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked$wrap$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lio/embrace/android/embracesdk/utils/exceptions/function/CheckedSupplier;

    invoke-static {v0}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->wrap(Lio/embrace/android/embracesdk/utils/exceptions/function/CheckedSupplier;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
