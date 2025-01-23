.class public Lcom/tapjoy/TJEventOptimizer$b;
.super Lcom/tapjoy/TJJSBridgeDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJEventOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJEventOptimizer;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJEventOptimizer;Lcom/tapjoy/TJEventOptimizer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJEventOptimizer$b;->a:Lcom/tapjoy/TJEventOptimizer;

    invoke-direct {p0}, Lcom/tapjoy/TJJSBridgeDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJEventOptimizer$b;->a:Lcom/tapjoy/TJEventOptimizer;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJEventOptimizer;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJEventOptimizer$b;->a:Lcom/tapjoy/TJEventOptimizer;

    return-object v0
.end method
