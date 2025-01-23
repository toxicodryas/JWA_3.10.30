.class Lcom/applovin/impl/d4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/network/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Z

.field private final f:Lcom/applovin/impl/d4$b;

.field private final g:Lcom/applovin/impl/d4$e;

.field final synthetic h:Lcom/applovin/impl/d4;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/d4;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/d4$b;Lcom/applovin/impl/d4$e;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p2, p0, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    .line 268
    iput-object p3, p0, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 269
    iput-object p4, p0, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    .line 270
    iput-object p5, p0, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    .line 271
    iput-boolean p6, p0, Lcom/applovin/impl/d4$c;->e:Z

    .line 272
    iput-object p7, p0, Lcom/applovin/impl/d4$c;->f:Lcom/applovin/impl/d4$b;

    .line 273
    iput-object p8, p0, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/d4;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/d4$b;Lcom/applovin/impl/d4$e;Lcom/applovin/impl/d4$a;)V
    .locals 0

    .line 519
    invoke-direct/range {p0 .. p8}, Lcom/applovin/impl/d4$c;-><init>(Lcom/applovin/impl/d4;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/d4$b;Lcom/applovin/impl/d4$e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/eg$d;)V
    .locals 15

    move-object v1, p0

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->e()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 293
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->c()I

    move-result v12
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-lez v12, :cond_b

    const/16 v0, 0xc8

    if-lt v12, v0, :cond_a

    const/16 v0, 0x190

    if-ge v12, v0, :cond_a

    .line 305
    :try_start_1
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->f:Lcom/applovin/impl/d4$b;

    if-eqz v0, :cond_0

    .line 307
    invoke-static {v0, v9, v10}, Lcom/applovin/impl/d4$b;->a(Lcom/applovin/impl/d4$b;J)V

    .line 310
    :cond_0
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    iget-object v3, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    move v5, v12

    move-wide v6, v9

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->d()[B

    move-result-object v0

    .line 314
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/yp;->f(Landroid/content/Context;)Z

    move-result v2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, "UTF-8"

    if-eqz v2, :cond_4

    :try_start_2
    iget-boolean v2, v1, Lcom/applovin/impl/d4$c;->e:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/applovin/impl/vi;->b([B)Lcom/applovin/impl/vi$a;

    move-result-object v2

    sget-object v4, Lcom/applovin/impl/vi$a;->d:Lcom/applovin/impl/vi$a;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v2, v4, :cond_4

    :cond_1
    const-string v2, ""

    if-eqz v0, :cond_2

    .line 316
    :try_start_3
    new-instance v4, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->d()[B

    move-result-object v5

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 318
    :goto_0
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v2, v1, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 320
    :cond_3
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    invoke-static {v5}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    move-result-object v5

    iget-object v6, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v2}, Lcom/applovin/impl/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_9

    .line 325
    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->d()[B

    move-result-object v2

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v8, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->f:Lcom/applovin/impl/d4$b;

    if-eqz v2, :cond_5

    .line 329
    array-length v3, v0

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/d4$b;->b(Lcom/applovin/impl/d4$b;J)V

    .line 331
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 333
    iget-object v13, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    new-instance v14, Lcom/applovin/impl/d4$d;

    iget-object v2, v1, Lcom/applovin/impl/d4$c;->b:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v3

    array-length v2, v0

    int-to-long v4, v2

    move-object v2, v14

    move-wide v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/d4$d;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v13, v14}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Lcom/applovin/impl/d4$d;)Lcom/applovin/impl/d4$d;

    .line 338
    :cond_5
    iget-boolean v2, v1, Lcom/applovin/impl/d4$c;->e:Z

    if-eqz v2, :cond_7

    .line 341
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    invoke-static {v2}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/vi;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 346
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "request"

    .line 347
    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "response"

    .line 348
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v3

    const-string v4, "rdf"

    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    move-object v8, v0

    .line 358
    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    iget-object v2, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    invoke-static {v0, v8, v2}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 361
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v12}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 365
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse response from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " because of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 366
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    invoke-static {v3}, Lcom/applovin/impl/d4;->b(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v4, "ConnectionManager"

    if-eqz v3, :cond_8

    :try_start_6
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    invoke-static {v3}, Lcom/applovin/impl/d4;->b(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/n;

    move-result-object v3

    invoke-virtual {v3, v4, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    :cond_8
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v3

    sget-object v5, Lcom/applovin/impl/ca;->n:Lcom/applovin/impl/ca;

    invoke-virtual {v3, v5}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    const-string v3, "url"

    .line 370
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 371
    iget-object v5, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    invoke-static {v5}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v5

    const-string v6, "failedToParseResponse"

    invoke-virtual {v5, v4, v6, v0, v3}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 374
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    const/16 v4, -0x320

    invoke-interface {v0, v3, v4, v2, v11}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 380
    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v12}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_3

    .line 386
    :cond_a
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v12, v11, v11}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 391
    :cond_b
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    iget-object v3, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    const/4 v8, 0x0

    move v5, v12

    move-wide v6, v9

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 392
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v12, v11, v11}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move v2, v12

    goto :goto_1

    :catch_0
    move-exception v0

    move v5, v12

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 425
    :goto_1
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/sj;->q:Lcom/applovin/impl/sj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->b()I

    move-result v2

    :cond_c
    if-nez v2, :cond_d

    .line 433
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    invoke-static {v2, v0}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/Throwable;)I

    move-result v2

    :cond_d
    move v12, v2

    .line 440
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/eg$d;->f()[B

    move-result-object v2

    .line 441
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    if-eqz v2, :cond_f

    .line 445
    iget-boolean v4, v1, Lcom/applovin/impl/d4$c;->e:Z

    if-eqz v4, :cond_e

    .line 449
    iget-object v3, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    invoke-static {v3}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    invoke-static {v4}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;)Lcom/applovin/impl/sdk/j;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/vi;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v3

    .line 453
    :cond_e
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    iget-object v4, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 458
    :catchall_3
    :cond_f
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    iget-object v3, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    move v5, v12

    move-wide v6, v9

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 459
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v12, v0, v11}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move v5, v2

    .line 460
    :goto_2
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    const/16 v12, -0x385

    if-eqz v2, :cond_10

    .line 462
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    iget-object v3, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    move-wide v6, v9

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 465
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    iget-object v3, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v12, v0, v11}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 469
    :cond_10
    iget-object v2, v1, Lcom/applovin/impl/d4$c;->h:Lcom/applovin/impl/d4;

    iget-object v3, v1, Lcom/applovin/impl/d4$c;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    move-wide v6, v9

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 475
    iget-object v0, v1, Lcom/applovin/impl/d4$c;->g:Lcom/applovin/impl/d4$e;

    iget-object v2, v1, Lcom/applovin/impl/d4$c;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/applovin/impl/d4$c;->d:Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v12}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 246
    check-cast p1, Lcom/applovin/impl/eg$d;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/d4$c;->a(Lcom/applovin/impl/eg$d;)V

    return-void
.end method
