.class Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;
.super Ljava/net/URLStreamHandler;
.source "StreamHandlerFactoryInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;->createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;

.field final synthetic val$parentHandler:Ljava/net/URLStreamHandler;

.field final synthetic val$protocol:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;Ljava/net/URLStreamHandler;Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->this$0:Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;

    iput-object p2, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->val$parentHandler:Ljava/net/URLStreamHandler;

    iput-object p3, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->val$protocol:Ljava/lang/String;

    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    return-void
.end method

.method private wrapConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 3

    .line 176
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 178
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->this$0:Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;

    iget-object v1, v1, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;->enableRequestSizeCapture:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Accept-Encoding"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "gzip"

    .line 181
    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 184
    :cond_0
    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    .line 185
    new-instance v1, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v1, p1, v0}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Z)V

    return-object v1

    .line 187
    :cond_1
    new-instance v1, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-direct {v1, p1, v0}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;-><init>(Ljava/net/HttpURLConnection;Z)V

    return-object v1

    .line 192
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot wrap unsupported protocol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->val$protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 6

    .line 164
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->val$parentHandler:Ljava/net/URLStreamHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "openConnection"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/net/URL;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 166
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->val$parentHandler:Ljava/net/URLStreamHandler;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    .line 167
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->wrapConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when opening connection for protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->val$protocol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-static {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    invoke-static {v0}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 7

    .line 150
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->val$parentHandler:Ljava/net/URLStreamHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "openConnection"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/net/URL;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/net/Proxy;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 152
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->val$parentHandler:Ljava/net/URLStreamHandler;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/URLConnection;

    .line 153
    invoke-direct {p0, p2}, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->wrapConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception when opening connection for protocol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->val$protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {p1, p2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    invoke-static {p2}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
