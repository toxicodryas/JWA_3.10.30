.class public Lcom/tapjoy/internal/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TapjoyConnectCore;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TapjoyConnectCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/u4;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/u4;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->a(Lcom/tapjoy/TapjoyConnectCore;)V

    .line 2
    new-instance v0, Lcom/tapjoy/TJAppSetId;

    invoke-direct {v0}, Lcom/tapjoy/TJAppSetId;-><init>()V

    .line 3
    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->c:Landroid/content/Context;

    .line 4
    new-instance v2, Lcom/tapjoy/internal/u4$a;

    invoke-direct {v2, p0}, Lcom/tapjoy/internal/u4$a;-><init>(Lcom/tapjoy/internal/u4;)V

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAppSetId;->fetch(Landroid/content/Context;Lcom/tapjoy/TJTaskHandler;)V

    return-void
.end method
