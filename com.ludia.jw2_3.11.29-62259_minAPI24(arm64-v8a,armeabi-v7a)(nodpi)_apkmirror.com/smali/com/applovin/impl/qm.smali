.class public Lcom/applovin/impl/qm;
.super Lcom/applovin/impl/om;
.source "SourceFile"


# instance fields
.field private final k:Lcom/applovin/impl/w;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    const-string v0, "adtoken_zone"

    .line 25
    invoke-static {v0}, Lcom/applovin/impl/h0;->a(Ljava/lang/String;)Lcom/applovin/impl/h0;

    move-result-object v0

    const-string v1, "TaskFetchTokenAd"

    invoke-direct {p0, v0, p2, v1, p3}, Lcom/applovin/impl/om;-><init>(Lcom/applovin/impl/h0;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 27
    iput-object p1, p0, Lcom/applovin/impl/qm;->k:Lcom/applovin/impl/w;

    return-void
.end method


# virtual methods
.method protected h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/qm;->k:Lcom/applovin/impl/w;

    invoke-virtual {v1}, Lcom/applovin/impl/w;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtoken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/qm;->k:Lcom/applovin/impl/w;

    invoke-virtual {v1}, Lcom/applovin/impl/w;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtoken_prefix"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
