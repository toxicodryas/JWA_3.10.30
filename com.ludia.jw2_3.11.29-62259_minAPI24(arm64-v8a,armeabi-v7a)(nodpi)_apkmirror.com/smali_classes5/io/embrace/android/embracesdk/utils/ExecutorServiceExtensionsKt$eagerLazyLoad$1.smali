.class final Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt$eagerLazyLoad$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExecutorServiceExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt;->eagerLazyLoad(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $future:Ljava/util/concurrent/Future;

.field final synthetic $task:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt$eagerLazyLoad$1;->$future:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt$eagerLazyLoad$1;->$task:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt$eagerLazyLoad$1;->$future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 35
    :catch_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt$eagerLazyLoad$1;->$task:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt;->access$getCallableValue(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt$eagerLazyLoad$1;->$task:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt;->access$getCallableValue(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
