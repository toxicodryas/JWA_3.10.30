.class public abstract Lcom/urbanairship/util/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/util/FileUtils$DownloadResult;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field private static final NETWORK_TIMEOUT_MS:I = 0x7d0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteRecursively(Ljava/io/File;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 47
    invoke-static {v4}, Lcom/urbanairship/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static downloadFile(Ljava/net/URL;Ljava/io/File;)Lcom/urbanairship/util/FileUtils$DownloadResult;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "Downloading file from: %s to: %s"

    invoke-static {v3, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 97
    :try_start_0
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/urbanairship/util/ConnectionUtils;->openSecureConnection(Landroid/content/Context;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v6, 0x7d0

    .line 98
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 99
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 104
    instance-of v6, v5, Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_0

    .line 105
    move-object v6, v5

    check-cast v6, Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 106
    invoke-static {v6}, Lcom/urbanairship/util/UAHttpStatusUtil;->inSuccessRange(I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 107
    new-instance v7, Lcom/urbanairship/util/FileUtils$DownloadResult;

    invoke-direct {v7, v2, v6}, Lcom/urbanairship/util/FileUtils$DownloadResult;-><init>(ZI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v3, p0, v2

    aput-object v3, p0, v4

    .line 135
    invoke-static {v5, p0}, Lcom/urbanairship/util/FileUtils;->endRequest(Ljava/net/URLConnection;[Ljava/io/Closeable;)V

    return-object v7

    :cond_0
    move v6, v2

    .line 111
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_3

    .line 113
    :try_start_3
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0x400

    :try_start_4
    new-array v3, v3, [B

    .line 118
    :goto_0
    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-eq v9, v1, :cond_2

    .line 119
    invoke-virtual {v8, v3, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 123
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 125
    new-instance v3, Lcom/urbanairship/util/FileUtils$DownloadResult;

    invoke-direct {v3, v4, v6}, Lcom/urbanairship/util/FileUtils$DownloadResult;-><init>(ZI)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v7, p0, v2

    aput-object v8, p0, v4

    .line 135
    invoke-static {v5, p0}, Lcom/urbanairship/util/FileUtils;->endRequest(Ljava/net/URLConnection;[Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_4

    :catch_1
    move-exception v6

    goto :goto_4

    .line 128
    :cond_3
    :try_start_5
    new-instance v8, Lcom/urbanairship/util/FileUtils$DownloadResult;

    invoke-direct {v8, v2, v6}, Lcom/urbanairship/util/FileUtils$DownloadResult;-><init>(ZI)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v7, p0, v2

    aput-object v3, p0, v4

    .line 135
    invoke-static {v5, p0}, Lcom/urbanairship/util/FileUtils;->endRequest(Ljava/net/URLConnection;[Ljava/io/Closeable;)V

    return-object v8

    :catchall_1
    move-exception p0

    move-object v8, v3

    goto :goto_2

    :catch_2
    move-exception v6

    goto :goto_1

    :catch_3
    move-exception v6

    :goto_1
    move-object v8, v3

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v7, v3

    move-object v8, v7

    :goto_2
    move-object v3, v5

    goto :goto_7

    :catch_4
    move-exception v6

    goto :goto_3

    :catch_5
    move-exception v6

    :goto_3
    move-object v7, v3

    move-object v8, v7

    :goto_4
    move-object v3, v5

    goto :goto_6

    :catchall_3
    move-exception p0

    move-object v7, v3

    move-object v8, v7

    goto :goto_7

    :catch_6
    move-exception v6

    goto :goto_5

    :catch_7
    move-exception v6

    :goto_5
    move-object v7, v3

    move-object v8, v7

    .line 131
    :goto_6
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const-string p1, "Failed to download file from: %s"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v2

    .line 132
    invoke-static {v6, p1, v5}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance p0, Lcom/urbanairship/util/FileUtils$DownloadResult;

    invoke-direct {p0, v2, v1}, Lcom/urbanairship/util/FileUtils$DownloadResult;-><init>(ZI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v7, p1, v2

    aput-object v8, p1, v4

    .line 135
    invoke-static {v3, p1}, Lcom/urbanairship/util/FileUtils;->endRequest(Ljava/net/URLConnection;[Ljava/io/Closeable;)V

    return-object p0

    :catchall_4
    move-exception p0

    :goto_7
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v7, p1, v2

    aput-object v8, p1, v4

    invoke-static {v3, p1}, Lcom/urbanairship/util/FileUtils;->endRequest(Ljava/net/URLConnection;[Ljava/io/Closeable;)V

    .line 136
    throw p0
.end method

.method private static varargs endRequest(Ljava/net/URLConnection;[Ljava/io/Closeable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connection",
            "closeables"
        }
    .end annotation

    .line 146
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 154
    invoke-static {v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_1
    instance-of p1, p0, Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_3

    .line 159
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 163
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 165
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 167
    invoke-static {p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;)V

    .line 171
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-void
.end method
