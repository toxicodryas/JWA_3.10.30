.class public Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;
.super Ljava/lang/Object;
.source "ActivityCallbackProxy.java"

# interfaces
.implements Lcom/ludia/ludianet/framework/IActivityCallback;


# instance fields
.field private final _handler:Landroid/os/Handler;

.field private final _runnableNewIntent:Ljava/lang/Runnable;

.field private final _runnablePause:Ljava/lang/Runnable;

.field private final _runnableResume:Ljava/lang/Runnable;

.field private final _runnableStart:Ljava/lang/Runnable;

.field private final _runnableStop:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/ludia/ludianet/framework/IActivityCallback;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_handler:Landroid/os/Handler;

    .line 22
    iput-object p1, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_runnableNewIntent:Ljava/lang/Runnable;

    .line 23
    iput-object p1, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_runnableStart:Ljava/lang/Runnable;

    .line 24
    iput-object p1, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_runnableResume:Ljava/lang/Runnable;

    .line 25
    iput-object p1, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_runnablePause:Ljava/lang/Runnable;

    .line 26
    iput-object p1, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_runnableStop:Ljava/lang/Runnable;

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_handler:Landroid/os/Handler;

    .line 32
    new-instance v0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy$1;

    invoke-direct {v0, p0, p1}, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy$1;-><init>(Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;Lcom/ludia/ludianet/framework/IActivityCallback;)V

    iput-object v0, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_runnableNewIntent:Ljava/lang/Runnable;

    .line 33
    new-instance v0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy$2;

    invoke-direct {v0, p0, p1}, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy$2;-><init>(Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;Lcom/ludia/ludianet/framework/IActivityCallback;)V

    iput-object v0, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_runnableStart:Ljava/lang/Runnable;

    .line 34
    new-instance v0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy$3;

    invoke-direct {v0, p0, p1}, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy$3;-><init>(Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;Lcom/ludia/ludianet/framework/IActivityCallback;)V

    iput-object v0, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_runnableResume:Ljava/lang/Runnable;

    .line 35
    new-instance v0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy$4;

    invoke-direct {v0, p0, p1}, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy$4;-><init>(Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;Lcom/ludia/ludianet/framework/IActivityCallback;)V

    iput-object v0, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_runnablePause:Ljava/lang/Runnable;

    .line 36
    new-instance v0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy$5;

    invoke-direct {v0, p0, p1}, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy$5;-><init>(Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;Lcom/ludia/ludianet/framework/IActivityCallback;)V

    iput-object v0, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_runnableStop:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method


# virtual methods
.method public onNewIntent()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_runnableNewIntent:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_runnablePause:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_runnableResume:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_runnableStart:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/ludia/ludianet/framework/implementation/ActivityCallbackProxy;->_runnableStop:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
