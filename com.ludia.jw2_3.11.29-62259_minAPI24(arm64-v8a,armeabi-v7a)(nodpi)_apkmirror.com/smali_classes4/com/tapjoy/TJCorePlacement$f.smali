.class public Lcom/tapjoy/TJCorePlacement$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/r6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJCorePlacement;->d(Lcom/tapjoy/TJPlacement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tapjoy/TJCorePlacement;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement$f;->b:Lcom/tapjoy/TJCorePlacement;

    iput-object p2, p0, Lcom/tapjoy/TJCorePlacement$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/tapjoy/TJCorePlacement$f;->b:Lcom/tapjoy/TJCorePlacement;

    .line 2
    iget-object p3, p3, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    .line 3
    invoke-virtual {p3, p2}, Lcom/tapjoy/TJPlacementData;->setRedirectURL(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$f;->b:Lcom/tapjoy/TJCorePlacement;

    .line 6
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    .line 7
    invoke-virtual {v0, p2}, Lcom/tapjoy/TJPlacementData;->setBaseURL(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/tapjoy/TJCorePlacement$f;->b:Lcom/tapjoy/TJCorePlacement;

    .line 9
    iget-object p2, p2, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    .line 10
    invoke-virtual {p2, p3}, Lcom/tapjoy/TJPlacementData;->setHttpResponse(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/tapjoy/TJCorePlacement$f;->b:Lcom/tapjoy/TJCorePlacement;

    .line 14
    iget-object p2, p2, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p2, p3}, Lcom/tapjoy/TJPlacementData;->setHasProgressSpinner(Z)V

    .line 16
    iget-object p2, p0, Lcom/tapjoy/TJCorePlacement$f;->b:Lcom/tapjoy/TJCorePlacement;

    .line 17
    iget-object p2, p2, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    .line 18
    iget-object p3, p0, Lcom/tapjoy/TJCorePlacement$f;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tapjoy/TJPlacementData;->setContentViewId(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/tapjoy/TJMemoryDataStorage;->getInstance()Lcom/tapjoy/TJMemoryDataStorage;

    move-result-object p2

    iget-object p3, p0, Lcom/tapjoy/TJCorePlacement$f;->b:Lcom/tapjoy/TJCorePlacement;

    .line 20
    iget-object p3, p3, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    .line 21
    invoke-virtual {p3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$f;->b:Lcom/tapjoy/TJCorePlacement;

    .line 22
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    .line 23
    invoke-virtual {p2, p3, v0}, Lcom/tapjoy/TJMemoryDataStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/tapjoy/TJCorePlacement$f;->b:Lcom/tapjoy/TJCorePlacement;

    .line 27
    iget-object p3, p3, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    .line 28
    const-class v0, Lcom/tapjoy/TJAdUnitActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    iget-object p3, p0, Lcom/tapjoy/TJCorePlacement$f;->b:Lcom/tapjoy/TJCorePlacement;

    .line 30
    iget-object p3, p3, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    .line 31
    invoke-virtual {p3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "placement_name"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 32
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
