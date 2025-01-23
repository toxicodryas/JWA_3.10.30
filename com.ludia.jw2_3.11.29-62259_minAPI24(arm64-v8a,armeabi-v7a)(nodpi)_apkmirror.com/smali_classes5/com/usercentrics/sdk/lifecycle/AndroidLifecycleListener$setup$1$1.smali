.class public final Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener$setup$1$1;
.super Ljava/util/TimerTask;
.source "AndroidLifecycleListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/usercentrics/sdk/lifecycle/AndroidLifecycleListener$setup$1$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener$setup$1$1;->this$0:Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;

    .line 18
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener$setup$1$1;->this$0:Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;

    invoke-static {v0}, Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;->access$getLifecycleListenerCallback$p(Lcom/usercentrics/sdk/lifecycle/AndroidLifecycleListener;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
