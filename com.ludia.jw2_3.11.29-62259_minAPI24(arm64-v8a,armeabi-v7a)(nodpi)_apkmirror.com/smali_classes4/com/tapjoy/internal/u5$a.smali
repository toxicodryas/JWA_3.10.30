.class public Lcom/tapjoy/internal/u5$a;
.super Lcom/tapjoy/internal/x5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/u5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/x5<",
        "Lcom/tapjoy/internal/k7$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/u5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/x5;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tapjoy/TJPlacementListener;Ljava/lang/Object;)Lcom/tapjoy/TJPlacement;
    .locals 2

    .line 3
    check-cast p3, Lcom/tapjoy/internal/k7$a;

    .line 4
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p3, Lcom/tapjoy/internal/k7$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/tapjoy/TJPlacementManager;->createPlacement(Landroid/content/Context;Ljava/lang/String;ZLcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object p1

    .line 5
    iget-object p2, p3, Lcom/tapjoy/internal/k7$a;->a:Ljava/lang/String;

    iput-object p2, p1, Lcom/tapjoy/TJPlacement;->pushId:Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/tapjoy/internal/x5$a;
    .locals 2

    .line 1
    check-cast p1, Lcom/tapjoy/internal/k7$a;

    .line 2
    new-instance v0, Lcom/tapjoy/internal/x5$a;

    iget-object v1, p1, Lcom/tapjoy/internal/k7$a;->c:Lcom/tapjoy/internal/j5;

    invoke-direct {v0, p0, p1, v1}, Lcom/tapjoy/internal/x5$a;-><init>(Lcom/tapjoy/internal/x5;Ljava/lang/Object;Lcom/tapjoy/internal/j5;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/util/Observer;)Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isViewOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/tapjoy/TJPlacementManager;->dismissContentShowing(Z)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/tapjoy/internal/x5;->a(Ljava/util/Observer;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/tapjoy/internal/k7$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/tapjoy/internal/k7$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
