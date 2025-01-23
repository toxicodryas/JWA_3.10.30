.class Lcom/applovin/impl/hr$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/hr;->b()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/hr;


# direct methods
.method constructor <init>(Lcom/applovin/impl/hr;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/applovin/impl/hr$a;->a:Lcom/applovin/impl/hr;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/applovin/impl/hr$a;->a:Lcom/applovin/impl/hr;

    invoke-static {v0}, Lcom/applovin/impl/hr;->a(Lcom/applovin/impl/hr;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/hr$a;->a:Lcom/applovin/impl/hr;

    invoke-static {v0}, Lcom/applovin/impl/hr;->b(Lcom/applovin/impl/hr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/applovin/impl/hr$a$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/hr$a$a;-><init>(Lcom/applovin/impl/hr$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.application_resumed"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/hr$a;->a:Lcom/applovin/impl/hr;

    invoke-static {v0}, Lcom/applovin/impl/hr;->c(Lcom/applovin/impl/hr;)V

    :goto_0
    return-void
.end method
