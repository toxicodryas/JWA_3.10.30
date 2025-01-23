.class final Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlStreamHandler;
.super Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;
.source "EmbraceHttpsUrlStreamHandler.java"


# static fields
.field static final PORT:I = 0x1bb


# direct methods
.method public constructor <init>(Ljava/net/URLStreamHandler;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;-><init>(Ljava/net/URLStreamHandler;)V

    return-void
.end method

.method constructor <init>(Ljava/net/URLStreamHandler;Lio/embrace/android/embracesdk/Embrace;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;-><init>(Ljava/net/URLStreamHandler;Lio/embrace/android/embracesdk/Embrace;)V

    return-void
.end method


# virtual methods
.method public getDefaultPort()I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method

.method protected getMethodOpenConnection(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/net/URL;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlStreamHandler;->handler:Ljava/net/URLStreamHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "openConnection"

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object p1
.end method

.method protected getMethodOpenConnection(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/net/URL;",
            ">;",
            "Ljava/lang/Class<",
            "Ljava/net/Proxy;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlStreamHandler;->handler:Ljava/net/URLStreamHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p2, "openConnection"

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object p2
.end method

.method protected newEmbraceUrlConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 2

    .line 53
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_0

    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlStreamHandler;->injectTraceparent(Ljava/net/URLConnection;)V

    .line 59
    sget-object v0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlStreamHandler;->enableRequestSizeCapture:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gzip"

    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Z)V

    return-object v0

    .line 67
    :cond_1
    new-instance v0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Z)V

    return-object v0
.end method
