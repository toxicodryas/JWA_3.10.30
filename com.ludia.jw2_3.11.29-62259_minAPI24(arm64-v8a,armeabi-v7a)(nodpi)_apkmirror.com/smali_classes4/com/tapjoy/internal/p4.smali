.class public Lcom/tapjoy/internal/p4;
.super Lcom/tapjoy/internal/o4;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/tapjoy/TJCurrency;

.field public h:Lcom/tapjoy/TapjoyCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/o4;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tapjoy/internal/p4;->e:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tapjoy/internal/p4;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tapjoy/internal/p4;->g:Lcom/tapjoy/TJCurrency;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    .line 235
    invoke-static {p1, v0, v0, p2, v1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;Z)Lcom/tapjoy/TJPlacement;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 100
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/z6;->a(Ljava/util/Set;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 127
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    const-string v1, "setUserFriendCount"

    .line 128
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/z6;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setUserFriendCount(%d) called"

    invoke-static {v2, v1}, Lcom/tapjoy/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, v0, Lcom/tapjoy/internal/z6;->f:Lcom/tapjoy/internal/c7;

    const/4 v1, -0x1

    if-le p1, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/c7;->a(Ljava/lang/Integer;)Z

    :goto_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .line 115
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    const-string v1, "setUserCohortVariable"

    .line 116
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/z6;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v2, :cond_1

    const/4 v3, 0x5

    if-gt p1, v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-string v4, "setCohortVariable: variableIndex is out of range"

    .line 119
    invoke-static {v3, v4}, Lcom/tapjoy/internal/a;->a(ZLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p2, v3, v2

    const-string v1, "setUserCohortVariable(%d, %s) called"

    invoke-static {v1, v3}, Lcom/tapjoy/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {p2}, Lcom/tapjoy/internal/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 126
    iget-object v0, v0, Lcom/tapjoy/internal/z6;->f:Lcom/tapjoy/internal/c7;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/c7;->a(ILjava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 244
    invoke-static {}, Lcom/tapjoy/internal/n5;->c()V

    .line 245
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    const/4 v1, 0x1

    .line 246
    iput-boolean v1, v0, Lcom/tapjoy/internal/z6;->n:Z

    .line 247
    invoke-static {p1}, Lcom/tapjoy/internal/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 93
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 94
    iget-object v1, v0, Lcom/tapjoy/internal/z6;->e:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/z6;->a(Landroid/content/Context;)V

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tapjoy/internal/z6;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.android.installreferrer.api.InstallReferrerStateListener"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Lcom/tapjoy/TJInstallReferrer;

    invoke-direct {v0}, Lcom/tapjoy/TJInstallReferrer;-><init>()V

    .line 98
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJInstallReferrer;->init(Landroid/content/Context;)V

    return-void

    .line 99
    :cond_1
    new-instance p1, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v0, "InstallReferrerClient APIs aren\'t available in your project. To use activateInstallReferrerClient() API,`com.android.installreferrer:installreferrer` dependency is required to your project level build.gradle file"

    invoke-direct {p1, v0}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 104
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 105
    iget-object v1, v0, Lcom/tapjoy/internal/z6;->e:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/z6;->a(Landroid/content/Context;)V

    .line 107
    :cond_0
    sget-object p1, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 108
    iget-object v0, v0, Lcom/tapjoy/internal/z6;->e:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/tapjoy/internal/z6;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 110
    iget-object v1, v0, Lcom/tapjoy/internal/z6;->e:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/z6;->a(Landroid/content/Context;)V

    .line 113
    :cond_0
    iget-object p1, v0, Lcom/tapjoy/internal/z6;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/tapjoy/internal/b7;->a(Landroid/content/Context;)Lcom/tapjoy/internal/b7;

    move-result-object p1

    iget-object v0, v0, Lcom/tapjoy/internal/z6;->e:Landroid/content/Context;

    .line 114
    invoke-virtual {p1, v0, p2}, Lcom/tapjoy/internal/b7;->a(Landroid/content/Context;Ljava/util/Map;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyConnectCore;->optOutAdvertisingID(Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .line 102
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 103
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/z6;->a(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 250
    invoke-virtual {v0}, Lcom/tapjoy/internal/z6;->c()Ljava/util/Set;

    move-result-object v1

    .line 251
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 252
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/z6;->a(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-wide v4, p2

    .line 237
    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-static {p1, v0, v0, p2}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 11

    .line 167
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    const-string v1, "trackPurchase"

    .line 168
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/z6;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "productId"

    move-object v3, p1

    .line 171
    invoke-static {p1, v1, v2}, Lcom/tapjoy/internal/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "currencyCode"

    move-object v3, p2

    .line 174
    invoke-static {p2, v1, v2}, Lcom/tapjoy/internal/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const-string v0, "invalid currency code"

    .line 178
    invoke-static {v1, v2, v0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-static/range {p5 .. p5}, Lcom/tapjoy/internal/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 184
    iget-object v3, v0, Lcom/tapjoy/internal/z6;->g:Lcom/tapjoy/internal/x6;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v6, p3

    invoke-virtual/range {v3 .. v10}, Lcom/tapjoy/internal/x6;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trackPurchase called"

    .line 185
    invoke-static {v0}, Lcom/tapjoy/internal/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-wide v4, p3

    .line 238
    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 239
    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 240
    invoke-static/range {p1 .. p6}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    .line 241
    invoke-static/range {v0 .. v12}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 13

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    move-object/from16 v7, p8

    move-wide/from16 v8, p9

    .line 242
    invoke-static/range {v0 .. v12}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .line 243
    invoke-static/range {p1 .. p13}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    const-string v1, "trackEvent"

    .line 137
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/z6;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 140
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 144
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p5, :cond_6

    .line 145
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 146
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "key in values map"

    if-nez v5, :cond_3

    .line 148
    sget-boolean v0, Lcom/tapjoy/internal/a;->b:Z

    if-eqz v0, :cond_7

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v11

    aput-object v6, v0, v10

    const-string v1, "Tapjoy"

    const-string v2, "%s: %s must not be null"

    .line 149
    invoke-static {v1, v2, v0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 150
    :cond_3
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    invoke-static {v5, v1, v6}, Lcom/tapjoy/internal/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 155
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 156
    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_5

    .line 157
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string v0, "value in values map"

    const-string v2, "must be a long"

    .line 159
    invoke-static {v1, v0, v2}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_6
    iget-object v3, v0, Lcom/tapjoy/internal/z6;->g:Lcom/tapjoy/internal/x6;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/tapjoy/internal/x6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v11

    aput-object p2, v0, v10

    aput-object p3, v0, v9

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const-string v1, "trackEvent category:%s, name:%s, p1:%s, p2:%s, values:%s called"

    .line 166
    invoke-static {v1, v0}, Lcom/tapjoy/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 135
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/z6;->a(Ljava/util/Set;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->setDebugEnabled(Z)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJConnectListener;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    .line 186
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->setSDKType(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 189
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v1, "The application context is NULL"

    invoke-direct {p1, p2, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p2, "TapjoyAPI"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p3, :cond_0

    .line 191
    invoke-interface {p3}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    .line 195
    :cond_1
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v1, "The limited SDK key is NULL. A valid limited SDK key is required to connect successfully to Tapjoy"

    invoke-direct {p1, p2, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p2, "TapjoyAPI"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p3, :cond_2

    .line 198
    invoke-interface {p3}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v0

    .line 204
    :cond_3
    :try_start_2
    new-instance v1, Lcom/tapjoy/internal/p4$b;

    invoke-direct {v1, p0, p1, p3}, Lcom/tapjoy/internal/p4$b;-><init>(Lcom/tapjoy/internal/p4;Landroid/content/Context;Lcom/tapjoy/TJConnectListener;)V

    invoke-static {p1, p2, v1}, Lcom/tapjoy/TapjoyConnectCore;->requestLimitedTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJConnectListener;)V
    :try_end_2
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 229
    :try_start_3
    new-instance p2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p1, "TapjoyAPI"

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p3, :cond_4

    .line 231
    invoke-interface {p3}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return v0

    :catch_1
    move-exception p1

    .line 232
    :try_start_4
    new-instance p2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p1, "TapjoyAPI"

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p3, :cond_5

    .line 234
    invoke-interface {p3}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/tapjoy/TJConnectListener;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v0, "TJC_OPTION_ENABLE_LOGGING"

    .line 3
    invoke-virtual {p3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->setDebugEnabled(Z)V

    :cond_0
    const-string v0, "event"

    .line 9
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->setSDKType(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string p3, "The application context is NULL"

    invoke-direct {p1, p2, p3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p2, "TapjoyAPI"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p4, :cond_1

    .line 14
    invoke-interface {p4}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    .line 18
    :cond_2
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string p3, "The SDK key is NULL. A valid SDK key is required to connect successfully to Tapjoy"

    invoke-direct {p1, p2, p3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p2, "TapjoyAPI"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p4, :cond_3

    .line 21
    invoke-interface {p4}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return v0

    .line 25
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    invoke-static {p1}, Lcom/tapjoy/TapjoyAppSettings;->init(Landroid/content/Context;)V

    .line 31
    new-instance v1, Lcom/tapjoy/internal/p4$a;

    invoke-direct {v1, p0, p1, p4}, Lcom/tapjoy/internal/p4$a;-><init>(Lcom/tapjoy/internal/p4;Landroid/content/Context;Lcom/tapjoy/TJConnectListener;)V

    invoke-static {p1, p2, p3, v1}, Lcom/tapjoy/TapjoyConnectCore;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)V
    :try_end_3
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, 0x1

    .line 76
    :try_start_4
    iput-boolean p2, p0, Lcom/tapjoy/internal/p4;->e:Z

    if-eqz p3, :cond_5

    const-string p4, "TJC_OPTION_DISABLE_AUTOMATIC_SESSION_TRACKING"

    .line 77
    invoke-virtual {p3, p4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "true"

    .line 78
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    move v0, p2

    :cond_5
    if-nez v0, :cond_6

    .line 83
    invoke-static {p1}, Lcom/tapjoy/internal/n5;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const-string p1, "TapjoyAPI"

    const-string p3, "Automatic session tracking is disabled."

    .line 86
    invoke-static {p1, p3}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    return p2

    :catch_0
    move-exception p1

    .line 87
    :try_start_5
    new-instance p2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p1, "TapjoyAPI"

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p4, :cond_7

    .line 89
    invoke-interface {p4}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    monitor-exit p0

    return v0

    :catch_1
    move-exception p1

    .line 90
    :try_start_6
    new-instance p2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p1, "TapjoyAPI"

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p4, :cond_8

    .line 92
    invoke-interface {p4}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 1

    const-string v0, ""

    .line 31
    invoke-static {p1, v0, v0, p2}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getCustomParameter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .line 24
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    const-string v1, "setUserLevel"

    .line 25
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/z6;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setUserLevel(%d) called"

    invoke-static {v2, v1}, Lcom/tapjoy/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, v0, Lcom/tapjoy/internal/z6;->f:Lcom/tapjoy/internal/c7;

    const/4 v1, -0x1

    if-le p1, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/c7;->b(Ljava/lang/Integer;)Z

    :goto_1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 33
    invoke-static {}, Lcom/tapjoy/internal/n5;->c()V

    .line 34
    invoke-static {p1}, Lcom/tapjoy/internal/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 38
    invoke-virtual {v0}, Lcom/tapjoy/internal/z6;->c()Ljava/util/Set;

    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/z6;->a(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p1, p2, p3, p4}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    const-string v1, "setPushNotificationDisabled"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/z6;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/z6;->f:Lcom/tapjoy/internal/c7;

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/c7;->a(Z)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "setPushNotificationDisabled(%b) called"

    invoke-static {p1, v2}, Lcom/tapjoy/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    if-eqz p1, :cond_2

    const-string p1, "disabled"

    goto :goto_0

    :cond_2
    const-string p1, "enabled"

    :goto_0
    aput-object p1, v4, v2

    const-string p1, "setPushNotificationDisabled(%b) called, but it is already %s"

    .line 13
    invoke-static {p1, v4}, Lcom/tapjoy/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 18
    iget-boolean p1, v0, Lcom/tapjoy/internal/z6;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/tapjoy/internal/z6;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    iget-object p1, v0, Lcom/tapjoy/internal/z6;->o:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/tapjoy/internal/z6;->e:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Lcom/tapjoy/internal/b7;->a(Landroid/content/Context;)Lcom/tapjoy/internal/b7;

    move-result-object p1

    .line 21
    iget-object v1, p1, Lcom/tapjoy/internal/k;->b:Lcom/tapjoy/internal/l;

    iget-object p1, p1, Lcom/tapjoy/internal/k;->a:Landroid/content/Context;

    check-cast v1, Lcom/tapjoy/internal/b7$a;

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/b7$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_2
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/z6;->c(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public c()Lcom/tapjoy/TJPrivacyPolicy;
    .locals 1

    .line 4
    invoke-static {}, Lcom/tapjoy/TJPrivacyPolicy;->getInstance()Lcom/tapjoy/TJPrivacyPolicy;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/tapjoy/internal/b;->c:Lcom/tapjoy/internal/m1;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/m1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v1, "Cannot set activity to NULL"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v0, "TapjoyAPI"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/tapjoy/TapjoyConnectCore;->setCustomParameter(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/internal/z6;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 4
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/z6;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getUserToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "13.0.1"

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/o4;->a:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " because Tapjoy SDK has not successfully connected."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TapjoyAPI"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/internal/z6;->d()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/tapjoy/internal/p4;->e:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " because Tapjoy SDK is not initialized."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/p4;->f:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    iget-object v1, p0, Lcom/tapjoy/internal/p4;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v0, "TapjoyAPI"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
