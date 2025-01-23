.class Lcom/applovin/impl/wm$b$a;
.super Lcom/applovin/impl/oe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/wm$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/wm$b;


# direct methods
.method public static synthetic $r8$lambda$o5ZzdAbOf4p5L1IGXX8IylMR4x0(Lcom/applovin/impl/wm$b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/wm$b$a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/wm$b;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-direct {p0, p2}, Lcom/applovin/impl/oe;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object v0, v0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v0}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {v2}, Lcom/applovin/impl/wm$b;->r(Lcom/applovin/impl/wm$b;)J

    move-result-wide v2

    sub-long v7, v0, v2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {v0}, Lcom/applovin/impl/wm$b;->g(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {v0}, Lcom/applovin/impl/wm$b;->h(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {v1}, Lcom/applovin/impl/wm$b;->b(Lcom/applovin/impl/wm$b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {v3}, Lcom/applovin/impl/wm$b;->c(Lcom/applovin/impl/wm$b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") failed to load in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object v3, v3, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v3}, Lcom/applovin/impl/wm;->i(Lcom/applovin/impl/wm;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " with error: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/wm$b;->a(Lcom/applovin/impl/wm$b;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {p1}, Lcom/applovin/impl/wm$b;->i(Lcom/applovin/impl/wm$b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object v4, p1, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {p1}, Lcom/applovin/impl/wm$b;->j(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/ge;

    move-result-object v5

    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object p1, p1, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {p1}, Lcom/applovin/impl/wm;->f(Lcom/applovin/impl/wm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object p1, p1, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {p1}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/ge;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object v0, p1, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {p1}, Lcom/applovin/impl/wm$b;->e(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/wm$c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/wm;Lcom/applovin/impl/wm$c;)Lcom/applovin/impl/ge;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {v0, p1}, Lcom/applovin/impl/wm$b;->a(Lcom/applovin/impl/wm$b;Lcom/applovin/impl/ge;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object p1, p1, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {p1}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/ge;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;)V

    return-void

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {p1}, Lcom/applovin/impl/wm$b;->k(Lcom/applovin/impl/wm$b;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_5

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {p1}, Lcom/applovin/impl/wm$b;->m(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/ve;->K7:Lcom/applovin/impl/sj;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {p1}, Lcom/applovin/impl/wm$b;->n(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {p1}, Lcom/applovin/impl/wm$b;->p(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {v1}, Lcom/applovin/impl/wm$b;->o(Lcom/applovin/impl/wm$b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring failed ad load retry for error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {p1}, Lcom/applovin/impl/wm$b;->l(Lcom/applovin/impl/wm$b;)I

    .line 39
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {p1, v0}, Lcom/applovin/impl/wm$b;->a(Lcom/applovin/impl/wm$b;Z)Z

    .line 41
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {p1}, Lcom/applovin/impl/wm$b;->j(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/ge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->V()J

    move-result-wide p1

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {v0}, Lcom/applovin/impl/wm$b;->q(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    sget-object v2, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    return-void

    .line 50
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object p2, p1, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {p1}, Lcom/applovin/impl/wm$b;->e(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/wm$c;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applovin/impl/wm;->c(Lcom/applovin/impl/wm;Lcom/applovin/impl/wm$c;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    .line 53
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object p1, p1, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {p1}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/wm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object p1, p1, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {p1}, Lcom/applovin/impl/wm;->c(Lcom/applovin/impl/wm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 55
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 p2, -0x1389

    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object p2, p2, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {p2, p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;Lcom/applovin/mediation/MaxError;)V

    :cond_6
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    .line 433
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    const-string v1, "loaded ad"

    invoke-static {v0, v1}, Lcom/applovin/impl/wm$b;->a(Lcom/applovin/impl/wm$b;Ljava/lang/String;)V

    .line 435
    check-cast p1, Lcom/applovin/impl/ge;

    .line 437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {v2}, Lcom/applovin/impl/wm$b;->r(Lcom/applovin/impl/wm$b;)J

    move-result-wide v2

    sub-long v5, v0, v2

    .line 438
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {v0}, Lcom/applovin/impl/wm$b;->a(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {v0}, Lcom/applovin/impl/wm$b;->d(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {v1}, Lcom/applovin/impl/wm$b;->b(Lcom/applovin/impl/wm$b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {v3}, Lcom/applovin/impl/wm$b;->c(Lcom/applovin/impl/wm$b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") loaded in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object v3, v3, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v3}, Lcom/applovin/impl/wm;->i(Lcom/applovin/impl/wm;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object v3, v3, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v3}, Lcom/applovin/impl/wm;->g(Lcom/applovin/impl/wm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object v2, v0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 443
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object v1, v0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v0}, Lcom/applovin/impl/wm$b;->e(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/wm$c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;Lcom/applovin/impl/wm$c;)V

    .line 447
    sget-object v0, Lcom/applovin/impl/wm$c;->a:Lcom/applovin/impl/wm$c;

    iget-object v1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {v1}, Lcom/applovin/impl/wm$b;->e(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/wm$c;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 449
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object v0, v0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v0}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/wm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 450
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->T()J

    move-result-wide v1

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object v0, v0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v0}, Lcom/applovin/impl/wm;->c(Lcom/applovin/impl/wm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 455
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->E()J

    move-result-wide v1

    :goto_0
    if-nez v0, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    goto :goto_1

    .line 478
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object v3, v3, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v3, p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;)Lcom/applovin/impl/ge;

    if-gez v0, :cond_3

    return-void

    .line 484
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object v0, p1, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {p1}, Lcom/applovin/impl/wm$b;->f(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    new-instance v3, Lcom/applovin/impl/wm$b$a$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/applovin/impl/wm$b$a$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/wm$b$a;)V

    invoke-static {v1, v2, p1, v3}, Lcom/applovin/impl/go;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/go;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;Lcom/applovin/impl/go;)Lcom/applovin/impl/go;

    return-void

    .line 485
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    invoke-static {v0, p1}, Lcom/applovin/impl/wm$b;->a(Lcom/applovin/impl/wm$b;Lcom/applovin/impl/ge;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 487
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object v0, v0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v0}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/ge;

    move-result-object v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_2

    .line 492
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object v0, v0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v0}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/ge;

    move-result-object v0

    .line 495
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/wm$b$a;->b:Lcom/applovin/impl/wm$b;

    iget-object v1, v1, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;Lcom/applovin/impl/ge;)V

    return-void
.end method
