.class Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;
.super Ljava/lang/Object;
.source "EmbraceOkHttp3PathOverrideRequest.java"

# interfaces
.implements Lio/embrace/android/embracesdk/HttpPathOverrideRequest;


# instance fields
.field private final request:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lokhttp3/Request;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;->request:Lokhttp3/Request;

    return-void
.end method


# virtual methods
.method public getHeaderByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;->request:Lokhttp3/Request;

    invoke-virtual {v0, p1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOverriddenURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;->request:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getURLString()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;->request:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
