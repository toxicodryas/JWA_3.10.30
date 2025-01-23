.class public final Lcom/usercentrics/sdk/AssertionsKt;
.super Ljava/lang/Object;
.source "Assertions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssertions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Assertions.kt\ncom/usercentrics/sdk/AssertionsKt\n*L\n1#1,19:1\n5#1:20\n5#1:21\n*S KotlinDebug\n*F\n+ 1 Assertions.kt\ncom/usercentrics/sdk/AssertionsKt\n*L\n9#1:20\n14#1:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0080\u0008\u00f8\u0001\u0000\u001a\u0008\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0008\u0010\u0008\u001a\u00020\u0001H\u0000\u001a\u0008\u0010\t\u001a\u00020\u0003H\u0002\u001a\u0008\u0010\n\u001a\u00020\u0003H\u0002\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "assert",
        "",
        "value",
        "",
        "lazyMessage",
        "Lkotlin/Function0;",
        "",
        "assertNotUIThread",
        "assertUIThread",
        "isUIThread",
        "isUnitTest",
        "usercentrics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final assert(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "lazyMessage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final assertNotUIThread()V
    .locals 1

    .line 13
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->isUnitTest()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->isUIThread()Z

    return-void
.end method

.method public static final assertUIThread()V
    .locals 1

    .line 8
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->isUnitTest()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->isUIThread()Z

    return-void
.end method

.method private static final isUIThread()Z
    .locals 2

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final isUnitTest()Z
    .locals 1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
