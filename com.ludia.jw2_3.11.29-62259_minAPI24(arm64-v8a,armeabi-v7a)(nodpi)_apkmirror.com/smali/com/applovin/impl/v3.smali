.class public Lcom/applovin/impl/v3;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/applovin/impl/sdk/network/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    const-string v0, "CommunicatorRequestTask"

    .line 21
    invoke-direct {p0, v0, p3, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/applovin/impl/v3;->h:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/applovin/impl/v3;->i:Lcom/applovin/impl/sdk/network/a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/v3;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/applovin/impl/v3;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/v3;)Lcom/applovin/impl/sdk/network/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/applovin/impl/v3;->i:Lcom/applovin/impl/sdk/network/a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/v3$a;

    iget-object v2, p0, Lcom/applovin/impl/v3;->i:Lcom/applovin/impl/sdk/network/a;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p0}, Lcom/applovin/impl/yl;->d()Z

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/applovin/impl/v3$a;-><init>(Lcom/applovin/impl/v3;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;Z)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    return-void
.end method
