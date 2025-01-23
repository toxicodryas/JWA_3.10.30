.class Lcom/applovin/impl/cn;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/eq;

.field private final i:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    const-string v0, "TaskRenderVastAd"

    .line 37
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 39
    iput-object p2, p0, Lcom/applovin/impl/cn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 40
    iput-object p1, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Rendering VAST ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    invoke-virtual {v0}, Lcom/applovin/impl/eq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    invoke-virtual {v0}, Lcom/applovin/impl/eq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/impl/es;

    .line 19
    invoke-static {v9}, Lcom/applovin/impl/mq;->b(Lcom/applovin/impl/es;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "Wrapper"

    goto :goto_1

    :cond_2
    const-string v10, "InLine"

    .line 21
    :goto_1
    invoke-virtual {v9, v10}, Lcom/applovin/impl/es;->b(Ljava/lang/String;)Lcom/applovin/impl/es;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v9, "AdSystem"

    .line 25
    invoke-virtual {v10, v9}, Lcom/applovin/impl/es;->b(Ljava/lang/String;)Lcom/applovin/impl/es;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 28
    iget-object v11, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v9, v5, v11}, Lcom/applovin/impl/jq;->a(Lcom/applovin/impl/es;Lcom/applovin/impl/jq;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/jq;

    move-result-object v5

    :cond_3
    const-string v9, "AdTitle"

    .line 32
    invoke-static {v10, v9, v3}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/es;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "Description"

    .line 35
    invoke-static {v10, v9, v4}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/es;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "Impression"

    .line 38
    invoke-virtual {v10, v9}, Lcom/applovin/impl/es;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    iget-object v12, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/mq;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/eq;Lcom/applovin/impl/sdk/j;)V

    const-string v9, "ViewableImpression"

    .line 41
    invoke-virtual {v10, v9}, Lcom/applovin/impl/es;->c(Ljava/lang/String;)Lcom/applovin/impl/es;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v11, "Viewable"

    .line 44
    invoke-virtual {v9, v11}, Lcom/applovin/impl/es;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    iget-object v12, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/mq;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/eq;Lcom/applovin/impl/sdk/j;)V

    :cond_4
    const-string v9, "AdVerifications"

    .line 49
    invoke-virtual {v10, v9}, Lcom/applovin/impl/es;->b(Ljava/lang/String;)Lcom/applovin/impl/es;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 52
    iget-object v11, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    iget-object v12, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v9, v8, v11, v12}, Lcom/applovin/impl/cq;->a(Lcom/applovin/impl/es;Lcom/applovin/impl/cq;Lcom/applovin/impl/eq;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/cq;

    move-result-object v8

    :cond_5
    const-string v9, "Error"

    .line 56
    invoke-virtual {v10, v9}, Lcom/applovin/impl/es;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    iget-object v12, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v9, v2, v11, v12}, Lcom/applovin/impl/mq;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/eq;Lcom/applovin/impl/sdk/j;)V

    const-string v9, "Creatives"

    .line 59
    invoke-virtual {v10, v9}, Lcom/applovin/impl/es;->c(Ljava/lang/String;)Lcom/applovin/impl/es;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 62
    invoke-virtual {v9}, Lcom/applovin/impl/es;->b()Ljava/util/List;

    move-result-object v9

    .line 63
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/applovin/impl/es;

    const-string v11, "Linear"

    .line 66
    invoke-virtual {v10, v11}, Lcom/applovin/impl/es;->c(Ljava/lang/String;)Lcom/applovin/impl/es;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 69
    iget-object v10, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    iget-object v12, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v11, v6, v10, v12}, Lcom/applovin/impl/nq;->a(Lcom/applovin/impl/es;Lcom/applovin/impl/nq;Lcom/applovin/impl/eq;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/nq;

    move-result-object v6

    goto :goto_2

    :cond_7
    const-string v11, "CompanionAds"

    .line 75
    invoke-virtual {v10, v11}, Lcom/applovin/impl/es;->b(Ljava/lang/String;)Lcom/applovin/impl/es;

    move-result-object v11

    if-eqz v11, :cond_8

    const-string v10, "Companion"

    .line 79
    invoke-virtual {v11, v10}, Lcom/applovin/impl/es;->b(Ljava/lang/String;)Lcom/applovin/impl/es;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 82
    iget-object v11, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    iget-object v12, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v10, v7, v11, v12}, Lcom/applovin/impl/dq;->a(Lcom/applovin/impl/es;Lcom/applovin/impl/dq;Lcom/applovin/impl/eq;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/dq;

    move-result-object v7

    goto :goto_2

    .line 88
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v12, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Received and will skip rendering for an unidentified creative: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 94
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v11, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Did not find wrapper or inline response for node: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_a
    new-instance v0, Lcom/applovin/impl/aq$b;

    invoke-direct {v0}, Lcom/applovin/impl/aq$b;-><init>()V

    iget-object v9, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 103
    invoke-virtual {v0, v9}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/aq$b;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    .line 104
    invoke-virtual {v9}, Lcom/applovin/impl/eq;->b()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/applovin/impl/aq$b;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/aq$b;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    .line 105
    invoke-virtual {v9}, Lcom/applovin/impl/eq;->e()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/applovin/impl/aq$b;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/aq$b;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    .line 106
    invoke-virtual {v9}, Lcom/applovin/impl/eq;->c()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/applovin/impl/aq$b;->a(J)Lcom/applovin/impl/aq$b;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Lcom/applovin/impl/aq$b;->b(Ljava/lang/String;)Lcom/applovin/impl/aq$b;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, Lcom/applovin/impl/aq$b;->a(Ljava/lang/String;)Lcom/applovin/impl/aq$b;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v5}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/jq;)Lcom/applovin/impl/aq$b;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v6}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/nq;)Lcom/applovin/impl/aq$b;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v7}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/dq;)Lcom/applovin/impl/aq$b;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v8}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/cq;)Lcom/applovin/impl/aq$b;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lcom/applovin/impl/aq$b;->b(Ljava/util/Set;)Lcom/applovin/impl/aq$b;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v8}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/cq;)Lcom/applovin/impl/aq$b;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Lcom/applovin/impl/aq$b;->a(Ljava/util/Set;)Lcom/applovin/impl/aq$b;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/applovin/impl/aq$b;->a()Lcom/applovin/impl/aq;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/applovin/impl/mq;->c(Lcom/applovin/impl/aq;)Lcom/applovin/impl/fq;

    move-result-object v1

    if-nez v1, :cond_c

    .line 122
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished rendering VAST ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_b
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mg;->e()V

    .line 126
    new-instance v1, Lcom/applovin/impl/dm;

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    iget-object v3, p0, Lcom/applovin/impl/cn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/dm;-><init>(Lcom/applovin/impl/aq;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 127
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/tm$b;->b:Lcom/applovin/impl/tm$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    goto :goto_3

    .line 131
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/cn;->h:Lcom/applovin/impl/eq;

    iget-object v2, p0, Lcom/applovin/impl/cn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    const/4 v4, -0x6

    invoke-static {v0, v2, v1, v4, v3}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/fq;ILcom/applovin/impl/sdk/j;)V

    :goto_3
    return-void
.end method
