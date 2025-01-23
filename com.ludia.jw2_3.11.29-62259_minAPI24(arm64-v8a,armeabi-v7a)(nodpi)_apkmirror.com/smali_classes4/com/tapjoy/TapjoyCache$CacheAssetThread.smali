.class public Lcom/tapjoy/TapjoyCache$CacheAssetThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TapjoyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheAssetThread"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/net/URL;

.field public b:Ljava/lang/String;

.field public c:J

.field public final synthetic d:Lcom/tapjoy/TapjoyCache;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TapjoyCache;Ljava/net/URL;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Ljava/net/URL;

    .line 3
    iput-object p3, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->c:J

    const-wide/16 p2, 0x0

    cmp-long p2, p4, p2

    if-gtz p2, :cond_0

    const-wide/32 p2, 0x15180

    .line 7
    iput-wide p2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->c:J

    .line 8
    :cond_0
    iget-object p2, p1, Lcom/tapjoy/TapjoyCache;->c:Ljava/util/Vector;

    .line 9
    iget-object p3, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Ljava/net/URL;

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p3}, Lcom/tapjoy/TapjoyCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    .line 5
    iget-object v1, v1, Lcom/tapjoy/TapjoyCache;->b:Lcom/tapjoy/TapjoyCacheMap;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "TapjoyCache"

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    .line 9
    iget-object v1, v1, Lcom/tapjoy/TapjoyCache;->b:Lcom/tapjoy/TapjoyCacheMap;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TapjoyCachedAssetData;

    .line 11
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-wide v4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->c:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    .line 16
    iget-object v1, v1, Lcom/tapjoy/TapjoyCache;->b:Lcom/tapjoy/TapjoyCacheMap;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TapjoyCachedAssetData;

    iget-wide v4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->c:J

    invoke-virtual {v1, v4, v5}, Lcom/tapjoy/TapjoyCachedAssetData;->resetTimeToLive(J)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    .line 20
    iget-object v1, v1, Lcom/tapjoy/TapjoyCache;->b:Lcom/tapjoy/TapjoyCacheMap;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TapjoyCachedAssetData;

    const-wide/32 v4, 0x15180

    invoke-virtual {v1, v4, v5}, Lcom/tapjoy/TapjoyCachedAssetData;->resetTimeToLive(J)V

    :goto_0
    const-string v1, "Reseting time to live for "

    .line 24
    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    .line 27
    iget-object v1, v1, Lcom/tapjoy/TapjoyCache;->c:Ljava/util/Vector;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-object v2

    .line 31
    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tapjoy/TapjoyCache;->removeAssetFromCache(Ljava/lang/String;)Z

    .line 36
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const/4 v1, 0x0

    .line 43
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    .line 44
    iget-object v6, v6, Lcom/tapjoy/TapjoyCache;->e:Ljava/io/File;

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    const-string v5, "Downloading and caching asset from: "

    .line 51
    invoke-static {v5}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Ljava/net/URL;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 56
    :try_start_1
    iget-object v6, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Ljava/net/URL;

    invoke-static {v6}, Lcom/tapjoy/internal/k5;->b(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v6

    const/16 v7, 0x3a98

    .line 57
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v7, 0x7530

    .line 58
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 59
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 61
    instance-of v7, v6, Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_4

    .line 62
    move-object v7, v6

    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_3

    goto :goto_1

    .line 64
    :cond_3
    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected response code: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_4
    :goto_1
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    :try_start_2
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :try_start_3
    invoke-static {v7, v6}, Lcom/tapjoy/TapjoyUtil;->writeFileToDevice(Ljava/io/BufferedInputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    :catch_0
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 104
    :catch_1
    new-instance v1, Lcom/tapjoy/TapjoyCachedAssetData;

    iget-object v5, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->c:J

    invoke-direct {v1, v5, v4, v6, v7}, Lcom/tapjoy/TapjoyCachedAssetData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 107
    iget-object v4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 108
    invoke-virtual {v1, v4}, Lcom/tapjoy/TapjoyCachedAssetData;->setOfferID(Ljava/lang/String;)V

    .line 112
    :cond_5
    iget-object v4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    .line 113
    iget-object v4, v4, Lcom/tapjoy/TapjoyCache;->b:Lcom/tapjoy/TapjoyCacheMap;

    .line 114
    invoke-virtual {v4, v0, v1}, Lcom/tapjoy/TapjoyCacheMap;->put(Ljava/lang/String;Lcom/tapjoy/TapjoyCachedAssetData;)Lcom/tapjoy/TapjoyCachedAssetData;

    .line 116
    iget-object v4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    invoke-virtual {v4}, Lcom/tapjoy/TapjoyCache;->a()V

    .line 119
    iget-object v4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    .line 120
    iget-object v4, v4, Lcom/tapjoy/TapjoyCache;->c:Ljava/util/Vector;

    .line 121
    invoke-virtual {v4, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----- Download complete -----"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyCachedAssetData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_4
    move-exception v2

    move-object v6, v5

    :goto_2
    move-object v5, v7

    goto :goto_4

    :catch_5
    move-exception v2

    move-object v6, v5

    :goto_3
    move-object v5, v7

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v5

    goto/16 :goto_8

    :catch_6
    move-exception v2

    move-object v6, v5

    .line 125
    :goto_4
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error caching asset: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    .line 127
    iget-object v2, v2, Lcom/tapjoy/TapjoyCache;->c:Ljava/util/Vector;

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 129
    invoke-static {v4}, Lcom/tapjoy/TapjoyUtil;->deleteFileOrDirectory(Ljava/io/File;)V

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v5, :cond_6

    .line 135
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_6
    if-eqz v6, :cond_7

    .line 141
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_7
    return-object v0

    :catch_9
    move-exception v2

    move-object v6, v5

    .line 142
    :goto_5
    :try_start_9
    new-instance v7, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v8, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->NETWORK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Network timeout during caching: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 143
    iget-object v2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    .line 144
    iget-object v2, v2, Lcom/tapjoy/TapjoyCache;->c:Ljava/util/Vector;

    .line 145
    invoke-virtual {v2, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 146
    invoke-static {v4}, Lcom/tapjoy/TapjoyUtil;->deleteFileOrDirectory(Ljava/io/File;)V

    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v5, :cond_8

    .line 159
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :cond_8
    if-eqz v6, :cond_9

    .line 165
    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :cond_9
    return-object v0

    :catchall_3
    move-exception v0

    move-object v7, v5

    :goto_6
    move-object v5, v6

    :goto_7
    move-object v1, v5

    move-object v5, v7

    :goto_8
    if-eqz v5, :cond_a

    .line 166
    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :cond_a
    if-eqz v1, :cond_b

    .line 172
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 175
    :catch_d
    :cond_b
    throw v0

    .line 176
    :catch_e
    iget-object v2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    .line 177
    iget-object v2, v2, Lcom/tapjoy/TapjoyCache;->c:Ljava/util/Vector;

    .line 178
    invoke-virtual {v2, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
