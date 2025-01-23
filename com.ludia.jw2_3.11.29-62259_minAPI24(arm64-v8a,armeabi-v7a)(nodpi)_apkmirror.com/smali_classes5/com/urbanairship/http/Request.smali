.class public Lcom/urbanairship/http/Request;
.super Ljava/lang/Object;
.source "Request.java"


# static fields
.field private static final EMPTY_RESPONSE_PARSER:Lcom/urbanairship/http/ResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/http/ResponseParser<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NETWORK_TIMEOUT_MS:I = 0xea60

.field private static final USER_AGENT_FORMAT:Ljava/lang/String; = "(UrbanAirshipLib-%s/%s; %s)"


# instance fields
.field protected body:Ljava/lang/String;

.field protected compressRequestBody:Z

.field protected contentType:Ljava/lang/String;

.field protected followRedirects:Z

.field protected ifModifiedSince:J

.field protected password:Ljava/lang/String;

.field protected requestMethod:Ljava/lang/String;

.field protected final responseProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected uri:Landroid/net/Uri;

.field protected user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/urbanairship/http/Request$1;

    invoke-direct {v0}, Lcom/urbanairship/http/Request$1;-><init>()V

    sput-object v0, Lcom/urbanairship/http/Request;->EMPTY_RESPONSE_PARSER:Lcom/urbanairship/http/ResponseParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/urbanairship/http/Request;->ifModifiedSince:J

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/urbanairship/http/Request;->compressRequestBody:Z

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/urbanairship/http/Request;->followRedirects:Z

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/http/Request;->responseProperties:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestMethod",
            "uri"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/urbanairship/http/Request;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/urbanairship/http/Request;->requestMethod:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/urbanairship/http/Request;->uri:Landroid/net/Uri;

    return-void
.end method

