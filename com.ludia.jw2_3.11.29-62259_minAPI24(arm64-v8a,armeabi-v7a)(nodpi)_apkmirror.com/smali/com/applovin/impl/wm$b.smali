.class Lcom/applovin/impl/wm$b;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Lcom/applovin/impl/ge;

.field private final k:Lcom/applovin/impl/wm$c;

.field private final l:I

.field private m:Z

.field private n:I

.field final synthetic o:Lcom/applovin/impl/wm;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;Lcom/applovin/impl/wm$c;)V
    .locals 2

    .line 405
    iput-object p1, p0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    .line 406
    invoke-static {p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/wm;->d(Lcom/applovin/impl/wm;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/wm;->g(Lcom/applovin/impl/wm;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/wm$b;->h:Ljava/lang/String;

    .line 409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/wm$b;->i:J

    .line 410
    iput-object p2, p0, Lcom/applovin/impl/wm$b;->j:Lcom/applovin/impl/ge;

    .line 411
    iput-object p3, p0, Lcom/applovin/impl/wm$b;->k:Lcom/applovin/impl/wm$c;

    .line 412
    invoke-virtual {p2}, Lcom/applovin/impl/ge;->J()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/wm$b;->l:I

    .line 413
    invoke-virtual {p2}, Lcom/applovin/impl/ge;->N()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/wm$b;->n:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;Lcom/applovin/impl/wm$c;Lcom/applovin/impl/wm$a;)V
    .locals 0

    .line 805
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/wm$b;-><init>(Lcom/applovin/impl/wm;Lcom/applovin/impl/ge;Lcom/applovin/impl/wm$c;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/wm$b;Ljava/lang/String;)V
    .locals 0

    .line 1568
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/wm$b;Lcom/applovin/impl/ge;)Z
    .locals 0

    .line 784
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm$b;->b(Lcom/applovin/impl/ge;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/wm$b;Z)Z
    .locals 0

    .line 1176
    iput-boolean p1, p0, Lcom/applovin/impl/wm$b;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/wm$b;)Ljava/lang/String;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/applovin/impl/wm$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private b(Lcom/applovin/impl/ge;)Z
    .locals 9

    .line 949
    iget-object v0, p0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v0}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/ge;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    .line 954
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v2}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/ge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/ge;->O()D

    move-result-wide v2

    .line 955
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->O()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-ltz v8, :cond_4

    cmpg-double v6, v4, v6

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    move v1, v0

    :cond_3
    return v1

    .line 959
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v2}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/ge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/ge;->J()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->J()I

    move-result p1

    if-ge v2, p1, :cond_5

    move v1, v0

    :cond_5
    return v1
.end method

.method static synthetic c(Lcom/applovin/impl/wm$b;)I
    .locals 0

    .line 392
    iget p0, p0, Lcom/applovin/impl/wm$b;->l:I

    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/wm$c;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/applovin/impl/wm$b;->k:Lcom/applovin/impl/wm$c;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/wm$b;)Z
    .locals 0

    .line 392
    iget-boolean p0, p0, Lcom/applovin/impl/wm$b;->m:Z

    return p0
.end method

.method static synthetic j(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/ge;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/applovin/impl/wm$b;->j:Lcom/applovin/impl/ge;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/wm$b;)I
    .locals 0

    .line 392
    iget p0, p0, Lcom/applovin/impl/wm$b;->n:I

    return p0
.end method

.method static synthetic l(Lcom/applovin/impl/wm$b;)I
    .locals 2

    .line 392
    iget v0, p0, Lcom/applovin/impl/wm$b;->n:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/applovin/impl/wm$b;->n:I

    return v0
.end method

.method static synthetic m(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method static synthetic n(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic o(Lcom/applovin/impl/wm$b;)Ljava/lang/String;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic q(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method static synthetic r(Lcom/applovin/impl/wm$b;)J
    .locals 2

    .line 392
    iget-wide v0, p0, Lcom/applovin/impl/wm$b;->i:J

    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/wm$b;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/applovin/impl/wm$b;->m:Z

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

    iget v3, p0, Lcom/applovin/impl/wm$b;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v3}, Lcom/applovin/impl/wm;->h(Lcom/applovin/impl/wm;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/wm$b;->j:Lcom/applovin/impl/ge;

    invoke-virtual {v3}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v3}, Lcom/applovin/impl/wm;->i(Lcom/applovin/impl/wm;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v3}, Lcom/applovin/impl/wm;->g(Lcom/applovin/impl/wm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "started to load ad"

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/wm$b;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v0}, Lcom/applovin/impl/wm;->j(Lcom/applovin/impl/wm;)Ljava/lang/ref/WeakReference;

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

    iget-object v1, p0, Lcom/applovin/impl/wm$b;->j:Lcom/applovin/impl/ge;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/ge;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v0}, Lcom/applovin/impl/wm;->g(Lcom/applovin/impl/wm;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/wm$b;->j:Lcom/applovin/impl/ge;

    iget-boolean v4, p0, Lcom/applovin/impl/wm$b;->m:Z

    new-instance v6, Lcom/applovin/impl/wm$b$a;

    iget-object v0, p0, Lcom/applovin/impl/wm$b;->o:Lcom/applovin/impl/wm;

    invoke-static {v0}, Lcom/applovin/impl/wm;->k(Lcom/applovin/impl/wm;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v0

    invoke-direct {v6, p0, v0}, Lcom/applovin/impl/wm$b$a;-><init>(Lcom/applovin/impl/wm$b;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/ge;ZLandroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
