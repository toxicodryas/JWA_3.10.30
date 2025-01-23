.class Lcom/applovin/impl/xm$b;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final h:J

.field private final i:I

.field private final j:Lcom/applovin/impl/ge;

.field private final k:Ljava/util/List;

.field private l:Z

.field private m:I

.field final synthetic n:Lcom/applovin/impl/xm;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/xm;ILjava/util/List;)V
    .locals 2

    .line 263
    iput-object p1, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 264
    invoke-static {p1}, Lcom/applovin/impl/xm;->a(Lcom/applovin/impl/xm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/xm;->b(Lcom/applovin/impl/xm;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/xm;->d(Lcom/applovin/impl/xm;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/xm$b;->h:J

    .line 267
    iput p2, p0, Lcom/applovin/impl/xm$b;->i:I

    .line 268
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ge;

    iput-object p1, p0, Lcom/applovin/impl/xm$b;->j:Lcom/applovin/impl/ge;

    .line 269
    iput-object p3, p0, Lcom/applovin/impl/xm$b;->k:Ljava/util/List;

    .line 270
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->N()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/xm$b;->m:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/xm;ILjava/util/List;Lcom/applovin/impl/xm$a;)V
    .locals 0

    .line 521
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/xm$b;-><init>(Lcom/applovin/impl/xm;ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/xm$b;)Ljava/lang/String;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 1362
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->Z()Z

    move-result v4

    .line 1363
    invoke-virtual {p1}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/af;->a(Ljava/lang/String;)Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v2

    .line 1364
    new-instance v9, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->F()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->B()Ljava/lang/String;

    move-result-object v7

    move-object v0, v9

    move-object v1, p2

    move-wide v5, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 1365
    iget-object p1, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    invoke-static {p1}, Lcom/applovin/impl/xm;->c(Lcom/applovin/impl/xm;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/xm$b;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 502
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/xm$b;->a(Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/xm$b;Ljava/lang/String;)V
    .locals 0

    .line 1004
    invoke-direct {p0, p1}, Lcom/applovin/impl/xm$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/xm$b;Z)Z
    .locals 0

    .line 753
    iput-boolean p1, p0, Lcom/applovin/impl/xm$b;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/xm$b;)I
    .locals 0

    .line 251
    iget p0, p0, Lcom/applovin/impl/xm$b;->i:I

    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/xm$b;)Ljava/util/List;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/applovin/impl/xm$b;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/xm$b;)Ljava/lang/String;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/xm$b;)I
    .locals 0

    .line 251
    iget p0, p0, Lcom/applovin/impl/xm$b;->m:I

    return p0
.end method

.method static synthetic i(Lcom/applovin/impl/xm$b;)I
    .locals 2

    .line 251
    iget v0, p0, Lcom/applovin/impl/xm$b;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/applovin/impl/xm$b;->m:I

    return v0
.end method

.method static synthetic j(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/xm$b;)Ljava/lang/String;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic n(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/ge;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/applovin/impl/xm$b;->j:Lcom/applovin/impl/ge;

    return-object p0
.end method

.method static synthetic o(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method static synthetic p(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method static synthetic q(Lcom/applovin/impl/xm$b;)J
    .locals 2

    .line 251
    iget-wide v0, p0, Lcom/applovin/impl/xm$b;->h:J

    return-wide v0
.end method

.method static synthetic r(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/applovin/impl/xm$b;->l:Z

    if-eqz v3, :cond_0

    const-string v3, "Retrying loading"

    goto :goto_0

    :cond_0
    const-string v3, "Loading"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/applovin/impl/xm$b;->i:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/xm$b;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/xm$b;->j:Lcom/applovin/impl/ge;

    invoke-virtual {v3}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    invoke-static {v3}, Lcom/applovin/impl/xm;->e(Lcom/applovin/impl/xm;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    invoke-static {v3}, Lcom/applovin/impl/xm;->d(Lcom/applovin/impl/xm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "started to load ad"

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/xm$b;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    invoke-static {v0}, Lcom/applovin/impl/xm;->f(Lcom/applovin/impl/xm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    move-result-object v0

    :goto_1
    move-object v5, v0

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->T()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/xm$b;->j:Lcom/applovin/impl/ge;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/ge;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    invoke-static {v0}, Lcom/applovin/impl/xm;->d(Lcom/applovin/impl/xm;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/xm$b;->j:Lcom/applovin/impl/ge;

    iget-boolean v4, p0, Lcom/applovin/impl/xm$b;->l:Z

    new-instance v6, Lcom/applovin/impl/xm$b$a;

    iget-object v0, p0, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    invoke-static {v0}, Lcom/applovin/impl/xm;->g(Lcom/applovin/impl/xm;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v0

    invoke-direct {v6, p0, v0}, Lcom/applovin/impl/xm$b$a;-><init>(Lcom/applovin/impl/xm$b;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/ge;ZLandroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
