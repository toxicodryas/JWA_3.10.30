.class public Lcom/applovin/impl/gm;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/sdk/network/e;

.field private final i:Lcom/applovin/sdk/AppLovinPostbackListener;

.field private final j:Lcom/applovin/impl/tm$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/impl/tm$b;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    const-string v0, "TaskDispatchPostback"

    .line 28
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    if-eqz p1, :cond_0

    .line 32
    iput-object p1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/network/e;

    .line 33
    iput-object p4, p0, Lcom/applovin/impl/gm;->i:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 34
    iput-object p2, p0, Lcom/applovin/impl/gm;->j:Lcom/applovin/impl/tm$b;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/gm;)Lcom/applovin/sdk/AppLovinPostbackListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/applovin/impl/gm;->i:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/gm;)Lcom/applovin/impl/sdk/network/e;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/network/e;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/gm;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/gm;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 80
    new-instance v0, Lcom/applovin/impl/gm$b;

    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {p0}, Lcom/applovin/impl/yl;->b()Lcom/applovin/impl/sdk/j;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/gm$b;-><init>(Lcom/applovin/impl/gm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    .line 146
    iget-object v1, p0, Lcom/applovin/impl/gm;->j:Lcom/applovin/impl/tm$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/tm$b;)V

    .line 147
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->b()Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Requested URL is not valid; nothing to do..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/gm;->i:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x384

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->b()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->r0()Lcom/applovin/impl/qr;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/network/e;

    new-instance v2, Lcom/applovin/impl/gm$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/gm$a;-><init>(Lcom/applovin/impl/gm;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/qr;->a(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    .line 74
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/gm;->e()V

    :goto_0
    return-void
.end method
