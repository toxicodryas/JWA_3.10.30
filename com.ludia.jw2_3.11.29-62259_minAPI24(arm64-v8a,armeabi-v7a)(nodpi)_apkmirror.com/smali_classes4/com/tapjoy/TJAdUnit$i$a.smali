.class public Lcom/tapjoy/TJAdUnit$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnit$i;->setBackgroundColor(Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tapjoy/TJTaskHandler;

.field public final synthetic c:Lcom/tapjoy/TJAdUnit$i;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit$i;Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$i$a;->c:Lcom/tapjoy/TJAdUnit$i;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnit$i$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/TJAdUnit$i$a;->b:Lcom/tapjoy/TJTaskHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "TJAdUnit"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBackgroundColor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$i$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$i$a;->c:Lcom/tapjoy/TJAdUnit$i;

    iget-object v1, v1, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    .line 3
    iget-object v1, v1, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJWebView;

    .line 4
    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$i$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 5
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$i$a;->b:Lcom/tapjoy/TJTaskHandler;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Error setting background color. backgroundWebView: "

    .line 7
    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$i$a;->c:Lcom/tapjoy/TJAdUnit$i;

    iget-object v2, v2, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    .line 8
    iget-object v2, v2, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJWebView;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hexColor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$i$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i$a;->b:Lcom/tapjoy/TJTaskHandler;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
