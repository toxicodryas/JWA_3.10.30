.class public Lcom/helpshift/network/HSHttpTransport;
.super Ljava/lang/Object;
.source "HSHttpTransport.java"

# interfaces
.implements Lcom/helpshift/network/HTTPTransport;


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpTransprt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private closeHelpshiftSSLSocketFactorySockets(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    .line 185
    instance-of v0, p1, Lcom/helpshift/network/HelpshiftSSLSocketFactory;

    if-eqz v0, :cond_0

    .line 186
    check-cast p1, Lcom/helpshift/network/HelpshiftSSLSocketFactory;

    .line 188
    invoke-virtual {p1}, Lcom/helpshift/network/HelpshiftSSLSocketFactory;->closeSockets()V

    :cond_0
    return-void
.end method

.method private fixSSLSocketProtocols(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 4

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "TLSv1.2"

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "SSLv3"

    .line 170
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 173
    new-instance v3, Lcom/helpshift/network/HelpshiftSSLSocketFactory;

    invoke-direct {v3, v2, v0, v1}, Lcom/helpshift/network/HelpshiftSSLSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/util/List;Ljava/util/List;)V

    .line 174
    invoke-virtual {p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-void
.end method

.method private readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 139
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 143
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 151
    :cond_1
    invoke-static {p1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 152
    invoke-static {v2}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    .line 151
    :goto_1
    invoke-static {p1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 152
    invoke-static {v2}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 153
    throw v0
.end method


# virtual methods
.method public makeRequest(Lcom/helpshift/network/HSRequest;)Lcom/helpshift/network/HSResponse;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "Error in finally closing resources"

    const-string v3, "Network"

    const-string v4, "Network error : "

    .line 42
    :try_start_0
    new-instance v6, Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_47
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_46
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_45
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_44
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_43
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_42
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_47
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_41
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_40
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_3f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_3e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_42
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 43
    :try_start_2
    invoke-direct {v1, v6}, Lcom/helpshift/network/HSHttpTransport;->fixSSLSocketProtocols(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getMethod()Lcom/helpshift/network/HSRequest$Method;

    move-result-object v7

    invoke-virtual {v7}, Lcom/helpshift/network/HSRequest$Method;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getTimeout()I

    move-result v7

    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3d
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3c
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_3a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_39
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_38
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-eqz v8, :cond_0

    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 48
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 49
    invoke-virtual {v6, v9, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_36

    :catch_0
    move-exception v0

    move-object/from16 v17, v4

    move-object v5, v6

    const/4 v7, 0x0

    :goto_2
    const/4 v11, 0x0

    :goto_3
    const/16 v16, 0x0

    :goto_4
    move-object v4, v0

    goto/16 :goto_30

    :catch_1
    move-exception v0

    move-object v9, v4

    move-object v5, v6

    const/4 v7, 0x0

    :goto_5
    const/4 v11, 0x0

    :goto_6
    const/16 v16, 0x0

    goto/16 :goto_2b

    :catch_2
    move-exception v0

    move-object v9, v4

    move-object v5, v6

    const/4 v7, 0x0

    :goto_7
    const/4 v11, 0x0

    :goto_8
    const/16 v16, 0x0

    goto/16 :goto_2c

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_9
    move-object v9, v4

    move-object v5, v6

    const/4 v7, 0x0

    :goto_a
    const/4 v11, 0x0

    :goto_b
    const/16 v16, 0x0

    goto/16 :goto_2e

    :catch_5
    move-exception v0

    move-object v4, v0

    move-object v5, v6

    const/4 v7, 0x0

    :goto_c
    const/4 v11, 0x0

    :goto_d
    const/16 v16, 0x0

    goto/16 :goto_35

    .line 51
    :cond_0
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getMethod()Lcom/helpshift/network/HSRequest$Method;

    move-result-object v7

    sget-object v8, Lcom/helpshift/network/HSRequest$Method;->POST:Lcom/helpshift/network/HSRequest$Method;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3d
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3c
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_3a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_39
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_38
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    .line 52
    :try_start_5
    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 53
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    :try_start_6
    new-instance v8, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    const-string v10, "UTF-8"

    invoke-direct {v9, v7, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getBody()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    .line 57
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V

    .line 58
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    goto :goto_1

    :catch_6
    move-exception v0

    move-object/from16 v17, v4

    move-object v5, v6

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v9, v4

    move-object v5, v6

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v9, v4

    move-object v5, v6

    goto :goto_7

    :catch_9
    move-exception v0

    goto :goto_e

    :catch_a
    move-exception v0

    :goto_e
    move-object v9, v4

    move-object v5, v6

    goto :goto_a

    :catch_b
    move-exception v0

    move-object v4, v0

    move-object v5, v6

    goto :goto_c

    :cond_1
    const/4 v7, 0x0

    .line 61
    :goto_f
    :try_start_7
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v8

    .line 62
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    .line 63
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_37
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_36
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_35
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_7 .. :try_end_7} :catch_34
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_33
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_32
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/16 v11, 0xc8

    const-string v12, " encoding:"

    const-string v13, " status:"

    const-string v14, " \n method:"

    const-string v15, "HttpTransprt"

    if-lt v8, v11, :cond_4

    const/16 v11, 0x12c

    if-ge v8, v11, :cond_4

    .line 66
    :try_start_8
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_25
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-string v5, "gzip"

    .line 68
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_24
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_22
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_9 .. :try_end_9} :catch_21
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_20
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1f
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v5, :cond_2

    .line 69
    :try_start_a
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_24
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_22
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_a .. :try_end_a} :catch_21
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_20
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v11, v5

    goto :goto_10

    :catch_c
    move-exception v0

    move-object/from16 v17, v4

    move-object v5, v6

    goto/16 :goto_3

    .line 72
    :cond_2
    :goto_10
    :try_start_b
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_24
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_22
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_b .. :try_end_b} :catch_21
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_20
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1f
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 73
    :try_start_c
    invoke-direct {v1, v5}, Lcom/helpshift/network/HSHttpTransport;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_1c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_c .. :try_end_c} :catch_1b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_19
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v17, v4

    .line 75
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_1e
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_15
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_14
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v18, v2

    :try_start_e
    const-string v2, "Response Success for network request - Url:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getMethod()Lcom/helpshift/network/HSRequest$Method;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v15, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v2, Lcom/helpshift/network/HSResponse;

    invoke-direct {v2, v8, v11, v9}, Lcom/helpshift/network/HSResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 117
    invoke-static {v5}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v4, 0x0

    .line 118
    invoke-static {v4}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 119
    invoke-static {v7}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 121
    :try_start_f
    invoke-direct {v1, v6}, Lcom/helpshift/network/HSHttpTransport;->closeHelpshiftSSLSocketFactorySockets(Ljavax/net/ssl/HttpsURLConnection;)V

    if-eqz v6, :cond_3

    .line 123
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_11

    :catch_d
    move-exception v0

    move-object v4, v0

    move-object/from16 v8, v18

    .line 127
    invoke-static {v3, v8, v4}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_11
    return-object v2

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object/from16 v2, v18

    goto/16 :goto_1

    :catch_e
    move-exception v0

    move-object v4, v0

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v2, v18

    goto/16 :goto_1f

    :catch_f
    move-exception v0

    move-object v4, v0

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v9, v17

    move-object/from16 v2, v18

    goto :goto_13

    :catch_10
    move-exception v0

    move-object v4, v0

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v9, v17

    move-object/from16 v2, v18

    goto :goto_14

    :catch_11
    move-exception v0

    goto :goto_12

    :catch_12
    move-exception v0

    :goto_12
    move-object v4, v0

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v9, v17

    move-object/from16 v2, v18

    goto :goto_16

    :catch_13
    move-exception v0

    move-object v4, v0

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v2, v18

    goto/16 :goto_d

    :catch_14
    move-exception v0

    goto :goto_17

    :catch_15
    move-exception v0

    move-object v4, v0

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v9, v17

    :goto_13
    const/16 v16, 0x0

    goto/16 :goto_31

    :catch_16
    move-exception v0

    move-object v4, v0

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v9, v17

    :goto_14
    const/16 v16, 0x0

    goto/16 :goto_32

    :catch_17
    move-exception v0

    goto :goto_15

    :catch_18
    move-exception v0

    :goto_15
    move-object v4, v0

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v9, v17

    :goto_16
    const/16 v16, 0x0

    goto/16 :goto_34

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto/16 :goto_1

    :catch_19
    move-exception v0

    move-object/from16 v17, v4

    :goto_17
    move-object v4, v0

    move-object v11, v5

    goto :goto_19

    :catch_1a
    move-exception v0

    move-object v9, v4

    move-object v11, v5

    goto :goto_1a

    :catch_1b
    move-exception v0

    move-object v9, v4

    move-object v11, v5

    goto :goto_1b

    :catch_1c
    move-exception v0

    goto :goto_18

    :catch_1d
    move-exception v0

    :goto_18
    move-object v9, v4

    move-object v11, v5

    goto :goto_1d

    :catch_1e
    move-exception v0

    move-object v4, v0

    move-object v11, v5

    goto :goto_1e

    :catchall_4
    move-exception v0

    move-object v4, v0

    move-object v5, v11

    goto/16 :goto_1

    :catch_1f
    move-exception v0

    move-object/from16 v17, v4

    move-object v4, v0

    :goto_19
    move-object v5, v6

    goto :goto_1f

    :catch_20
    move-exception v0

    move-object v9, v4

    :goto_1a
    move-object v5, v6

    goto/16 :goto_6

    :catch_21
    move-exception v0

    move-object v9, v4

    :goto_1b
    move-object v5, v6

    goto/16 :goto_8

    :catch_22
    move-exception v0

    goto :goto_1c

    :catch_23
    move-exception v0

    :goto_1c
    move-object v9, v4

    :goto_1d
    move-object v5, v6

    goto/16 :goto_b

    :catch_24
    move-exception v0

    move-object v4, v0

    :goto_1e
    move-object v5, v6

    goto/16 :goto_d

    :catch_25
    move-exception v0

    move-object/from16 v17, v4

    move-object v4, v0

    move-object v5, v6

    const/4 v11, 0x0

    :goto_1f
    const/16 v16, 0x0

    goto/16 :goto_30

    :cond_4
    move-object/from16 v17, v4

    .line 82
    :try_start_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response Error for network request - Url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getMethod()Lcom/helpshift/network/HSRequest$Method;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v15, v4}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_37
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_31
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_30
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_10 .. :try_end_10} :catch_2f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_2e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2d
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 86
    :try_start_11
    invoke-direct {v1, v4}, Lcom/helpshift/network/HSHttpTransport;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error response: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v10, Lcom/helpshift/network/HSResponse;

    invoke-direct {v10, v8, v5, v9}, Lcom/helpshift/network/HSResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_2c
    .catch Ljava/net/SocketException; {:try_start_11 .. :try_end_11} :catch_2b
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_2a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_11 .. :try_end_11} :catch_29
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_28
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_27
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/4 v5, 0x0

    .line 117
    invoke-static {v5}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 118
    invoke-static {v4}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 119
    invoke-static {v7}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 121
    :try_start_12
    invoke-direct {v1, v6}, Lcom/helpshift/network/HSHttpTransport;->closeHelpshiftSSLSocketFactorySockets(Ljavax/net/ssl/HttpsURLConnection;)V

    if-eqz v6, :cond_5

    .line 123
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_26

    goto :goto_20

    :catch_26
    move-exception v0

    move-object v4, v0

    .line 127
    invoke-static {v3, v2, v4}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_20
    return-object v10

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v16, v4

    move-object v4, v0

    goto/16 :goto_36

    :catch_27
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v16, v4

    move-object v11, v5

    move-object v5, v6

    goto/16 :goto_4

    :catch_28
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v16, v4

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v9, v17

    goto/16 :goto_2b

    :catch_29
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v16, v4

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v9, v17

    goto/16 :goto_2c

    :catch_2a
    move-exception v0

    goto :goto_21

    :catch_2b
    move-exception v0

    :goto_21
    const/4 v5, 0x0

    move-object/from16 v16, v4

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v9, v17

    goto/16 :goto_2e

    :catch_2c
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v16, v4

    move-object v11, v5

    move-object v5, v6

    move-object v4, v0

    goto/16 :goto_35

    :catch_2d
    move-exception v0

    goto :goto_23

    :catch_2e
    move-exception v0

    const/4 v5, 0x0

    move-object v4, v0

    move-object v11, v5

    move-object/from16 v16, v11

    move-object v5, v6

    move-object/from16 v9, v17

    goto/16 :goto_31

    :catch_2f
    move-exception v0

    const/4 v5, 0x0

    move-object v4, v0

    move-object v11, v5

    move-object/from16 v16, v11

    move-object v5, v6

    move-object/from16 v9, v17

    goto/16 :goto_32

    :catch_30
    move-exception v0

    goto :goto_22

    :catch_31
    move-exception v0

    :goto_22
    const/4 v5, 0x0

    move-object v4, v0

    move-object v11, v5

    move-object/from16 v16, v11

    move-object v5, v6

    move-object/from16 v9, v17

    goto/16 :goto_34

    :catchall_6
    move-exception v0

    const/4 v5, 0x0

    move-object v4, v0

    move-object/from16 v16, v5

    goto/16 :goto_36

    :catch_32
    move-exception v0

    move-object/from16 v17, v4

    :goto_23
    const/4 v5, 0x0

    move-object v4, v0

    move-object v11, v5

    goto :goto_25

    :catch_33
    move-exception v0

    const/4 v5, 0x0

    move-object v9, v4

    move-object v11, v5

    goto :goto_26

    :catch_34
    move-exception v0

    const/4 v5, 0x0

    move-object v9, v4

    move-object v11, v5

    goto :goto_27

    :catch_35
    move-exception v0

    goto :goto_24

    :catch_36
    move-exception v0

    :goto_24
    const/4 v5, 0x0

    move-object v9, v4

    move-object v11, v5

    goto :goto_29

    :catch_37
    move-exception v0

    const/4 v5, 0x0

    move-object v4, v0

    move-object v11, v5

    goto :goto_2a

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    move-object v4, v0

    move-object v7, v5

    goto/16 :goto_2f

    :catch_38
    move-exception v0

    move-object/from16 v17, v4

    const/4 v5, 0x0

    move-object v4, v0

    move-object v7, v5

    move-object v11, v7

    :goto_25
    move-object/from16 v16, v11

    move-object v5, v6

    goto/16 :goto_30

    :catch_39
    move-exception v0

    const/4 v5, 0x0

    move-object v9, v4

    move-object v7, v5

    move-object v11, v7

    :goto_26
    move-object/from16 v16, v11

    move-object v5, v6

    goto :goto_2b

    :catch_3a
    move-exception v0

    const/4 v5, 0x0

    move-object v9, v4

    move-object v7, v5

    move-object v11, v7

    :goto_27
    move-object/from16 v16, v11

    move-object v5, v6

    goto :goto_2c

    :catch_3b
    move-exception v0

    goto :goto_28

    :catch_3c
    move-exception v0

    :goto_28
    const/4 v5, 0x0

    move-object v9, v4

    move-object v7, v5

    move-object v11, v7

    :goto_29
    move-object/from16 v16, v11

    move-object v5, v6

    goto :goto_2e

    :catch_3d
    move-exception v0

    const/4 v5, 0x0

    move-object v4, v0

    move-object v7, v5

    move-object v11, v7

    :goto_2a
    move-object/from16 v16, v11

    move-object v5, v6

    goto/16 :goto_35

    :catch_3e
    move-exception v0

    const/4 v5, 0x0

    move-object v9, v4

    move-object v7, v5

    move-object v11, v7

    move-object/from16 v16, v11

    :goto_2b
    move-object v4, v0

    goto/16 :goto_31

    :catch_3f
    move-exception v0

    const/4 v5, 0x0

    move-object v9, v4

    move-object v7, v5

    move-object v11, v7

    move-object/from16 v16, v11

    :goto_2c
    move-object v4, v0

    goto/16 :goto_32

    :catch_40
    move-exception v0

    goto :goto_2d

    :catch_41
    move-exception v0

    :goto_2d
    const/4 v5, 0x0

    move-object v9, v4

    move-object v7, v5

    move-object v11, v7

    move-object/from16 v16, v11

    :goto_2e
    move-object v4, v0

    goto/16 :goto_34

    :catchall_8
    move-exception v0

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, v5

    move-object v7, v6

    :goto_2f
    move-object/from16 v16, v7

    goto/16 :goto_36

    :catch_42
    move-exception v0

    move-object/from16 v17, v4

    const/4 v5, 0x0

    move-object v4, v0

    move-object v7, v5

    move-object v11, v7

    move-object/from16 v16, v11

    .line 112
    :goto_30
    :try_start_13
    sget-object v6, Lcom/helpshift/network/exception/NetworkException;->GENERIC:Lcom/helpshift/network/exception/NetworkException;

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/helpshift/network/exception/NetworkException;->route:Ljava/lang/String;

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v17

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object v4

    throw v4

    :catch_43
    move-exception v0

    move-object v9, v4

    const/4 v5, 0x0

    move-object v4, v0

    move-object v7, v5

    move-object v11, v7

    move-object/from16 v16, v11

    .line 107
    :goto_31
    sget-object v6, Lcom/helpshift/network/exception/NetworkException;->SSL_HANDSHAKE:Lcom/helpshift/network/exception/NetworkException;

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/helpshift/network/exception/NetworkException;->route:Ljava/lang/String;

    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljavax/net/ssl/SSLHandshakeException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object v4

    throw v4

    :catch_44
    move-exception v0

    move-object v9, v4

    const/4 v5, 0x0

    move-object v4, v0

    move-object v7, v5

    move-object v11, v7

    move-object/from16 v16, v11

    .line 102
    :goto_32
    sget-object v6, Lcom/helpshift/network/exception/NetworkException;->SSL_PEER_UNVERIFIED:Lcom/helpshift/network/exception/NetworkException;

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/helpshift/network/exception/NetworkException;->route:Ljava/lang/String;

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljavax/net/ssl/SSLPeerUnverifiedException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object v4

    throw v4

    :catch_45
    move-exception v0

    goto :goto_33

    :catch_46
    move-exception v0

    :goto_33
    move-object v9, v4

    const/4 v5, 0x0

    move-object v4, v0

    move-object v7, v5

    move-object v11, v7

    move-object/from16 v16, v11

    .line 97
    :goto_34
    sget-object v6, Lcom/helpshift/network/exception/NetworkException;->NO_CONNECTION:Lcom/helpshift/network/exception/NetworkException;

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/helpshift/network/exception/NetworkException;->route:Ljava/lang/String;

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object v4

    throw v4

    :catch_47
    move-exception v0

    const/4 v5, 0x0

    move-object v4, v0

    move-object v7, v5

    move-object v11, v7

    move-object/from16 v16, v11

    .line 92
    :goto_35
    sget-object v6, Lcom/helpshift/network/exception/NetworkException;->UNKNOWN_HOST:Lcom/helpshift/network/exception/NetworkException;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/helpshift/network/exception/NetworkException;->route:Ljava/lang/String;

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Network error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object v4

    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    move-object v4, v0

    move-object v6, v5

    move-object v5, v11

    .line 117
    :goto_36
    invoke-static {v5}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 118
    invoke-static/range {v16 .. v16}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 119
    invoke-static {v7}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 121
    :try_start_14
    invoke-direct {v1, v6}, Lcom/helpshift/network/HSHttpTransport;->closeHelpshiftSSLSocketFactorySockets(Ljavax/net/ssl/HttpsURLConnection;)V

    if-eqz v6, :cond_6

    .line 123
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_48

    goto :goto_37

    :catch_48
    move-exception v0

    move-object v5, v0

    .line 127
    invoke-static {v3, v2, v5}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_6
    :goto_37
    throw v4
.end method
