.class public Lcom/tapjoy/TJAdUnit$i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnit$i;->clearVideo(Lcom/tapjoy/TJTaskHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tapjoy/TJTaskHandler;

.field public final synthetic c:Lcom/tapjoy/TJAdUnit$i;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit$i;ZLcom/tapjoy/TJTaskHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$i$d;->c:Lcom/tapjoy/TJAdUnit$i;

    iput-boolean p2, p0, Lcom/tapjoy/TJAdUnit$i$d;->a:Z

    iput-object p3, p0, Lcom/tapjoy/TJAdUnit$i$d;->b:Lcom/tapjoy/TJTaskHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i$d;->c:Lcom/tapjoy/TJAdUnit$i;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    iget-boolean v1, p0, Lcom/tapjoy/TJAdUnit$i$d;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i$d;->c:Lcom/tapjoy/TJAdUnit$i;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i$d;->c:Lcom/tapjoy/TJAdUnit$i;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0, v2}, Lcom/tapjoy/TJAdUnit;->h(Lcom/tapjoy/TJAdUnit;Z)Z

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i$d;->c:Lcom/tapjoy/TJAdUnit$i;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0, v2}, Lcom/tapjoy/TJAdUnit;->c(Lcom/tapjoy/TJAdUnit;Z)Z

    .line 6
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i$d;->c:Lcom/tapjoy/TJAdUnit$i;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    .line 7
    iput v2, v0, Lcom/tapjoy/TJAdUnit;->k:I

    .line 8
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i$d;->b:Lcom/tapjoy/TJTaskHandler;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
