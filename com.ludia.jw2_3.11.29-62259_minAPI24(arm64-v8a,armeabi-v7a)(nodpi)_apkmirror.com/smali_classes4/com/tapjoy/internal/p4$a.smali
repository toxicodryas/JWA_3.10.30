.class public Lcom/tapjoy/internal/p4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/p4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
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
    iput-object p1, p0, Lcom/tapjoy/internal/p4$a;->c:Lcom/tapjoy/internal/p4;

    iput-object p2, p0, Lcom/tapjoy/internal/p4$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tapjoy/internal/p4$a;->b:Lcom/tapjoy/TJConnectListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/p4$a;->b:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V

    :cond_0
    return-void
.end method

.method public onConnectSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/p4$a;->c:Lcom/tapjoy/internal/p4;

    new-instance v1, Lcom/tapjoy/TJCurrency;

    iget-object v2, p0, Lcom/tapjoy/internal/p4$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tapjoy/TJCurrency;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v1, v0, Lcom/tapjoy/internal/p4;->g:Lcom/tapjoy/TJCurrency;

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/p4$a;->c:Lcom/tapjoy/internal/p4;

    new-instance v1, Lcom/tapjoy/TapjoyCache;

    iget-object v2, p0, Lcom/tapjoy/internal/p4$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tapjoy/TapjoyCache;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v1, v0, Lcom/tapjoy/internal/p4;->h:Lcom/tapjoy/TapjoyCache;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/p4$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/TJEventOptimizer;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v0, p0, Lcom/tapjoy/internal/p4$a;->c:Lcom/tapjoy/internal/p4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tapjoy/internal/o4;->a:Z

    .line 17
    iget-object v0, p0, Lcom/tapjoy/internal/p4$a;->b:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapjoyAPI"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/tapjoy/internal/p4$a;->onConnectFailure()V

    return-void

    .line 21
    :catch_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/p4$a;->onConnectFailure()V

    return-void
.end method
