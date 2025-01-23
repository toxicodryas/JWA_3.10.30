.class public Lcom/tapjoy/TJAdUnit$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnit;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/tapjoy/TJAdUnit;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$f;->d:Lcom/tapjoy/TJAdUnit;

    iput p2, p0, Lcom/tapjoy/TJAdUnit$f;->a:I

    iput p3, p0, Lcom/tapjoy/TJAdUnit$f;->b:I

    iput p4, p0, Lcom/tapjoy/TJAdUnit$f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$f;->d:Lcom/tapjoy/TJAdUnit;

    .line 2
    iget-object v0, p1, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    .line 3
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->M:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$f;->d:Lcom/tapjoy/TJAdUnit;

    .line 7
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 8
    iget v0, p0, Lcom/tapjoy/TJAdUnit$f;->a:I

    iget v1, p0, Lcom/tapjoy/TJAdUnit$f;->b:I

    iget v2, p0, Lcom/tapjoy/TJAdUnit$f;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoReady(III)V

    return-void
.end method
