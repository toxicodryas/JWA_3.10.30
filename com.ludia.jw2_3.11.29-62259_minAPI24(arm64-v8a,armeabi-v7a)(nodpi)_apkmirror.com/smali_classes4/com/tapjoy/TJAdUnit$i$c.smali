.class public Lcom/tapjoy/TJAdUnit$i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnit$i;->loadVideoUrl(Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tapjoy/TJTaskHandler;

.field public final synthetic c:Lcom/tapjoy/TJAdUnit$i;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit$i;Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$i$c;->c:Lcom/tapjoy/TJAdUnit$i;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnit$i$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/TJAdUnit$i$c;->b:Lcom/tapjoy/TJTaskHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i$c;->c:Lcom/tapjoy/TJAdUnit$i;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "loadVideoUrl: "

    .line 2
    invoke-static {v0}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$i$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TJAdUnit"

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i$c;->c:Lcom/tapjoy/TJAdUnit$i;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$i$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i$c;->c:Lcom/tapjoy/TJAdUnit$i;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i$c;->c:Lcom/tapjoy/TJAdUnit$i;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 6
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i$c;->b:Lcom/tapjoy/TJTaskHandler;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i$c;->b:Lcom/tapjoy/TJTaskHandler;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
