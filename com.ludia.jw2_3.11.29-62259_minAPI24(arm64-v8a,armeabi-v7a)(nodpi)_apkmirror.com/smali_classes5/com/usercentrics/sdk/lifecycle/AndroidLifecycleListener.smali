.class public final Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;
.super Ljava/lang/Object;
.source "AndroidLifecycleListener.kt"

# interfaces
.implements Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;",
        "Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;",
        "intervalInMillis",
        "",
        "lifecycleListenerCallback",
        "Lkotlin/Function0;",
        "",
        "Lcom/usercentrics/sdk/lifecycle/LifecycleListenerCallback;",
        "(JLkotlin/jvm/functions/Function0;)V",
        "timer",
        "Ljava/util/Timer;",
        "setup",
        "tearDown",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final intervalInMillis:J

.field private final lifecycleListenerCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleListenerCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->intervalInMillis:J

    .line 7
    iput-object p3, p0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->lifecycleListenerCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getLifecycleListenerCallback$p(Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->lifecycleListenerCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public setup()V
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->lifecycleListenerCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 18
    new-instance v1, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener$setup$1$1;

    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener$setup$1$1;-><init>(Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;)V

    move-object v2, v1

    check-cast v2, Ljava/util/TimerTask;

    .line 22
    iget-wide v5, p0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->intervalInMillis:J

    move-object v1, v0

    move-wide v3, v5

    .line 18
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 17
    iput-object v0, p0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->timer:Ljava/util/Timer;

    return-void
.end method

.method public tearDown()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->timer:Ljava/util/Timer;

    return-void
.end method
