.class public Lcom/helpshift/network/HSDownloaderNetwork;
.super Ljava/lang/Object;
.source "HSDownloaderNetwork.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "dwnldrNet"


# instance fields
.field private final urlConnectionProvider:Lcom/helpshift/network/URLConnectionProvider;


# direct methods
.method public constructor <init>(Lcom/helpshift/network/URLConnectionProvider;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/helpshift/network/HSDownloaderNetwork;->urlConnectionProvider:Lcom/helpshift/network/URLConnectionProvider;

    return-void
.end method

.method private static generateHeaderValue(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 125
    invoke-static {p0}, Lcom/helpshift/util/ListUtil;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 130
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string v2, ";"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public downloadResource(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/helpshift/network/HSDownloaderResponse;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Lcom/helpshift/network/HSDownloaderResponse;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "gzip"

    const-string v3, "Error downloading resource: "

    const-string v4, "dwnldrNet"

    const-string v5, ""

    const-string v6, "utf-8"

    .line 47
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const/16 v10, 0x194

    move-object/from16 v14, p0

    .line 51
    :try_start_0
    iget-object v11, v14, Lcom/helpshift/network/HSDownloaderNetwork;->urlConnectionProvider:Lcom/helpshift/network/URLConnectionProvider;

    invoke-virtual {v11, v1}, Lcom/helpshift/network/URLConnectionProvider;->getURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    .line 52
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    const-string v12, "Accept-Encoding"

    .line 54
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v13, :cond_0

    :try_start_1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v15, v13}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v5

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v5

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_13

    .line 60
    :cond_0
    :try_start_2
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v10

    .line 61
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13

    .line 67
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v16, :cond_4

    :try_start_4
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 68
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_2

    goto :goto_3

    .line 72
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    .line 73
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lcom/helpshift/network/HSDownloaderNetwork;->generateHeaderValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 77
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lcom/helpshift/network/HSDownloaderNetwork;->generateHeaderValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "Access-Control-Allow-Origin"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 79
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "*"

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, v5

    move-object v5, v12

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v0, v5

    move-object v5, v12

    goto :goto_2

    :cond_4
    :try_start_5
    const-string v7, "etag"

    .line 84
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 85
    invoke-static {v7}, Lcom/helpshift/util/ListUtil;->isNotEmpty(Ljava/util/List;)Z

    move-result v8
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    .line 86
    :try_start_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    check-cast v7, Ljava/lang/String;
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v5, v7

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v0, v5

    move v7, v8

    goto/16 :goto_d

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v0, v5

    move v7, v8

    goto/16 :goto_e

    :cond_5
    :goto_4
    const/16 v7, 0x12c

    const/16 v8, 0xc8

    if-lt v10, v8, :cond_8

    if-gt v10, v7, :cond_8

    .line 91
    :try_start_8
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v11, :cond_6

    .line 92
    :try_start_9
    invoke-static {v6}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 93
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v11, v2

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v0, v5

    move-object v5, v12

    const/4 v7, 0x0

    goto/16 :goto_10

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object v0, v5

    move-object v5, v12

    const/4 v7, 0x0

    goto/16 :goto_14

    .line 96
    :cond_6
    :goto_5
    :try_start_a
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v13, p3

    invoke-direct {v2, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/16 v13, 0x2000

    :try_start_b
    new-array v13, v13, [B

    .line 99
    :goto_6
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    move-result v15
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v7, -0x1

    if-eq v15, v7, :cond_7

    const/4 v7, 0x0

    .line 100
    :try_start_c
    invoke-virtual {v2, v13, v7, v15}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/16 v7, 0x12c

    goto :goto_6

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    move-object/from16 v17, v2

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v7, v2

    goto/16 :goto_17

    :catch_a
    move-exception v0

    const/4 v7, 0x0

    :goto_7
    move-object/from16 v17, v2

    goto :goto_a

    :catch_b
    move-exception v0

    const/4 v7, 0x0

    :goto_8
    move-object/from16 v17, v2

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v17, v11

    const/4 v7, 0x0

    goto/16 :goto_18

    :catch_c
    move-exception v0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v0, v5

    move-object v5, v12

    goto/16 :goto_10

    :catch_d
    move-exception v0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v0, v5

    move-object v5, v12

    goto/16 :goto_14

    :cond_8
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_9
    if-lt v10, v8, :cond_9

    const/16 v2, 0x12c

    if-le v10, v2, :cond_a

    :cond_9
    const/16 v2, 0x130

    if-ne v10, v2, :cond_b

    .line 105
    :cond_a
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Successfully downloaded the resource with Url: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " headers: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v8, 0x1

    goto :goto_c

    :catch_e
    move-exception v0

    :goto_a
    move-object v2, v0

    move-object v0, v5

    move-object v5, v12

    goto :goto_11

    :catch_f
    move-exception v0

    :goto_b
    move-object v2, v0

    move-object v0, v5

    move-object v5, v12

    goto/16 :goto_15

    :cond_b
    move v8, v7

    .line 116
    :goto_c
    invoke-static/range {v17 .. v17}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 117
    invoke-static {v11}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    move v13, v8

    move v8, v10

    move-object v11, v12

    move-object v10, v5

    move-object v12, v6

    goto/16 :goto_16

    :catch_10
    move-exception v0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v0, v5

    :goto_d
    move-object v5, v12

    goto :goto_f

    :catch_11
    move-exception v0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v0, v5

    :goto_e
    move-object v5, v12

    goto :goto_13

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    const/16 v17, 0x0

    goto :goto_18

    :catch_12
    move-exception v0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v0, v5

    :goto_f
    const/4 v11, 0x0

    :goto_10
    const/16 v17, 0x0

    .line 113
    :goto_11
    :try_start_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 116
    :goto_12
    invoke-static/range {v17 .. v17}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 117
    invoke-static {v11}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v11, v5

    move-object v12, v6

    move v13, v7

    move v8, v10

    move-object v10, v0

    goto :goto_16

    :catch_13
    move-exception v0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v0, v5

    :goto_13
    const/4 v11, 0x0

    :goto_14
    const/16 v17, 0x0

    .line 110
    :goto_15
    :try_start_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \n "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_12

    .line 120
    :goto_16
    new-instance v0, Lcom/helpshift/network/HSDownloaderResponse;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/helpshift/network/HSDownloaderResponse;-><init>(ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 v7, v17

    :goto_17
    move-object/from16 v17, v11

    .line 116
    :goto_18
    invoke-static {v7}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 117
    invoke-static/range {v17 .. v17}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 118
    throw v0
.end method
