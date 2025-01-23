.class public Lcom/ludia/ludianet/framework/implementation/GameActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "GameActivity.java"

# interfaces
.implements Lcom/ludia/ludianet/framework/IActivity;


# instance fields
.field private _callback:Lcom/ludia/ludianet/framework/IActivityCallback;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final consumeUrl()Ljava/lang/String;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/ludia/ludianet/framework/implementation/GameActivity;->_url:Ljava/lang/String;

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lcom/ludia/ludianet/framework/implementation/GameActivity;->_url:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ludia/ludianet/framework/implementation/GameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/ludia/ludianet/framework/implementation/GameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ludia/ludianet/framework/implementation/GameActivity;->_url:Ljava/lang/String;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 33
    invoke-virtual {p0, p1}, Lcom/ludia/ludianet/framework/implementation/GameActivity;->setIntent(Landroid/content/Intent;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ludia/ludianet/framework/implementation/GameActivity;->_url:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/ludia/ludianet/framework/implementation/GameActivity;->_callback:Lcom/ludia/ludianet/framework/IActivityCallback;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lcom/ludia/ludianet/framework/IActivityCallback;->onNewIntent()V

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ludia/ludianet/framework/implementation/GameActivity;->_callback:Lcom/ludia/ludianet/framework/IActivityCallback;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lcom/ludia/ludianet/framework/IActivityCallback;->onPause()V

    .line 70
    :cond_0
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onResume()V

    .line 58
    iget-object v0, p0, Lcom/ludia/ludianet/framework/implementation/GameActivity;->_callback:Lcom/ludia/ludianet/framework/IActivityCallback;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Lcom/ludia/ludianet/framework/IActivityCallback;->onResume()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onStart()V

    .line 48
    iget-object v0, p0, Lcom/ludia/ludianet/framework/implementation/GameActivity;->_callback:Lcom/ludia/ludianet/framework/IActivityCallback;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/ludia/ludianet/framework/IActivityCallback;->onStart()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ludia/ludianet/framework/implementation/GameActivity;->_callback:Lcom/ludia/ludianet/framework/IActivityCallback;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lcom/ludia/ludianet/framework/IActivityCallback;->onStop()V

    .line 80
    :cond_0
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onStop()V

    return-void
.end method

.method public final setActivityCallback(Lcom/ludia/ludianet/framework/IActivityCallback;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ludia/ludianet/framework/implementation/GameActivity;->_callback:Lcom/ludia/ludianet/framework/IActivityCallback;

    return-void
.end method
