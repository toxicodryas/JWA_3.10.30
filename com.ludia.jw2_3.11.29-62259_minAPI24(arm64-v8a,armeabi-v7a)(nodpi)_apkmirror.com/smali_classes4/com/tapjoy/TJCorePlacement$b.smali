.class public Lcom/tapjoy/TJCorePlacement$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;


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
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement$b;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$b;->a:Lcom/tapjoy/TJCorePlacement;

    const-string v1, "SHOW"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tapjoy/TJPlacementVideoListener;->onVideoComplete(Lcom/tapjoy/TJPlacement;)V

    :cond_0
    return-void
.end method

.method public onVideoError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$b;->a:Lcom/tapjoy/TJCorePlacement;

    const-string v1, "SHOW"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tapjoy/TJPlacementVideoListener;->onVideoError(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$b;->a:Lcom/tapjoy/TJCorePlacement;

    const-string v1, "SHOW"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tapjoy/TJPlacementVideoListener;->onVideoStart(Lcom/tapjoy/TJPlacement;)V

    :cond_0
    return-void
.end method
