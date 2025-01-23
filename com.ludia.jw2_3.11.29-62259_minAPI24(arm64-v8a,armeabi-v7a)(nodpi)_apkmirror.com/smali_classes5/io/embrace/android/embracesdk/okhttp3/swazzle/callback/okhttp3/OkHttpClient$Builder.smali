.class public final Lio/embrace/android/embracesdk/okhttp3/swazzle/callback/okhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/okhttp3/swazzle/callback/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static _constructorOnPostBody(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    const-string v0, "Embrace OkHTTP Wrapper; onPostBody"

    .line 43
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lio/embrace/android/embracesdk/okhttp3/swazzle/callback/okhttp3/OkHttpClient$Builder;->addEmbraceInterceptors(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public static _preBuild(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    const-string v0, "Embrace OkHTTP Wrapper; onPrebuild"

    .line 37
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lio/embrace/android/embracesdk/okhttp3/swazzle/callback/okhttp3/OkHttpClient$Builder;->addEmbraceInterceptors(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method private static addEmbraceInterceptors(Lokhttp3/OkHttpClient$Builder;)V
    .locals 2

    :try_start_0
    const-string v0, "Embrace OkHTTP Wrapper; Adding interceptors"

    .line 54
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;

    invoke-direct {v1}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;-><init>()V

    invoke-static {v0, v1}, Lio/embrace/android/embracesdk/okhttp3/swazzle/callback/okhttp3/OkHttpClient$Builder;->addInterceptor(Ljava/util/List;Lokhttp3/Interceptor;)V

    .line 57
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;-><init>()V

    invoke-static {p0, v0}, Lio/embrace/android/embracesdk/okhttp3/swazzle/callback/okhttp3/OkHttpClient$Builder;->addInterceptor(Ljava/util/List;Lokhttp3/Interceptor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Could not add OkHttp interceptor. "

    .line 64
    invoke-static {v0, p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "Altered OkHttpClient implementation, could not add OkHttp interceptor. "

    .line 61
    invoke-static {v0, p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static addInterceptor(Ljava/util/List;Lokhttp3/Interceptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lokhttp3/Interceptor;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lio/embrace/android/embracesdk/okhttp3/swazzle/callback/okhttp3/OkHttpClient$Builder;->containsInstance(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 77
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not adding interceptor ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static containsInstance(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "] already present in list"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
