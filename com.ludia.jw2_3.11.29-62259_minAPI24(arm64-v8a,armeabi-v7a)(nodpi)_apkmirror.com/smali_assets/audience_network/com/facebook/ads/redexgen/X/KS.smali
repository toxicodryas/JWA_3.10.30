.class public final Lcom/facebook/ads/redexgen/X/KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Rq;


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/8D;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Z

.field public A03:Lcom/facebook/ads/redexgen/X/Rv;

.field public final A04:Lcom/facebook/ads/redexgen/X/S0;

.field public final A05:Lcom/facebook/ads/redexgen/X/S5;

.field public final A06:Lcom/facebook/ads/redexgen/X/S6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1850
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QhNFYJC9gEUd0JRpeTZcIYaCPwaofmcY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "H7lFuH2c6lRKE1KzrEc8woYXA3m4qwgD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VasthUCsKtAfJQ49O69n9k2VDB8sk6Ry"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CLNAbcda3kskZ9l1P61KK9o7E81JDy0P"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FTSbac7VR6oRDuoXxASKkUBG2ay4Jl1O"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oDWQMCtwqliv6oQHoqRk4BTd2HTxQUcC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "maa7C87UpzAlS2qduOc8uqrscl2NkhxH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KS;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KS;->A0A()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Rq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KS;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rv;Lcom/facebook/ads/redexgen/X/8D;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 42307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42308
    new-instance v0, Lcom/facebook/ads/redexgen/X/L3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/L3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A04:Lcom/facebook/ads/redexgen/X/S0;

    .line 42309
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KS;->A0B()V

    .line 42310
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KS;->A03:Lcom/facebook/ads/redexgen/X/Rv;

    .line 42311
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rv;->A04()Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/KR;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/KR;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A06:Lcom/facebook/ads/redexgen/X/S6;

    .line 42312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KS;->A06:Lcom/facebook/ads/redexgen/X/S6;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7A;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/7A;-><init>(Lcom/facebook/ads/redexgen/X/KS;Lcom/facebook/ads/redexgen/X/S6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A05:Lcom/facebook/ads/redexgen/X/S5;

    .line 42313
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/KS;->A01:Ljava/util/concurrent/Executor;

    .line 42314
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/8D;

    .line 42315
    return-void
.end method

.method private final A00(Ljava/net/HttpURLConnection;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42316
    const/4 v1, 0x0

    .line 42317
    .local v0, "out":Ljava/io/OutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A05:Lcom/facebook/ads/redexgen/X/S5;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/S5;->AEJ(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 42318
    if-eqz v1, :cond_0

    .line 42319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A05:Lcom/facebook/ads/redexgen/X/S5;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/S5;->AHj(Ljava/io/OutputStream;[B)V

    .line 42320
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 42321
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42322
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42323
    :catch_0
    :cond_1
    return v0

    .line 42324
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 42325
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 42326
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/S2;)Lcom/facebook/ads/redexgen/X/Rp;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/S3;
        }
    .end annotation

    .line 42327
    const/16 v2, 0xdc

    const/4 v1, 0x7

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    .line 42328
    .local v1, "uc":Ljava/net/HttpURLConnection;
    const/4 v3, 0x0

    .line 42329
    .local v2, "httpResponse":Lcom/facebook/ads/redexgen/X/Rp;
    const/4 v8, 0x0

    :try_start_0
    iput-boolean v8, p0, Lcom/facebook/ads/redexgen/X/KS;->A02:Z

    .line 42330
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L7;->A04()Z

    move-result v0

    .line 42331
    .local v4, "isE2E":Z
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KS;->A09()Ljava/net/Proxy;

    move-result-object v1

    .line 42332
    .local v6, "proxy":Ljava/net/Proxy;
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/S2;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/KS;->A08(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 42333
    invoke-direct {p0, v4, p1}, Lcom/facebook/ads/redexgen/X/KS;->A0H(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/S2;)V

    .line 42334
    invoke-direct {p0, v4, p1}, Lcom/facebook/ads/redexgen/X/KS;->A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/S2;)V

    .line 42335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A06:Lcom/facebook/ads/redexgen/X/S6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/S6;->A9X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42336
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KS;->A06:Lcom/facebook/ads/redexgen/X/S6;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/S2;->A06()[B

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/S6;->AAO(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 42337
    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 42338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A02:Z

    .line 42339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A03:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01()Ljava/util/Set;

    move-result-object v5

    .line 42340
    .local v8, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A03:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A02()Ljava/util/Set;

    move-result-object v2

    .line 42341
    .local p0, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 42342
    :cond_1
    move-object v1, v6

    goto :goto_0

    .line 42343
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 42344
    .local p1, "pinCerts":Z
    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x1

    .line 42345
    .local v3, "pinKeys":Z
    :cond_3
    instance-of v0, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    if-eqz v8, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42346
    :cond_4
    :try_start_1
    move-object v0, v4

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/S7;->A03(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42347
    :catch_0
    move-exception v5

    .line 42348
    .local v7, "e":Ljava/lang/Exception;
    :try_start_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/8D;

    sget v1, Lcom/facebook/ads/redexgen/X/8E;->A1y:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->AAS(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    goto :goto_3

    .line 42349
    .end local v7    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v5

    .line 42350
    .local v7, "e":Ljava/security/cert/CertificateException;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/8D;

    sget v1, Lcom/facebook/ads/redexgen/X/8E;->A1z:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->AAS(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 42351
    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/S2;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 42352
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/S2;->A06()[B

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/KS;->A00(Ljava/net/HttpURLConnection;[B)I

    .line 42353
    :cond_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42354
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/KS;->A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/KT;

    move-result-object v1

    .end local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Rp;
    .local v0, "httpResponse":Lcom/facebook/ads/redexgen/X/Rp;
    goto :goto_4

    .line 42355
    .end local v0    # "httpResponse":Lcom/facebook/ads/redexgen/X/Rp;
    .restart local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Rp;
    :cond_7
    new-instance v1, Lcom/facebook/ads/redexgen/X/KT;

    invoke-direct {v1, v4, v6}, Lcom/facebook/ads/redexgen/X/KT;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42356
    .end local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Rp;
    .end local v3    # "pinKeys":Z
    .end local v4    # "isE2E":Z
    .end local v6    # "proxy":Ljava/net/Proxy;
    .end local v8    # "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p0    # "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p1    # "pinCerts":Z
    .restart local v0    # "httpResponse":Lcom/facebook/ads/redexgen/X/Rp;
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A06:Lcom/facebook/ads/redexgen/X/S6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/S6;->A9X()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A06:Lcom/facebook/ads/redexgen/X/S6;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/S6;->AAP(Lcom/facebook/ads/redexgen/X/Rp;)V

    .line 42358
    :cond_8
    if-eqz v4, :cond_9

    .line 42359
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42360
    :cond_9
    return-object v1

    .line 42361
    :catch_2
    move-exception v6

    .line 42362
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/KS;->A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/KT;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/KS;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_d

    .line 42363
    sget-object v2, Lcom/facebook/ads/redexgen/X/KS;->A08:[Ljava/lang/String;

    const-string v1, "6Q02gTcavt1J3D6llCgnQfsLExV7BLlB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_c

    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KT;->A8R()I

    move-result v0

    if-lez v0, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A06:Lcom/facebook/ads/redexgen/X/S6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/S6;->A9X()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A06:Lcom/facebook/ads/redexgen/X/S6;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/S6;->AAP(Lcom/facebook/ads/redexgen/X/Rp;)V

    .line 42366
    :cond_a
    if-eqz v4, :cond_b

    .line 42367
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42368
    :cond_b
    return-object v3

    .line 42369
    :cond_c
    :try_start_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/S3;

    invoke-direct {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/S3;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Rp;)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42370
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42371
    .local v3, "ee":Ljava/lang/Exception;
    :catch_3
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x75

    const/16 v1, 0xd

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42372
    .end local v3    # "ee":Ljava/lang/Exception;
    if-eqz v3, :cond_13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Rp;->A8R()I

    move-result v0

    if-lez v0, :cond_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 42373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A06:Lcom/facebook/ads/redexgen/X/S6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/S6;->A9X()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A06:Lcom/facebook/ads/redexgen/X/S6;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/S6;->AAP(Lcom/facebook/ads/redexgen/X/Rp;)V

    .line 42375
    :cond_e
    if-eqz v4, :cond_f

    .line 42376
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42377
    :cond_f
    return-object v3

    .line 42378
    .restart local v1    # "uc":Ljava/net/HttpURLConnection;
    .restart local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Rp;
    .restart local p6
    :catchall_0
    if-eqz v3, :cond_12

    :try_start_8
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Rp;->A8R()I

    move-result v0

    if-lez v0, :cond_12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 42379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A06:Lcom/facebook/ads/redexgen/X/S6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/S6;->A9X()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A06:Lcom/facebook/ads/redexgen/X/S6;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/S6;->AAP(Lcom/facebook/ads/redexgen/X/Rp;)V

    .line 42381
    :cond_10
    if-eqz v4, :cond_11

    .line 42382
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42383
    :cond_11
    return-object v3

    .line 42384
    :cond_12
    :try_start_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/S3;

    invoke-direct {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/S3;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Rp;)V

    goto :goto_5

    :cond_13
    new-instance v0, Lcom/facebook/ads/redexgen/X/S3;

    invoke-direct {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/S3;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Rp;)V

    .end local v1    # "uc":Ljava/net/HttpURLConnection;
    .end local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Rp;
    .end local p6
    :goto_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 42385
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Rp;
    :catchall_1
    move-exception v1

    .end local v0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A06:Lcom/facebook/ads/redexgen/X/S6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/S6;->A9X()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A06:Lcom/facebook/ads/redexgen/X/S6;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/S6;->AAP(Lcom/facebook/ads/redexgen/X/Rp;)V

    .line 42387
    :cond_14
    if-eqz v4, :cond_15

    .line 42388
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42389
    :cond_15
    throw v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/S2;)Lcom/facebook/ads/redexgen/X/Rp;
    .locals 4

    .line 42390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A03:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42391
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KS;->A0C(Lcom/facebook/ads/redexgen/X/S2;)V

    .line 42392
    :cond_0
    const/4 v3, 0x0

    .line 42393
    .local v0, "httpResponse":Lcom/facebook/ads/redexgen/X/Rp;
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KS;->A01(Lcom/facebook/ads/redexgen/X/S2;)Lcom/facebook/ads/redexgen/X/Rp;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/S3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42394
    .end local v1
    :catch_0
    move-exception v1

    .line 42395
    .local v1, "hre":Lcom/facebook/ads/redexgen/X/S3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A05:Lcom/facebook/ads/redexgen/X/S5;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/S5;->ABv(Lcom/facebook/ads/redexgen/X/S3;)Z

    .end local v1    # "hre":Lcom/facebook/ads/redexgen/X/S3;
    goto :goto_0

    .line 42396
    :catch_1
    move-exception v2

    .line 42397
    .local v1, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KS;->A05:Lcom/facebook/ads/redexgen/X/S5;

    new-instance v0, Lcom/facebook/ads/redexgen/X/S3;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/S3;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Rp;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/S5;->ABv(Lcom/facebook/ads/redexgen/X/S3;)Z

    .line 42398
    :goto_0
    return-object v3
.end method

.method private final A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/S4;Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/redexgen/X/Rp;
    .locals 1

    .line 42399
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ki;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ki;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/S4;Lcom/facebook/ads/redexgen/X/Ry;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KS;->A02(Lcom/facebook/ads/redexgen/X/S2;)Lcom/facebook/ads/redexgen/X/Rp;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/redexgen/X/Rp;
    .locals 6

    .line 42400
    new-instance v0, Lcom/facebook/ads/redexgen/X/KU;

    const/4 v2, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/KU;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/S4;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Ry;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KS;->A02(Lcom/facebook/ads/redexgen/X/S2;)Lcom/facebook/ads/redexgen/X/Rp;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/KT;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42401
    const/4 v2, 0x0

    .line 42402
    .local v0, "err":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 42403
    .local v1, "responseBody":[B
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 42404
    if-eqz v2, :cond_0

    .line 42405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A05:Lcom/facebook/ads/redexgen/X/S5;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/S5;->AEr(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 42406
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/KT;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/KT;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 42407
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42408
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42409
    :catch_0
    :cond_1
    return-object v0

    .line 42410
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 42411
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 42412
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/KT;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42413
    const/4 v3, 0x0

    .line 42414
    .local v0, "in":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 42415
    .local v1, "responseBody":[B
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A05:Lcom/facebook/ads/redexgen/X/S5;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/S5;->AEI(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v3

    .line 42416
    if-eqz v3, :cond_0

    .line 42417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A05:Lcom/facebook/ads/redexgen/X/S5;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/S5;->AEr(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 42418
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/KT;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/KT;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 42419
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42420
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42421
    :catch_0
    :cond_1
    return-object v0

    .line 42422
    :catchall_0
    move-exception v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/KS;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/KS;->A08:[Ljava/lang/String;

    const-string v1, "UXNjV4lzV2ywD4tdDbD0LjxSkhTqZWDx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ckNMQEffDKJwLTwRJSWHE7UL6GsW6bMO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 42423
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 42424
    :catch_1
    :cond_3
    throw v4
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KS;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A08(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42425
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42426
    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 42427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A05:Lcom/facebook/ads/redexgen/X/S5;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/S5;->AEH(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 42428
    :catch_0
    move-exception v4

    .line 42429
    .local v0, "e":Ljava/net/MalformedURLException;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0x13

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A09()Ljava/net/Proxy;
    .locals 5

    .line 42430
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 42431
    .local v0, "proxy":Ljava/net/Proxy;
    const/16 v3, 0xc0

    const/16 v2, 0xe

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42432
    .local v1, "proxyAddress":Ljava/lang/String;
    const/16 v3, 0xce

    const/16 v2, 0xe

    const/16 v1, 0x62

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42433
    .local v2, "portStr":Ljava/lang/String;
    const/4 v3, -0x1

    .line 42434
    .local v3, "port":I
    if-eqz v1, :cond_0

    .line 42435
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42436
    .local v4, "e":Ljava/lang/NumberFormatException;
    :catch_0
    return-object v0

    .line 42437
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-lez v3, :cond_1

    const v1, 0xffff

    if-gt v3, v1, :cond_1

    .line 42438
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/net/Proxy;

    invoke-direct {v0, v2, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 42439
    :cond_1
    return-object v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0xe3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KS;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x39t
        0x66t
        0x6bt
        0xet
        0x66t
        0x64t
        0x4dt
        0x40t
        0x9t
        0x4dt
        0x4ft
        0x1et
        0x5dt
        0x4bt
        0x4ct
        0x52t
        0x1et
        0x2at
        0x63t
        0x79t
        0x2at
        0x64t
        0x65t
        0x7et
        0x2at
        0x6bt
        0x2at
        0x7ct
        0x6bt
        0x66t
        0x63t
        0x6et
        0x2at
        0x5ft
        0x58t
        0x46t
        0x50t
        0x1ft
        0x16t
        0x50t
        0x4bt
        0x78t
        0x74t
        0x17t
        0x0t
        0x74t
        0x69t
        0x74t
        0x37t
        0x3bt
        0x49t
        0x4ft
        0x3bt
        0x26t
        0x3bt
        0x26t
        0x2at
        0x7et
        0x78t
        0x73t
        0x63t
        0x64t
        0x6dt
        0x2at
        0x5et
        0x4t
        0x22t
        0x2bt
        0x26t
        0x37t
        0x34t
        0x22t
        0x23t
        0x47t
        0x33t
        0x2et
        0x2at
        0x22t
        0x47t
        0x5at
        0x47t
        0x47t
        0x65t
        0x74t
        0x74t
        0x69t
        0x6et
        0x67t
        0x20t
        0x74t
        0x68t
        0x65t
        0x20t
        0x68t
        0x74t
        0x74t
        0x70t
        0x20t
        0x72t
        0x65t
        0x73t
        0x70t
        0x6ft
        0x6et
        0x73t
        0x65t
        0x20t
        0x74t
        0x69t
        0x6dt
        0x65t
        0x64t
        0x20t
        0x6ft
        0x75t
        0x74t
        0x3dt
        0x16t
        0x7t
        0x4t
        0x1ct
        0x1t
        0x18t
        0x53t
        0x16t
        0x1t
        0x1t
        0x1ct
        0x1t
        0x17t
        0x16t
        0x4t
        0x6ft
        0x7at
        0x16t
        0x7t
        0x7t
        0x1bt
        0x1et
        0x14t
        0x16t
        0x3t
        0x1et
        0x18t
        0x19t
        0x58t
        0xft
        0x5at
        0x0t
        0x0t
        0x0t
        0x5at
        0x11t
        0x18t
        0x5t
        0x1at
        0x5at
        0x2t
        0x5t
        0x1bt
        0x12t
        0x19t
        0x14t
        0x18t
        0x13t
        0x12t
        0x13t
        0x4ct
        0x14t
        0x1ft
        0x16t
        0x5t
        0x4t
        0x12t
        0x3t
        0x4at
        0x22t
        0x23t
        0x31t
        0x5at
        0x4ft
        0x59t
        0x4ft
        0x48t
        0x56t
        0x1at
        0x17t
        0x51t
        0x1at
        0x17t
        0x53t
        0x78t
        0x64t
        0x64t
        0x60t
        0x3et
        0x60t
        0x62t
        0x7ft
        0x68t
        0x69t
        0x58t
        0x7ft
        0x63t
        0x64t
        0x1bt
        0x7t
        0x7t
        0x3t
        0x5dt
        0x3t
        0x1t
        0x1ct
        0xbt
        0xat
        0x23t
        0x1ct
        0x1t
        0x7t
        0x29t
        0x22t
        0x33t
        0x30t
        0x28t
        0x35t
        0x2ct
    .end array-data
.end method

.method public static declared-synchronized A0B()V
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/KS;

    monitor-enter v1

    .line 42440
    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42441
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42442
    :cond_0
    monitor-exit v1

    return-void

    .line 42443
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/S2;)V
    .locals 7

    .line 42444
    const/16 v2, 0xb6

    const/16 v1, 0xa

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42445
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/S2;->A03()Lcom/facebook/ads/redexgen/X/S1;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/S1;->A06:Lcom/facebook/ads/redexgen/X/S1;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S1;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v2, 0x29

    const/4 v1, 0x1

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/S2;->A06()[B

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/KS;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/KS;->A08:[Ljava/lang/String;

    const-string v1, "MgpsgMtpOSh21D9UNcI3ZUtvoefc4JIC"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v5, :cond_0

    .line 42446
    const/4 v2, 0x7

    const/4 v1, 0x5

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42447
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/S2;->A06()[B

    move-result-object v5

    const/16 v2, 0x82

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42448
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42449
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/S2;->A02()Lcom/facebook/ads/redexgen/X/Ry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 42450
    .local v3, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42451
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42452
    const/16 v2, 0x42

    const/4 v1, 0x1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42453
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42454
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42455
    .end local v3    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 42456
    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42457
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/S2;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42458
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42460
    .local v1, "result":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v1, v0, 0xfa0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KS;->A0E(Ljava/lang/String;II)V

    .line 42461
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/S2;Lcom/facebook/ads/redexgen/X/Rr;)V
    .locals 2

    .line 42462
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KS;->A04:Lcom/facebook/ads/redexgen/X/S0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/S0;->A6R(Lcom/facebook/ads/redexgen/X/KS;Lcom/facebook/ads/redexgen/X/Rr;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/Km;

    move-result-object v0

    .line 42463
    .local v0, "executor":Lcom/facebook/ads/redexgen/X/Rz;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Km;->A04(Lcom/facebook/ads/redexgen/X/S2;)V

    .line 42464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A03:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42465
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KS;->A0C(Lcom/facebook/ads/redexgen/X/S2;)V

    .line 42466
    :cond_0
    return-void
.end method

.method private A0E(Ljava/lang/String;II)V
    .locals 4

    .line 42467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xc

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x41

    const/4 v1, 0x1

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42468
    .local v0, "tagWithCount":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    .line 42469
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42470
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/KS;->A0E(Ljava/lang/String;II)V

    .line 42471
    :cond_0
    return-void
.end method

.method private A0F(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Rr;Lcom/facebook/ads/redexgen/X/Ry;)V
    .locals 6

    .line 42472
    new-instance v0, Lcom/facebook/ads/redexgen/X/KU;

    const/4 v2, 0x0

    move-object v5, p5

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/KU;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/S4;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Ry;)V

    .line 42473
    .local v0, "req":Lcom/facebook/ads/redexgen/X/KU;
    invoke-direct {p0, v0, p4}, Lcom/facebook/ads/redexgen/X/KS;->A0D(Lcom/facebook/ads/redexgen/X/S2;Lcom/facebook/ads/redexgen/X/Rr;)V

    .line 42474
    return-void
.end method

.method private A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/S2;)V
    .locals 5

    .line 42475
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/S2;->A02()Lcom/facebook/ads/redexgen/X/Ry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A06()Ljava/util/Map;

    move-result-object v4

    .line 42476
    .local v0, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/S2;->A02()Lcom/facebook/ads/redexgen/X/Ry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A05()Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v3

    .line 42477
    .local v1, "commonRequestHeadersFactory":Lcom/facebook/ads/redexgen/X/Ro;
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42478
    .local v3, "name":Ljava/lang/String;
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42479
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42480
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    goto :goto_0

    .line 42481
    :cond_0
    if-eqz v3, :cond_1

    .line 42482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A03:Lcom/facebook/ads/redexgen/X/Rv;

    .line 42483
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A03()Z

    move-result v0

    .line 42484
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A6A(Z)Ljava/util/Map;

    move-result-object v3

    .line 42485
    .local v2, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42486
    .local v4, "name":Ljava/lang/String;
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42487
    .local p0, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42488
    .end local v4    # "name":Ljava/lang/String;
    .end local p0    # "value":Ljava/lang/String;
    goto :goto_1

    .line 42489
    .end local v2    # "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method private final A0H(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/S2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42490
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/S2;->A02()Lcom/facebook/ads/redexgen/X/Ry;

    move-result-object v1

    .line 42491
    .local v0, "configuration":Lcom/facebook/ads/redexgen/X/Ry;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ry;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 42492
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ry;->A02()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 42493
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KS;->A05:Lcom/facebook/ads/redexgen/X/S5;

    .line 42494
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/S2;->A03()Lcom/facebook/ads/redexgen/X/S1;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/S2;->A04()Ljava/lang/String;

    move-result-object v0

    .line 42495
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/S5;->AEZ(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/S1;Ljava/lang/String;)V

    .line 42496
    return-void
.end method

.method private final A0I(Ljava/lang/Throwable;JLcom/facebook/ads/redexgen/X/S2;)Z
    .locals 8

    .line 42497
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/S2;->A02()Lcom/facebook/ads/redexgen/X/Ry;

    move-result-object v7

    .line 42498
    .local v0, "requestConfiguration":Lcom/facebook/ads/redexgen/X/Ry;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    const-wide/16 v0, 0xa

    add-long/2addr v3, v0

    .line 42499
    .local v1, "elapsedTime":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A06:Lcom/facebook/ads/redexgen/X/S6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/S6;->A9X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42500
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x43

    const/16 v1, 0xf

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v2, 0x2a

    const/4 v1, 0x7

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42501
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ry;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v2, 0x31

    const/4 v1, 0x7

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42502
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ry;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42503
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A02:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    .line 42504
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ry;->A02()I

    move-result v0

    int-to-long v0, v0

    cmp-long v5, v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KS;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/KS;->A08:[Ljava/lang/String;

    const-string v1, "tgQXMymp9cIZW"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ltz v5, :cond_1

    :goto_0
    return v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42505
    :cond_3
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ry;->A00()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    :goto_1
    return v6

    :cond_4
    const/4 v6, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A0J(Lcom/facebook/ads/redexgen/X/S2;)Lcom/facebook/ads/redexgen/X/Rp;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/S3;
        }
    .end annotation

    .line 42506
    move-object/from16 v8, p0

    move-object v8, v8

    const/4 v7, 0x0

    .line 42507
    .local v0, "numTries":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42508
    .local v3, "startTime":J
    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/S2;->A02()Lcom/facebook/ads/redexgen/X/Ry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ry;->A01()I

    move-result v6

    .line 42509
    .local v5, "maxRetries":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/S2;->A02()Lcom/facebook/ads/redexgen/X/Ry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ry;->A03()I

    move-result v3

    int-to-long v9, v3

    .line 42510
    .local v6, "throttleTimeMs":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/S2;->A02()Lcom/facebook/ads/redexgen/X/Ry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ry;->A04()I

    move-result v3

    int-to-long v3, v3

    add-long v16, v16, v3

    .line 42511
    .end local v0    # "numTries":I
    .local v3, "numTries":I
    .local v8, "endTimeMillis":J
    .local v21, "startTime":J
    :goto_0
    const-wide/16 v3, 0x0

    if-ge v7, v6, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v5, v16, v11

    if-lez v5, :cond_c

    .line 42512
    :try_start_0
    iget-object v5, v8, Lcom/facebook/ads/redexgen/X/KS;->A06:Lcom/facebook/ads/redexgen/X/S6;

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/S6;->A9X()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42513
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v12, 0x25

    const/4 v11, 0x4

    const/16 v5, 0x61

    invoke-static {v12, v11, v5}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v12, 0x38

    const/16 v11, 0x9

    const/16 v5, 0x1b

    invoke-static {v12, v11, v5}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 42514
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/S2;->A05()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42515
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42516
    invoke-direct {v8, v2}, Lcom/facebook/ads/redexgen/X/KS;->A01(Lcom/facebook/ads/redexgen/X/S2;)Lcom/facebook/ads/redexgen/X/Rp;

    move-result-object v15

    .line 42517
    .local v0, "res":Lcom/facebook/ads/redexgen/X/Rp;
    if-eqz v15, :cond_2

    .line 42518
    iget-object v5, v8, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/8D;

    .line 42519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v0

    .line 42520
    invoke-interface {v15}, Lcom/facebook/ads/redexgen/X/Rp;->A6W()[B

    move-result-object v11

    array-length v11, v11

    int-to-long v13, v11

    .line 42521
    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/S2;->A04:[B

    if-nez v11, :cond_1

    move-wide v11, v3

    goto :goto_1

    :cond_1
    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/S2;->A04:[B

    array-length v11, v11

    int-to-long v11, v11

    .line 42522
    :goto_1
    invoke-interface {v15}, Lcom/facebook/ads/redexgen/X/Rp;->A8R()I

    move-result v27

    .line 42523
    const/16 v28, 0x0

    move-wide/from16 v23, v13

    move-wide/from16 v25, v11

    move-object/from16 v18, v5

    move-wide/from16 v19, v0

    invoke-interface/range {v18 .. v28}, Lcom/facebook/ads/redexgen/X/8D;->AAJ(JJJJILjava/lang/Exception;)V

    goto :goto_3
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/S3; {:try_start_0 .. :try_end_0} :catch_0

    .line 42524
    .end local v0    # "res":Lcom/facebook/ads/redexgen/X/Rp;
    :catch_0
    move-exception v5

    .line 42525
    .end local v21    # "startTime":J
    .local v12, "startTime":J
    .local v4, "e":Lcom/facebook/ads/redexgen/X/S3;
    invoke-direct {v8, v5, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/KS;->A0I(Ljava/lang/Throwable;JLcom/facebook/ads/redexgen/X/S2;)Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v14, v6, -0x1

    sget-object v12, Lcom/facebook/ads/redexgen/X/KS;->A08:[Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v12, v12, v11

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v11, 0x6c

    if-eq v12, v11, :cond_4

    sget-object v13, Lcom/facebook/ads/redexgen/X/KS;->A08:[Ljava/lang/String;

    const-string v12, "iDEOxz3pTPjJqVLmMx3mPs9K2XOoyKBI"

    const/4 v11, 0x1

    aput-object v12, v13, v11

    if-ge v7, v14, :cond_3

    .line 42526
    .end local v12    # "startTime":J
    .restart local v21    # "startTime":J
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 42527
    :cond_3
    iget-object v11, v8, Lcom/facebook/ads/redexgen/X/KS;->A05:Lcom/facebook/ads/redexgen/X/S5;

    invoke-interface {v11, v5}, Lcom/facebook/ads/redexgen/X/S5;->ABv(Lcom/facebook/ads/redexgen/X/S3;)Z

    move-result v11

    .line 42528
    .local v14, "isRecoverable":Z
    if-eqz v11, :cond_6

    add-int/lit8 v11, v6, -0x1

    if-ge v7, v11, :cond_6

    .line 42529
    cmp-long v11, v9, v3

    if-lez v11, :cond_2

    .line 42530
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    .line 42531
    :goto_3
    return-object v15
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42532
    :catch_1
    move-exception v17

    .line 42533
    .local p15, "ie":Ljava/lang/InterruptedException;
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/8D;

    .line 42534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    .line 42535
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/S2;->A04:[B

    if-nez v6, :cond_5

    .line 42536
    :goto_4
    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-wide v14, v3

    move-wide v8, v0

    invoke-interface/range {v7 .. v17}, Lcom/facebook/ads/redexgen/X/8D;->AAJ(JJJJILjava/lang/Exception;)V

    .line 42537
    throw v5

    .line 42538
    :cond_5
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/S2;->A04:[B

    array-length v2, v2

    int-to-long v3, v2

    goto :goto_4

    .line 42539
    .end local v21    # "startTime":J
    .restart local v4    # "e":Lcom/facebook/ads/redexgen/X/S3;
    .restart local v12    # "startTime":J
    .restart local v14    # "isRecoverable":Z
    :cond_6
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/S3;->A00()Lcom/facebook/ads/redexgen/X/Rp;

    move-result-object v9

    .line 42540
    .local v0, "response":Lcom/facebook/ads/redexgen/X/Rp;
    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/8D;

    .line 42541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v0

    sget-object v4, Lcom/facebook/ads/redexgen/X/KS;->A08:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v4, v4, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x6c

    if-eq v4, v3, :cond_b

    .line 42542
    sget-object v6, Lcom/facebook/ads/redexgen/X/KS;->A08:[Ljava/lang/String;

    const-string v4, "ETXEAYq6mx6OG4ZVoxEdED8XICrn9DEf"

    const/4 v3, 0x4

    aput-object v4, v6, v3

    if-eqz v9, :cond_7

    :goto_5
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/Rp;->A6W()[B

    move-result-object v3

    if-nez v3, :cond_a

    .line 42543
    :cond_7
    const-wide/16 v3, 0x0

    .line 42544
    :goto_6
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/S2;->A04:[B

    if-nez v6, :cond_9

    const-wide/16 v6, 0x0

    .line 42545
    :goto_7
    if-nez v9, :cond_8

    const/16 v17, 0x0

    .line 42546
    :goto_8
    move-object v8, v8

    move-wide v9, v0

    move-wide v13, v3

    move-wide v15, v6

    move-object/from16 v18, v5

    invoke-interface/range {v8 .. v18}, Lcom/facebook/ads/redexgen/X/8D;->AAJ(JJJJILjava/lang/Exception;)V

    .line 42547
    throw v5

    .line 42548
    :cond_8
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/Rp;->A8R()I

    move-result v17

    goto :goto_8

    .line 42549
    :cond_9
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/S2;->A04:[B

    array-length v2, v2

    int-to-long v6, v2

    goto :goto_7

    .line 42550
    :cond_a
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/Rp;->A6W()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v3, v3

    goto :goto_6

    .line 42551
    :cond_b
    sget-object v6, Lcom/facebook/ads/redexgen/X/KS;->A08:[Ljava/lang/String;

    const-string v4, "GUaOJDLzyYCGW5Cxc7undAaXJNT5GVew"

    const/4 v3, 0x1

    aput-object v4, v6, v3

    if-eqz v9, :cond_7

    goto :goto_5

    .line 42552
    .end local v0    # "response":Lcom/facebook/ads/redexgen/X/Rp;
    .end local v4    # "e":Lcom/facebook/ads/redexgen/X/S3;
    .end local v12    # "startTime":J
    .end local v14    # "isRecoverable":Z
    .restart local v21    # "startTime":J
    :cond_c
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/8D;

    .line 42553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    .line 42554
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/S2;->A04:[B

    if-nez v3, :cond_d

    const-wide/16 v2, 0x0

    :goto_9
    const/16 v6, 0x52

    const/16 v5, 0x23

    const/16 v4, 0x11

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 42555
    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-wide v14, v2

    move-object/from16 v17, v4

    move-wide v8, v0

    invoke-interface/range {v7 .. v17}, Lcom/facebook/ads/redexgen/X/8D;->AAJ(JJJJILjava/lang/Exception;)V

    .line 42556
    const/4 v0, 0x0

    return-object v0

    .line 42557
    :cond_d
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/S2;->A04:[B

    array-length v2, v2

    int-to-long v2, v2

    goto :goto_9
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Rv;
    .locals 1

    .line 42558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A03:Lcom/facebook/ads/redexgen/X/Rv;

    return-object v0
.end method

.method public final AER(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Rp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Rp;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42559
    .local p2, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/S4;

    invoke-direct {v1, p2}, Lcom/facebook/ads/redexgen/X/S4;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A03:Lcom/facebook/ads/redexgen/X/Rv;

    .line 42560
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A00()Lcom/facebook/ads/redexgen/X/Ry;

    move-result-object v0

    .line 42561
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/KS;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/S4;Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/redexgen/X/Rp;

    move-result-object v0

    return-object v0
.end method

.method public final AES(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Rp;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A03:Lcom/facebook/ads/redexgen/X/Rv;

    .line 42563
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A00()Lcom/facebook/ads/redexgen/X/Ry;

    move-result-object v3

    .line 42564
    const/16 v2, 0x87

    const/16 v1, 0x2f

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/KS;->A04(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/redexgen/X/Rp;

    move-result-object v0

    return-object v0
.end method

.method public final AET(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Rr;)V
    .locals 6

    .line 42565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A03:Lcom/facebook/ads/redexgen/X/Rv;

    .line 42566
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A00()Lcom/facebook/ads/redexgen/X/Ry;

    move-result-object v5

    .line 42567
    const/16 v2, 0x87

    const/16 v1, 0x2f

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KS;->A07(III)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/KS;->A0F(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Rr;Lcom/facebook/ads/redexgen/X/Ry;)V

    .line 42568
    return-void
.end method
