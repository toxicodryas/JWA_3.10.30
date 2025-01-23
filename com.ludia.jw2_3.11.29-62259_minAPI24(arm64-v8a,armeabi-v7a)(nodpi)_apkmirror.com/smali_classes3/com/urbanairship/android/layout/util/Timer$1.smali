.class Lcom/urbanairship/android/layout/util/Timer$1;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/util/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/android/layout/util/Timer;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/util/Timer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/urbanairship/android/layout/util/Timer$1;->this$0:Lcom/urbanairship/android/layout/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/Timer$1;->this$0:Lcom/urbanairship/android/layout/util/Timer;

    invoke-static {v0}, Lcom/urbanairship/android/layout/util/Timer;->access$000(Lcom/urbanairship/android/layout/util/Timer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/Timer$1;->this$0:Lcom/urbanairship/android/layout/util/Timer;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/Timer;->stop()V

    .line 25
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/Timer$1;->this$0:Lcom/urbanairship/android/layout/util/Timer;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/Timer;->onFinish()V

    :cond_0
    return-void
.end method
