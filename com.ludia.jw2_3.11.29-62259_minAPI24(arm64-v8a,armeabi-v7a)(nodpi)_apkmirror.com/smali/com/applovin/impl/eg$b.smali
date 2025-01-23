.class Lcom/applovin/impl/eg$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Lcom/applovin/impl/sdk/j;


# direct methods
.method public static synthetic $r8$lambda$Ppy2p440UI8p8egKU1L6XgzTsPA(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/eg$b;->a(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bIhvhAIG6fR7PwW9itg3eUE0Dho(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/eg$b;->b(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/j;)V
    .locals 0

    const-string p2, "AppLovinSdk:network"

    .line 69
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 75
    iput-object p1, p0, Lcom/applovin/impl/eg$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 76
    iput-object p3, p0, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    .line 78
    sget-object p1, Lcom/applovin/impl/sj;->W:Lcom/applovin/impl/sj;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request queue specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/j;Lcom/applovin/impl/eg$a;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/eg$b;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/eg$c;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 347
    new-instance v0, Ljava/net/URL;

    invoke-static {p1}, Lcom/applovin/impl/eg$c;->c(Lcom/applovin/impl/eg$c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 349
    invoke-static {p1}, Lcom/applovin/impl/eg$c;->d(Lcom/applovin/impl/eg$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 350
    invoke-static {p1}, Lcom/applovin/impl/eg$c;->e(Lcom/applovin/impl/eg$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 351
    invoke-static {p1}, Lcom/applovin/impl/eg$c;->e(Lcom/applovin/impl/eg$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    .line 352
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 353
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 354
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    .line 355
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 356
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 358
    invoke-static {p1}, Lcom/applovin/impl/eg$c;->f(Lcom/applovin/impl/eg$c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 360
    invoke-static {p1}, Lcom/applovin/impl/eg$c;->f(Lcom/applovin/impl/eg$c;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 362
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/applovin/impl/eg$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/eg$c;

    .line 675
    invoke-direct {p0, v0}, Lcom/applovin/impl/eg$b;->b(Lcom/applovin/impl/eg$c;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V
    .locals 0

    .line 571
    invoke-static {p0}, Lcom/applovin/impl/eg$c;->g(Lcom/applovin/impl/eg$c;)Landroidx/core/util/Consumer;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/eg$c;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 449
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->D:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "responseErrorDataInputStream"

    const-string v4, "outputStream"

    const-string v5, "responseDataInputStream"

    const-string v6, "Failed to make HTTP request"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "processRequest"

    const-string v10, "details"

    const-string v12, "NetworkCommunicationThread"

    if-eqz v0, :cond_9

    .line 460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 465
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/eg$b;->a(Lcom/applovin/impl/eg$c;)Ljava/net/HttpURLConnection;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 467
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 469
    invoke-virtual {v15, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 470
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 472
    :try_start_2
    invoke-virtual {v15}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 474
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 475
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    if-eqz v7, :cond_0

    .line 476
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_6
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 477
    :cond_0
    :goto_0
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 483
    :try_start_7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 484
    invoke-static {v10, v4, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 485
    iget-object v4, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v4

    invoke-virtual {v4, v12, v9, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    throw v0

    .line 492
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 493
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-lez v8, :cond_4

    .line 501
    :try_start_8
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 503
    :try_start_9
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v0}, Lcom/applovin/impl/e4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/j;)[B

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v4, :cond_2

    .line 504
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    move-object v11, v7

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v7, v0

    if-eqz v4, :cond_3

    .line 505
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-virtual {v7, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 506
    :cond_3
    :goto_3
    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    const/4 v7, 0x0

    .line 512
    :goto_4
    :try_start_d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 513
    invoke-static {v10, v5, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 514
    iget-object v5, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v5

    invoke-virtual {v5, v12, v9, v0, v4}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 517
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    move-object v4, v0

    const/4 v7, 0x0

    goto :goto_5

    :catchall_9
    move-exception v0

    move-object v4, v0

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 549
    :goto_5
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 552
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0, v12, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0, v12, v6, v4}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :cond_5
    if-eqz v15, :cond_8

    .line 557
    :try_start_f
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 559
    :try_start_10
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v5, v0}, Lcom/applovin/impl/e4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/j;)[B

    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    if-eqz v5, :cond_6

    .line 560
    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_6

    :catchall_a
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_6
    move-object v0, v11

    move-object v11, v7

    goto :goto_9

    :catchall_b
    move-exception v0

    move-object v6, v0

    if-eqz v5, :cond_7

    .line 561
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    goto :goto_7

    :catchall_c
    move-exception v0

    move-object v5, v0

    :try_start_13
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 562
    :cond_7
    :goto_7
    throw v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :catchall_d
    move-exception v0

    const/4 v11, 0x0

    .line 568
    :goto_8
    :try_start_14
    iget-object v5, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v5

    invoke-virtual {v5, v12, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 571
    invoke-static {v10, v3, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 572
    iget-object v3, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v3

    invoke-virtual {v3, v12, v9, v0, v5}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    goto :goto_6

    :cond_8
    move-object v11, v7

    const/4 v0, 0x0

    .line 548
    :goto_9
    iget-object v3, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v15, v3}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    .line 581
    invoke-static {}, Lcom/applovin/impl/eg$d;->a()Lcom/applovin/impl/eg$d$a;

    move-result-object v3

    .line 582
    invoke-virtual {v3, v8}, Lcom/applovin/impl/eg$d$a;->a(I)Lcom/applovin/impl/eg$d$a;

    move-result-object v3

    .line 583
    invoke-virtual {v3, v11}, Lcom/applovin/impl/eg$d$a;->a([B)Lcom/applovin/impl/eg$d$a;

    move-result-object v3

    .line 584
    invoke-virtual {v3, v0}, Lcom/applovin/impl/eg$d$a;->b([B)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    sub-long v5, v16, v13

    .line 585
    invoke-virtual {v0, v5, v6}, Lcom/applovin/impl/eg$d$a;->a(J)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    .line 586
    invoke-virtual {v0, v4}, Lcom/applovin/impl/eg$d$a;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/applovin/impl/eg$d$a;->a()Lcom/applovin/impl/eg$d;

    move-result-object v0

    .line 589
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->b(Lcom/applovin/impl/eg$c;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/applovin/impl/eg$b$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v0}, Lcom/applovin/impl/eg$b$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    :catchall_e
    move-exception v0

    .line 590
    iget-object v2, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v15, v2}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    .line 591
    throw v0

    .line 618
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 622
    :try_start_15
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/eg$b;->a(Lcom/applovin/impl/eg$c;)Ljava/net/HttpURLConnection;

    move-result-object v15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    .line 623
    :try_start_16
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_b

    .line 625
    invoke-virtual {v15, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 626
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 628
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    sget-object v7, Lcom/applovin/impl/sj;->E:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    if-eqz v0, :cond_a

    .line 632
    :try_start_17
    invoke-virtual {v15}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 633
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 634
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_a

    :catchall_f
    move-exception v0

    .line 638
    :try_start_18
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 639
    invoke-static {v10, v4, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 640
    iget-object v4, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v4

    invoke-virtual {v4, v12, v9, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    throw v0

    .line 648
    :cond_a
    invoke-virtual {v15}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 649
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->a(Lcom/applovin/impl/eg$c;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 650
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 654
    :cond_b
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 655
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 656
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    if-lez v8, :cond_d

    .line 660
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sj;->E:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    if-eqz v0, :cond_c

    .line 667
    :try_start_19
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 668
    :try_start_1a
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v0}, Lcom/applovin/impl/e4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/j;)[B

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    goto :goto_c

    :catchall_10
    move-exception v0

    goto :goto_b

    :catchall_11
    move-exception v0

    const/4 v4, 0x0

    .line 672
    :goto_b
    :try_start_1b
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 673
    invoke-static {v10, v5, v7}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 674
    iget-object v5, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v5

    invoke-virtual {v5, v12, v9, v0, v7}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 677
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 685
    :cond_c
    :try_start_1c
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 686
    :try_start_1d
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v0}, Lcom/applovin/impl/e4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/j;)[B

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :catchall_12
    move-exception v0

    move-object v5, v0

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    const/4 v5, 0x0

    :goto_e
    const/4 v11, 0x0

    goto/16 :goto_11

    :catchall_13
    move-exception v0

    move-object v5, v0

    const/4 v4, 0x0

    goto :goto_f

    :catchall_14
    move-exception v0

    move-object v5, v0

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 722
    :goto_f
    :try_start_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 725
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0, v12, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0, v12, v6, v5}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    :cond_e
    if-eqz v15, :cond_10

    .line 732
    :try_start_1f
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    .line 733
    :try_start_20
    iget-object v0, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v6, v0}, Lcom/applovin/impl/e4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/j;)[B

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    move-object v3, v0

    move-object v11, v6

    const/4 v0, 0x0

    goto :goto_11

    :catchall_15
    move-exception v0

    goto :goto_10

    :catchall_16
    move-exception v0

    const/4 v6, 0x0

    .line 738
    :goto_10
    :try_start_21
    iget-object v7, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    sget-object v11, Lcom/applovin/impl/sj;->E:Lcom/applovin/impl/sj;

    invoke-virtual {v7, v11}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 740
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 741
    invoke-static {v10, v3, v7}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 742
    iget-object v3, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v3

    invoke-virtual {v3, v12, v9, v0, v7}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    :cond_f
    move-object v11, v6

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_11

    :catchall_17
    move-exception v0

    move-object v11, v6

    goto :goto_13

    :cond_10
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_e

    .line 719
    :goto_11
    iget-object v6, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v6}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 720
    iget-object v4, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v11, v4}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 721
    iget-object v4, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v15, v4}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    .line 753
    invoke-static {}, Lcom/applovin/impl/eg$d;->a()Lcom/applovin/impl/eg$d$a;

    move-result-object v4

    .line 754
    invoke-virtual {v4, v8}, Lcom/applovin/impl/eg$d$a;->a(I)Lcom/applovin/impl/eg$d$a;

    move-result-object v4

    .line 755
    invoke-virtual {v4, v0}, Lcom/applovin/impl/eg$d$a;->a([B)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    .line 756
    invoke-virtual {v0, v3}, Lcom/applovin/impl/eg$d$a;->b([B)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    sub-long v3, v16, v13

    .line 757
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/eg$d$a;->a(J)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    .line 758
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eg$d$a;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/eg$d$a;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lcom/applovin/impl/eg$d$a;->a()Lcom/applovin/impl/eg$d;

    move-result-object v0

    .line 761
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/eg$c;->b(Lcom/applovin/impl/eg$c;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/applovin/impl/eg$b$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v0}, Lcom/applovin/impl/eg$b$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_12
    return-void

    :catchall_18
    move-exception v0

    const/4 v11, 0x0

    .line 762
    :goto_13
    iget-object v2, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v2}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 763
    iget-object v2, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v11, v2}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 764
    iget-object v2, v1, Lcom/applovin/impl/eg$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v15, v2}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    .line 765
    throw v0
.end method

.method private static synthetic b(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V
    .locals 0

    .line 340
    invoke-static {p0}, Lcom/applovin/impl/eg$c;->g(Lcom/applovin/impl/eg$c;)Landroidx/core/util/Consumer;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 84
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 90
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/eg$b;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