.method private readEntireStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to close streams"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 349
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v3, 0x0

    .line 354
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 355
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 357
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 361
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v1, v3, [Ljava/lang/Object;

    .line 363
    invoke-static {p1, v0, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v2

    .line 360
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 361
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-array v1, v3, [Ljava/lang/Object;

    .line 363
    invoke-static {p1, v0, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    :goto_2
    throw v2
.end method


# virtual methods
.method public addHeaders(Ljava/util/Map;)Lcom/urbanairship/http/Request;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/http/Request;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/urbanairship/http/Request;->responseProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public execute()Lcom/urbanairship/http/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/http/Response<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/urbanairship/http/Request;->EMPTY_RESPONSE_PARSER:Lcom/urbanairship/http/ResponseParser;

    invoke-virtual {p0, v0}, Lcom/urbanairship/http/Request;->execute(Lcom/urbanairship/http/ResponseParser;)Lcom/urbanairship/http/Response;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/urbanairship/http/ResponseParser;)Lcom/urbanairship/http/Response;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/urbanairship/http/ResponseParser<",
            "TT;>;)",
            "Lcom/urbanairship/http/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/http/RequestException;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/urbanairship/http/Request;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_9

    .line 260
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/urbanairship/http/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    .line 265
    iget-object v1, p0, Lcom/urbanairship/http/Request;->requestMethod:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 272
    :try_start_1
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/urbanairship/util/ConnectionUtils;->openSecureConnection(Landroid/content/Context;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    :try_start_2
    iget-object v1, p0, Lcom/urbanairship/http/Request;->requestMethod:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v1, 0xea60

    .line 274
    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 276
    iget-object v1, p0, Lcom/urbanairship/http/Request;->body:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Type"

    .line 278
    iget-object v6, p0, Lcom/urbanairship/http/Request;->contentType:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 282
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 283
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 284
    iget-boolean v1, p0, Lcom/urbanairship/http/Request;->followRedirects:Z

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 286
    iget-wide v6, p0, Lcom/urbanairship/http/Request;->ifModifiedSince:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    .line 287
    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/http/Request;->responseProperties:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 291
    iget-object v7, p0, Lcom/urbanairship/http/Request;->responseProperties:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/http/Request;->user:Ljava/lang/String;

    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/urbanairship/http/Request;->password:Ljava/lang/String;

    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/urbanairship/http/Request;->user:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/urbanairship/http/Request;->password:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Authorization"

    .line 296
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Basic "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/http/Request;->body:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 302
    iget-boolean v1, p0, Lcom/urbanairship/http/Request;->compressRequestBody:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "UTF-8"

    if-eqz v1, :cond_4

    :try_start_3
    const-string v1, "Content-Encoding"

    const-string v7, "gzip"

    .line 303
    invoke-virtual {v5, v1, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 305
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 306
    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-direct {v8, v7, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 307
    iget-object v6, p0, Lcom/urbanairship/http/Request;->body:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 309
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 310
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    .line 312
    :cond_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 313
    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 314
    iget-object v6, p0, Lcom/urbanairship/http/Request;->body:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 316
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 320
    :cond_5
    :goto_1
    new-instance v1, Lcom/urbanairship/http/Response$Builder;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-direct {v1, v6}, Lcom/urbanairship/http/Response$Builder;-><init>(I)V

    .line 321
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/urbanairship/http/Response$Builder;->setResponseHeaders(Ljava/util/Map;)Lcom/urbanairship/http/Response$Builder;

    move-result-object v1

    .line 322
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/urbanairship/http/Response$Builder;->setLastModified(J)Lcom/urbanairship/http/Response$Builder;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/urbanairship/http/Request;->readEntireStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 328
    :catch_0
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/urbanairship/http/Request;->readEntireStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    .line 331
    :goto_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    invoke-interface {p1, v7, v8, v6}, Lcom/urbanairship/http/ResponseParser;->parseResponse(ILjava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/urbanairship/http/Response$Builder;->setResult(Ljava/lang/Object;)Lcom/urbanairship/http/Response$Builder;

    move-result-object p1

    .line 332
    invoke-virtual {p1, v6}, Lcom/urbanairship/http/Response$Builder;->setResponseBody(Ljava/lang/String;)Lcom/urbanairship/http/Response$Builder;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lcom/urbanairship/http/Response$Builder;->build()Lcom/urbanairship/http/Response;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_6

    .line 338
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v5

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 335
    :goto_3
    :try_start_6
    new-instance v5, Lcom/urbanairship/http/RequestException;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "Request failed URL: %s method: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/urbanairship/http/Request;->requestMethod:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v6, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, p1}, Lcom/urbanairship/http/RequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    if-eqz v1, :cond_7

    .line 338
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 340
    :cond_7
    throw p1

    .line 266
    :cond_8
    new-instance p1, Lcom/urbanairship/http/RequestException;

    const-string v0, "Unable to perform request: missing request method"

    invoke-direct {p1, v0}, Lcom/urbanairship/http/RequestException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    .line 262
    new-instance v0, Lcom/urbanairship/http/RequestException;

    const-string v1, "Failed to build URL"

    invoke-direct {v0, v1, p1}, Lcom/urbanairship/http/RequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 255
    :cond_9
    new-instance p1, Lcom/urbanairship/http/RequestException;

    const-string v0, "Unable to perform request: missing URL"

    invoke-direct {p1, v0}, Lcom/urbanairship/http/RequestException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAirshipJsonAcceptsHeader()Lcom/urbanairship/http/Request;
    .locals 2

    const-string v0, "Accept"

    const-string v1, "application/vnd.urbanairship+json; version=3;"

    .line 216
    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v0

    return-object v0
.end method

.method public setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getPlatform()I

    move-result v0

    invoke-static {v0}, Lcom/urbanairship/util/PlatformUtils;->asString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 130
    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 131
    invoke-virtual {p1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "(UrbanAirshipLib-%s/%s; %s)"

    .line 127
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/urbanairship/http/Request;->responseProperties:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    const-string v2, "X-UA-App-Key"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object p1, p0, Lcom/urbanairship/http/Request;->responseProperties:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCompressRequestBody(Z)Lcom/urbanairship/http/Request;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compressRequestBody"
        }
    .end annotation

    .line 227
    iput-boolean p1, p0, Lcom/urbanairship/http/Request;->compressRequestBody:Z

    return-object p0
.end method

.method public setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "user",
            "password"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/urbanairship/http/Request;->user:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/urbanairship/http/Request;->password:Ljava/lang/String;

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 202
    iget-object p2, p0, Lcom/urbanairship/http/Request;->responseProperties:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/http/Request;->responseProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public setIfModifiedSince(J)Lcom/urbanairship/http/Request;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeMS"
        }
    .end annotation

    .line 171
    iput-wide p1, p0, Lcom/urbanairship/http/Request;->ifModifiedSince:J

    return-object p0
.end method

.method public setInstanceFollowRedirects(Z)Lcom/urbanairship/http/Request;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "followRedirects"
        }
    .end annotation

    .line 239
    iput-boolean p1, p0, Lcom/urbanairship/http/Request;->followRedirects:Z

    return-object p0
.end method

.method public setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestMethod",
            "uri"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/urbanairship/http/Request;->requestMethod:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/urbanairship/http/Request;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public setRequestBody(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/http/Request;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 146
    invoke-interface {p1}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/json"

    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/http/Request;->setRequestBody(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object p1

    return-object p1
.end method

.method public setRequestBody(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "body",
            "contentType"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/urbanairship/http/Request;->body:Ljava/lang/String;

    .line 159
    iput-object p2, p0, Lcom/urbanairship/http/Request;->contentType:Ljava/lang/String;

    return-object p0
.end method
