.class public abstract Lcom/applovin/impl/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static synthetic $r8$lambda$OdHf2mrgwvg21tQm8q2ib7wf0sE(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/pb;->a(Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/applovin/impl/pb;->a:Z

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 41
    sget-boolean v0, Lcom/applovin/impl/pb;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/la;->L:Lcom/applovin/impl/la;

    const-string v1, "no_ads_loaded"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/j;)V
    .locals 6

    .line 25
    sget-object v0, Lcom/applovin/impl/ve;->S7:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/jn;

    new-instance v3, Lcom/applovin/impl/pb$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/applovin/impl/pb$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/j;)V

    const/4 v4, 0x1

    const-string v5, "submitIntegrationErrorReport"

    invoke-direct {v2, p0, v4, v5, v3}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p0, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 33
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    return-void
.end method
