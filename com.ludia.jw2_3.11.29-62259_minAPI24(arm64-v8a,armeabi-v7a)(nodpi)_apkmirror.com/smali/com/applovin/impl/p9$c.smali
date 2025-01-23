.class Lcom/applovin/impl/p9$c;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/p9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/p9;


# direct methods
.method constructor <init>(Lcom/applovin/impl/p9;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/applovin/impl/p9$c;->a:Lcom/applovin/impl/p9;

    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 414
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/yp;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 416
    iget-object p1, p0, Lcom/applovin/impl/p9$c;->a:Lcom/applovin/impl/p9;

    invoke-static {p1}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/p9;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "AppLovinFullscreenActivity"

    const-string p2, "Dismissing on-screen ad due to app relaunched via launcher."

    .line 418
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/p9$c;->a:Lcom/applovin/impl/p9;

    invoke-virtual {p2}, Lcom/applovin/impl/p9;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v0, "Failed to dismiss ad."

    .line 428
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    :try_start_1
    iget-object p1, p0, Lcom/applovin/impl/p9$c;->a:Lcom/applovin/impl/p9;

    invoke-virtual {p1}, Lcom/applovin/impl/p9;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    :goto_0
    return-void
.end method
