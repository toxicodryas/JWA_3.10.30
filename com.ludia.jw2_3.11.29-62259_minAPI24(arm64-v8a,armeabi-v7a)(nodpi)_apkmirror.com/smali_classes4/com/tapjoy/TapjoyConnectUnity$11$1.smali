.class Lcom/tapjoy/TapjoyConnectUnity$11$1;
.super Landroid/os/Handler;
.source "TapjoyConnectUnity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyConnectUnity$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tapjoy/TapjoyConnectUnity$11;


# direct methods
.method constructor <init>(Lcom/tapjoy/TapjoyConnectUnity$11;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectUnity$11$1;->this$0:Lcom/tapjoy/TapjoyConnectUnity$11;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 369
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-eqz p1, :cond_0

    .line 372
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 374
    sget-object p1, Lcom/tapjoy/TapjoyConnectUnity;->showDefaultEarnedCurrencyAlert:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/tapjoy/TapjoyConnectUnity$11$1;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
