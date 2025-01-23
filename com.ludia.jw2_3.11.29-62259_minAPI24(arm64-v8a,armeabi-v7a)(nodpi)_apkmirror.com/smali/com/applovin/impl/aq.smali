.class public Lcom/applovin/impl/aq;
.super Lcom/applovin/impl/sdk/ad/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/aq$b;,
        Lcom/applovin/impl/aq$c;,
        Lcom/applovin/impl/aq$d;
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/applovin/impl/jq;

.field private final o:J

.field private final p:Lcom/applovin/impl/nq;

.field private final q:Lcom/applovin/impl/dq;

.field private final r:Ljava/lang/String;

.field private final s:Lcom/applovin/impl/cq;

.field private final t:Lcom/applovin/impl/sg;

.field private final u:Ljava/util/Set;

.field private final v:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$ISpSPpq4jV6YhNppzC8tHxydgyM(Lcom/applovin/impl/aq;Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/aq;->w(Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/applovin/impl/aq$b;)V
    .locals 3

    .line 121
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/aq$b;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/aq$b;->b(Lcom/applovin/impl/aq$b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/aq$b;->e(Lcom/applovin/impl/aq$b;)Lcom/applovin/impl/sdk/j;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/ad/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 123
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->f(Lcom/applovin/impl/aq$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    .line 124
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->g(Lcom/applovin/impl/aq$b;)Lcom/applovin/impl/jq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    .line 125
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->h(Lcom/applovin/impl/aq$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->i(Lcom/applovin/impl/aq$b;)Lcom/applovin/impl/nq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    .line 127
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->j(Lcom/applovin/impl/aq$b;)Lcom/applovin/impl/dq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    .line 128
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->k(Lcom/applovin/impl/aq$b;)Lcom/applovin/impl/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    .line 129
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->l(Lcom/applovin/impl/aq$b;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    .line 130
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->c(Lcom/applovin/impl/aq$b;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    .line 131
    new-instance v0, Lcom/applovin/impl/sg;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sg;-><init>(Lcom/applovin/impl/aq;)V

    iput-object v0, p0, Lcom/applovin/impl/aq;->t:Lcom/applovin/impl/sg;

    .line 133
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->t0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 140
    iput-object v0, p0, Lcom/applovin/impl/aq;->r:Ljava/lang/String;

    .line 143
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->d(Lcom/applovin/impl/aq$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/aq;->o:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/aq$b;Lcom/applovin/impl/aq$a;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/applovin/impl/aq;-><init>(Lcom/applovin/impl/aq$b;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/aq$c;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    if-eqz p2, :cond_4

    .line 530
    array-length v0, p2

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 533
    sget-object v1, Lcom/applovin/impl/aq$c;->b:Lcom/applovin/impl/aq$c;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v1, :cond_0

    .line 535
    invoke-virtual {v1}, Lcom/applovin/impl/nq;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 537
    :cond_0
    sget-object v1, Lcom/applovin/impl/aq$c;->a:Lcom/applovin/impl/aq$c;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    if-eqz p1, :cond_1

    .line 539
    invoke-virtual {p1}, Lcom/applovin/impl/dq;->c()Ljava/util/Map;

    move-result-object v0

    .line 542
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_3

    .line 544
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 547
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 549
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 551
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 556
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 559
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private k1()Ljava/util/Set;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0}, Lcom/applovin/impl/dq;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 522
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private o1()Ljava/lang/String;
    .locals 3

    const-string v0, "vimp_url"

    const/4 v1, 0x0

    .line 326
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{CLCODE}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private s1()Ljava/util/Set;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {v0}, Lcom/applovin/impl/nq;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 509
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private synthetic w(Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 9

    .line 310
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vimp_urls"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 311
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/applovin/impl/aq;->o1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->Q()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->T0()Z

    move-result v7

    iget-object v8, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A1()Z
    .locals 2

    .line 384
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "vast_fire_click_trackers_on_html_clicks"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public B1()Z
    .locals 2

    .line 211
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "iopms"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public C1()Z
    .locals 2

    .line 216
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "iopmsfsr"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public E()Ljava/util/List;
    .locals 10

    .line 307
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 309
    new-instance v1, Lcom/applovin/impl/aq$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/aq$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/aq;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "vimp_urls"

    .line 318
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 319
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/aq;->o1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->Q()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->T0()Z

    move-result v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 320
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public H0()Z
    .locals 2

    .line 297
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "video_clickable"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/aq;->i()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I0()Z
    .locals 2

    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "vast_is_streaming"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public L0()V
    .locals 0

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/applovin/impl/aq;->r:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1008
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/aq$d;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1462
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "VastAd"

    const-string v2, "\' and events \'"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrieving trackers of type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$d;->a:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_1

    .line 1466
    iget-object p1, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    return-object p1

    .line 1468
    :cond_1
    sget-object v0, Lcom/applovin/impl/aq$d;->b:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_2

    .line 1470
    invoke-direct {p0}, Lcom/applovin/impl/aq;->s1()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 1472
    :cond_2
    sget-object v0, Lcom/applovin/impl/aq$d;->c:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_3

    .line 1474
    invoke-direct {p0}, Lcom/applovin/impl/aq;->k1()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 1476
    :cond_3
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_4

    .line 1478
    sget-object p1, Lcom/applovin/impl/aq$c;->b:Lcom/applovin/impl/aq$c;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 1480
    :cond_4
    sget-object v0, Lcom/applovin/impl/aq$d;->f:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_5

    .line 1482
    sget-object p1, Lcom/applovin/impl/aq$c;->a:Lcom/applovin/impl/aq$c;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 1484
    :cond_5
    sget-object v0, Lcom/applovin/impl/aq$d;->h:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_6

    .line 1486
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->p1()Lcom/applovin/impl/gq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/gq;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 1488
    :cond_6
    sget-object v0, Lcom/applovin/impl/aq$d;->g:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_7

    .line 1490
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->p1()Lcom/applovin/impl/gq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/gq;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 1492
    :cond_7
    sget-object v0, Lcom/applovin/impl/aq$d;->i:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_8

    .line 1494
    iget-object p1, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    return-object p1

    .line 1497
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to retrieve trackers of invalid type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    const-string v1, "html_template"

    .line 391
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/tl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 397
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "html_template"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 399
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 584
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/aq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 585
    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 587
    :cond_2
    check-cast p1, Lcom/applovin/impl/aq;

    .line 589
    iget-object v1, p0, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 590
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 592
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/jq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 594
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/nq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 596
    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    if-eqz v1, :cond_b

    iget-object v3, p1, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/dq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 598
    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    if-eqz v1, :cond_d

    iget-object v3, p1, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/cq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    iget-object v1, p1, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    if-eqz v1, :cond_e

    :goto_5
    return v2

    .line 600
    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_f
    iget-object v1, p1, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    if-eqz v1, :cond_10

    :goto_6
    return v2

    .line 602
    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    iget-object p1, p1, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    if-eqz v1, :cond_11

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_11
    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    move v0, v2

    :goto_7
    return v0
.end method

.method public bridge synthetic getAdEventTracker()Lcom/applovin/impl/mg;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    return-object v0
.end method

.method public getAdEventTracker()Lcom/applovin/impl/sg;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/applovin/impl/aq;->t:Lcom/applovin/impl/sg;

    return-object v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    .line 496
    iget-wide v0, p0, Lcom/applovin/impl/aq;->o:J

    return-wide v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hasVideoUrl()Z
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/applovin/impl/nq;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 608
    invoke-super {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 609
    iget-object v1, p0, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 610
    iget-object v1, p0, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 611
    iget-object v1, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/jq;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 612
    iget-object v1, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/applovin/impl/nq;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 613
    iget-object v1, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/applovin/impl/dq;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 614
    iget-object v1, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/applovin/impl/cq;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 615
    iget-object v1, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 616
    iget-object v1, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/nq;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i1()Lcom/applovin/impl/cq;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    return-object v0
.end method

.method public isOpenMeasurementEnabled()Z
    .locals 2

    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "omsdk_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j1()Lcom/applovin/impl/dq;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    return-object v0
.end method

.method public k0()Landroid/net/Uri;
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->i()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public l1()Ljava/lang/String;
    .locals 2

    const-string v0, "html_template"

    const-string v1, ""

    .line 407
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m1()Landroid/net/Uri;
    .locals 3

    const-string v0, "html_template_url"

    const/4 v1, 0x0

    .line 413
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public n1()Lcom/applovin/impl/aq$c;
    .locals 2

    const-string v0, "vast_first_caching_operation"

    const-string v1, "companion_ad"

    .line 246
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/applovin/impl/aq$c;->a:Lcom/applovin/impl/aq$c;

    return-object v0

    .line 253
    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$c;->b:Lcom/applovin/impl/aq$c;

    return-object v0
.end method

.method public p1()Lcom/applovin/impl/gq;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/nq;->e()Lcom/applovin/impl/gq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q1()J
    .locals 3

    const-string v0, "real_close_delay"

    const-wide/16 v1, 0x0

    .line 233
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r1()Lcom/applovin/impl/jq;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    return-object v0
.end method

.method public t0()Landroid/net/Uri;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->u1()Lcom/applovin/impl/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/applovin/impl/oq;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t1()Lcom/applovin/impl/nq;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastAd{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", adDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", systemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoCreative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", companionAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adVerifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Lcom/applovin/impl/oq;
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/e4;->f(Lcom/applovin/impl/sdk/j;)Ljava/lang/Long;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/nq;->a(J)Lcom/applovin/impl/oq;

    move-result-object v0

    return-object v0
.end method

.method public v1()Z
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->p1()Lcom/applovin/impl/gq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w1()Z
    .locals 2

    .line 262
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "vast_immediate_ad_load"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public x1()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    const-string v1, "vast_is_streaming"

    .line 181
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "vast_is_streaming"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 189
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y1()Z
    .locals 2

    .line 427
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "cache_companion_ad"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public z1()Z
    .locals 2

    .line 435
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "cache_video"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
