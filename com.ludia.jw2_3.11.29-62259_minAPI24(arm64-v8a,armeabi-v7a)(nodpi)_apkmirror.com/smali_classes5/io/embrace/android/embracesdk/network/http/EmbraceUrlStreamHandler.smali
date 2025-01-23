.class abstract Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;
.super Ljava/net/URLStreamHandler;
.source "EmbraceUrlStreamHandler.java"


# static fields
.field protected static final METHOD_NAME_OPEN_CONNECTION:Ljava/lang/String; = "openConnection"

.field protected static final MSG_ERROR_OPEN_CONNECTION:Ljava/lang/String; = "An exception was thrown while attempting to open a connection"

.field protected static enableRequestSizeCapture:Ljava/lang/Boolean;


# instance fields
.field protected final embrace:Lio/embrace/android/embracesdk/Embrace;

.field protected final handler:Ljava/net/URLStreamHandler;

.field private methodOpenConnection1:Ljava/lang/reflect/Method;

.field private methodOpenConnection2:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->enableRequestSizeCapture:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/net/URLStreamHandler;)V
    .locals 1

    .line 50
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;-><init>(Ljava/net/URLStreamHandler;Lio/embrace/android/embracesdk/Embrace;)V

    return-void
.end method

.method constructor <init>(Ljava/net/URLStreamHandler;Lio/embrace/android/embracesdk/Embrace;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    .line 54
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->handler:Ljava/net/URLStreamHandler;

    .line 55
    iput-object p2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 57
    :try_start_0
    const-class p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->getMethodOpenConnection(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->methodOpenConnection1:Ljava/lang/reflect/Method;

    .line 58
    const-class p1, Ljava/net/URL;

    const-class p2, Ljava/net/Proxy;

    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->getMethodOpenConnection(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->methodOpenConnection2:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to initialize EmbraceUrlStreamHandler instance."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static setEnableRequestSizeCapture(Ljava/lang/Boolean;)V
    .locals 0

    .line 71
    sput-object p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->enableRequestSizeCapture:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public abstract getDefaultPort()I
.end method

.method protected abstract getMethodOpenConnection(Ljava/lang/Class;)Ljava/lang/reflect/Method;
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
.end method

.method protected abstract getMethodOpenConnection(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
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
.end method

.method protected injectTraceparent(Ljava/net/URLConnection;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->embrace:Lio/embrace/android/embracesdk/Embrace;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v0

    invoke-static {v0}, Lio/embrace/android/embracesdk/utils/NetworkUtils;->isNetworkSpanForwardingEnabled(Lio/embrace/android/embracesdk/config/ConfigService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "traceparent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->embrace:Lio/embrace/android/embracesdk/Embrace;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->generateW3cTraceparent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract newEmbraceUrlConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;
.end method

.method protected openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->methodOpenConnection1:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->handler:Ljava/net/URLStreamHandler;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->newEmbraceUrlConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 100
    new-instance v0, Ljava/io/IOException;

    const-string v1, "An exception was thrown while attempting to open a connection"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->methodOpenConnection2:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->handler:Ljava/net/URLStreamHandler;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->newEmbraceUrlConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 112
    new-instance p2, Ljava/io/IOException;

    const-string v0, "An exception was thrown while attempting to open a connection"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
