.class public Lcom/tapjoy/TJAdUnit$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJAdUnit;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$c;->a:Lcom/tapjoy/TJAdUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$c;->a:Lcom/tapjoy/TJAdUnit;

    .line 4
    iget-boolean v2, v0, Lcom/tapjoy/TJAdUnit;->m:Z

    if-nez v2, :cond_0

    .line 5
    invoke-static {v0, v1}, Lcom/tapjoy/TJAdUnit;->h(Lcom/tapjoy/TJAdUnit;Z)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$c;->a:Lcom/tapjoy/TJAdUnit;

    .line 10
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 11
    iget v0, v0, Lcom/tapjoy/TJAdUnit;->k:I

    .line 12
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoStarted(I)V

    .line 15
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$c;->a:Lcom/tapjoy/TJAdUnit;

    .line 16
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->L:Ljava/lang/Runnable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$c;->a:Lcom/tapjoy/TJAdUnit;

    .line 19
    iget-boolean v2, v0, Lcom/tapjoy/TJAdUnit;->F:Z

    if-nez v2, :cond_2

    .line 20
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    .line 21
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->K:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v0, v1}, Lcom/tapjoy/TJAdUnit;->a(Lcom/tapjoy/TJAdUnit;Z)Z

    :goto_0
    return-void
.end method
