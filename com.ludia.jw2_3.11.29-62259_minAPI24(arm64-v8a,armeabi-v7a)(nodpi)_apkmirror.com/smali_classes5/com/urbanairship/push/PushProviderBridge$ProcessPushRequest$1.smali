.class Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest$1;
.super Ljava/lang/Object;
.source "PushProviderBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->executeSync(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$countDownLatch"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest$1;->this$0:Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;

    iput-object p2, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
