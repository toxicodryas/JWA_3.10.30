.class final Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;
.super Ljava/lang/Object;
.source "EmbraceUrlStreamHandlerFactory.java"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# static fields
.field private static final CLASS_HTTPS_LIBCORE_STREAM_HANDLER:Ljava/lang/String; = "libcore.net.http.HttpsHandler"

.field private static final CLASS_HTTPS_OKHTTP_STREAM_HANDLER:Ljava/lang/String; = "com.android.okhttp.HttpsHandler"

.field private static final CLASS_HTTP_LIBCORE_STREAM_HANDLER:Ljava/lang/String; = "libcore.net.http.HttpHandler"

.field private static final CLASS_HTTP_OKHTTP_STREAM_HANDLER:Ljava/lang/String; = "com.android.okhttp.HttpHandler"

.field private static final PROTOCOL_HTTP:Ljava/lang/String; = "http"

.field private static final PROTOCOL_HTTPS:Ljava/lang/String; = "https"

.field private static final handlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/URLStreamHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;->handlers:Ljava/util/Map;

    .line 35
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x13

    const-string v3, "https"

    const-string v4, "http"

    if-ge v1, v2, :cond_0

    .line 36
    :try_start_1
    new-instance v1, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlStreamHandler;

    const-string v2, "libcore.net.http.HttpHandler"

    invoke-static {v2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;->newUrlStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlStreamHandler;-><init>(Ljava/net/URLStreamHandler;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlStreamHandler;

    const-string v2, "libcore.net.http.HttpsHandler"

    invoke-static {v2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;->newUrlStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlStreamHandler;-><init>(Ljava/net/URLStreamHandler;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlStreamHandler;

    const-string v2, "com.android.okhttp.HttpHandler"

    invoke-static {v2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;->newUrlStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlStreamHandler;-><init>(Ljava/net/URLStreamHandler;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlStreamHandler;

    const-string v2, "com.android.okhttp.HttpsHandler"

    invoke-static {v2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;->newUrlStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlStreamHandler;-><init>(Ljava/net/URLStreamHandler;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed initialize EmbraceUrlStreamHandlerFactory"

    .line 43
    invoke-static {v1, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static newUrlStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 0

    .line 49
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLStreamHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    sget-object v0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;->handlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLStreamHandler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
