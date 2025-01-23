.class public Lcom/tapjoy/TJAdUnit$d;
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
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$d;->a:Lcom/tapjoy/TJAdUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$d;->a:Lcom/tapjoy/TJAdUnit;

    .line 2
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoProgress(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$d;->a:Lcom/tapjoy/TJAdUnit;

    .line 6
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    .line 7
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
