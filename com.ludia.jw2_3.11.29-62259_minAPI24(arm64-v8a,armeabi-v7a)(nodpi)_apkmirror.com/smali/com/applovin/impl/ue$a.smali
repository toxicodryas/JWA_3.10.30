.class Lcom/applovin/impl/ue$a;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/ue;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/ue;


# direct methods
.method constructor <init>(Lcom/applovin/impl/ue;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/applovin/impl/ue$a;->a:Lcom/applovin/impl/ue;

    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 205
    instance-of p2, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    if-eqz p2, :cond_2

    const-string p2, "AppLovinSdk"

    const-string v0, "Started mediation debugger"

    .line 207
    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object p2, p0, Lcom/applovin/impl/ue$a;->a:Lcom/applovin/impl/ue;

    invoke-static {p2}, Lcom/applovin/impl/ue;->a(Lcom/applovin/impl/ue;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/applovin/impl/ue;->a()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_1

    .line 211
    :cond_0
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    .line 212
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/applovin/impl/ue;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 214
    iget-object p2, p0, Lcom/applovin/impl/ue$a;->a:Lcom/applovin/impl/ue;

    invoke-static {p2}, Lcom/applovin/impl/ue;->b(Lcom/applovin/impl/ue;)Lcom/applovin/impl/te;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/ue$a;->a:Lcom/applovin/impl/ue;

    invoke-static {v0}, Lcom/applovin/impl/ue;->c(Lcom/applovin/impl/ue;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/re;->setListAdapter(Lcom/applovin/impl/te;Lcom/applovin/impl/q;)V

    .line 217
    :cond_1
    invoke-static {}, Lcom/applovin/impl/ue;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 224
    instance-of p1, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    if-eqz p1, :cond_0

    const-string p1, "AppLovinSdk"

    const-string v0, "Mediation debugger destroyed"

    .line 226
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 229
    invoke-static {p1}, Lcom/applovin/impl/ue;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
