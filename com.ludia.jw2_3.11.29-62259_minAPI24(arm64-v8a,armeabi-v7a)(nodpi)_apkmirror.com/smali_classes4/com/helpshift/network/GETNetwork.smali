.class public Lcom/helpshift/network/GETNetwork;
.super Lcom/helpshift/network/HSBaseNetwork;
.source "GETNetwork.java"

# interfaces
.implements Lcom/helpshift/network/HSNetwork;


# direct methods
.method public constructor <init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/helpshift/network/HSBaseNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    return-void
.end method

.method private getQuery(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
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

    .line 37
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    sget-object v0, Lcom/helpshift/network/exception/NetworkException;->UNSUPPORTED_ENCODING_EXCEPTION:Lcom/helpshift/network/exception/NetworkException;

    invoke-static {p1, v0}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object p1

    throw p1

    :cond_0
    const-string p1, "&"

    .line 43
    invoke-static {p1, v0}, Lcom/helpshift/util/Utils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method getRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSRequest;
    .locals 7

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/helpshift/network/GETNetwork;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/helpshift/network/HSRequestData;->body:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/helpshift/network/GETNetwork;->getQuery(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v0, Lcom/helpshift/network/HSRequest;

    sget-object v2, Lcom/helpshift/network/HSRequest$Method;->GET:Lcom/helpshift/network/HSRequest$Method;

    iget-object v4, p1, Lcom/helpshift/network/HSRequestData;->headers:Ljava/util/Map;

    const-string v5, ""

    const/16 v6, 0x1388

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/network/HSRequest;-><init>(Lcom/helpshift/network/HSRequest$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return-object v0
.end method
