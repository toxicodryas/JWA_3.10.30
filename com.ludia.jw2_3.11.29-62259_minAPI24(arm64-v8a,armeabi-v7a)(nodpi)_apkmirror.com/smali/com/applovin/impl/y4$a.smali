.class Lcom/applovin/impl/y4$a;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/y4;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/y4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/y4;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/applovin/impl/y4$a;->a:Lcom/applovin/impl/y4;

    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 261
    instance-of p2, p1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    if-eqz p2, :cond_2

    const-string p2, "AppLovinSdk"

    const-string v0, "Started Creative Debugger"

    .line 263
    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object p2, p0, Lcom/applovin/impl/y4$a;->a:Lcom/applovin/impl/y4;

    invoke-static {p2}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/y4;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/applovin/impl/y4;->c()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_1

    .line 267
    :cond_0
    check-cast p1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    .line 268
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/applovin/impl/y4;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 270
    iget-object p2, p0, Lcom/applovin/impl/y4$a;->a:Lcom/applovin/impl/y4;

    invoke-static {p2}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/y4;)Lcom/applovin/impl/x4;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/y4$a;->a:Lcom/applovin/impl/y4;

    invoke-static {v0}, Lcom/applovin/impl/y4;->c(Lcom/applovin/impl/y4;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/w4;->a(Lcom/applovin/impl/x4;Lcom/applovin/impl/q;)V

    .line 273
    :cond_1
    invoke-static {}, Lcom/applovin/impl/y4;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 280
    instance-of p1, p1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    if-eqz p1, :cond_0

    const-string p1, "AppLovinSdk"

    const-string v0, "Creative Debugger destroyed"

    .line 282
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 285
    invoke-static {p1}, Lcom/applovin/impl/y4;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
