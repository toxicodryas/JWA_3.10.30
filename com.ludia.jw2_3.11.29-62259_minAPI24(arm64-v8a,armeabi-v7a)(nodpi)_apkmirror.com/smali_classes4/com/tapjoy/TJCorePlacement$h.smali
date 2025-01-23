.class public Lcom/tapjoy/TJCorePlacement$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJCorePlacement;->d(Lcom/tapjoy/TJPlacement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/tapjoy/TJCorePlacement;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJCorePlacement;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement$h;->b:Lcom/tapjoy/TJCorePlacement;

    iput-object p2, p0, Lcom/tapjoy/TJCorePlacement$h;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$h;->b:Lcom/tapjoy/TJCorePlacement;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$h;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
