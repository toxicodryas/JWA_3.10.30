.class public Lcom/tapjoy/internal/q5$a;
.super Lcom/tapjoy/internal/x5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/q5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/x5<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/q5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/x5;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tapjoy/TJPlacementListener;Ljava/lang/Object;)Lcom/tapjoy/TJPlacement;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Void;

    const-string p3, "AppLaunch"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0, p2}, Lcom/tapjoy/TJPlacementManager;->createPlacement(Landroid/content/Context;Ljava/lang/String;ZLcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/tapjoy/internal/x5;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/tapjoy/internal/k7;->a:Lcom/tapjoy/internal/k7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tapjoy/internal/k7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/k7;->b:Lcom/tapjoy/internal/k7$a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/tapjoy/internal/k7$a;->c:Lcom/tapjoy/internal/j5;

    invoke-virtual {v0}, Lcom/tapjoy/internal/j5;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    const-string p1, "AppLaunch"

    return-object p1
.end method
