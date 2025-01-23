.class public Lcom/tapjoy/TJCorePlacement$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJCorePlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJCorePlacement;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJCorePlacement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement$a;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$a;->a:Lcom/tapjoy/TJCorePlacement;

    const-string v1, "SHOW"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v1

    const-string v2, "Handle onClick for placement "

    .line 3
    invoke-static {v2}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TJCorePlacement"

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tapjoy/TJPlacementListener;->onClick(Lcom/tapjoy/TJPlacement;)V

    :cond_0
    return-void
.end method

.method public onClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$a;->a:Lcom/tapjoy/TJCorePlacement;

    .line 2
    iget-boolean v0, v0, Lcom/tapjoy/TJCorePlacement;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->decrementPlacementCacheCount()V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$a;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;Z)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$a;->a:Lcom/tapjoy/TJCorePlacement;

    .line 8
    iget-boolean v0, v0, Lcom/tapjoy/TJCorePlacement;->i:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->decrementPlacementPreRenderCount()V

    .line 10
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$a;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v0, v1}, Lcom/tapjoy/TJCorePlacement;->c(Lcom/tapjoy/TJCorePlacement;Z)Z

    :cond_1
    return-void
.end method

.method public onContentReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$a;->a:Lcom/tapjoy/TJCorePlacement;

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->e()V

    return-void
.end method
