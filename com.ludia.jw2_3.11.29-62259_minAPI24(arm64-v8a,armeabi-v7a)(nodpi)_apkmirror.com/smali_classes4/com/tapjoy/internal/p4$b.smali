.class public Lcom/tapjoy/internal/p4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/p4;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJConnectListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/tapjoy/TJConnectListener;

.field public final synthetic c:Lcom/tapjoy/internal/p4;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/p4;Landroid/content/Context;Lcom/tapjoy/TJConnectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/p4$b;->c:Lcom/tapjoy/internal/p4;

    iput-object p2, p0, Lcom/tapjoy/internal/p4$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tapjoy/internal/p4$b;->b:Lcom/tapjoy/TJConnectListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/p4$b;->b:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V

    :cond_0
    return-void
.end method

.method public onConnectSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/p4$b;->c:Lcom/tapjoy/internal/p4;

    new-instance v1, Lcom/tapjoy/TapjoyCache;

    iget-object v2, p0, Lcom/tapjoy/internal/p4$b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tapjoy/TapjoyCache;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v1, v0, Lcom/tapjoy/internal/p4;->h:Lcom/tapjoy/TapjoyCache;

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/p4$b;->c:Lcom/tapjoy/internal/p4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tapjoy/internal/o4;->b:Z

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/p4$b;->b:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    :cond_0
    return-void
.end method
