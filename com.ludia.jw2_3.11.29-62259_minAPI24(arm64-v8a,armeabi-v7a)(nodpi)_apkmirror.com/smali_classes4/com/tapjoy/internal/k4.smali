.class public Lcom/tapjoy/internal/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJCacheListener;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJCorePlacement$c;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJCorePlacement$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/k4;->a:Lcom/tapjoy/TJCorePlacement$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCachingComplete(I)V
    .locals 3

    .line 1
    sget-boolean p1, Lcom/tapjoy/internal/y5;->e:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tapjoy/internal/k4;->a:Lcom/tapjoy/TJCorePlacement$c;

    iget-object p1, p1, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object p1, p1, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getTjBeacon()Lcom/tapjoy/internal/y5;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "load"

    invoke-virtual {p1, v1, v0}, Lcom/tapjoy/internal/y5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/k4;->a:Lcom/tapjoy/TJCorePlacement$c;

    iget-object p1, p1, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {p1}, Lcom/tapjoy/TJCorePlacement;->getAdUnit()Lcom/tapjoy/TJAdUnit;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/k4;->a:Lcom/tapjoy/TJCorePlacement$c;

    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement$c;->e:Lcom/tapjoy/TJCorePlacement;

    .line 5
    iget-object v2, v1, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    .line 6
    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/TJAdUnit;->preload(Lcom/tapjoy/TJPlacementData;Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tapjoy/TJCorePlacement;->c(Lcom/tapjoy/TJCorePlacement;Z)Z

    return-void
.end method
