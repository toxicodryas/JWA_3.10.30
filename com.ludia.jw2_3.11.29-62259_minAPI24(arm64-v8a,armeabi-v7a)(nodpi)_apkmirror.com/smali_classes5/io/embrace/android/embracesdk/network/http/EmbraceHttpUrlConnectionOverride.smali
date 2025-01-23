.class Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnectionOverride;
.super Ljava/lang/Object;
.source "EmbraceHttpUrlConnectionOverride.java"

# interfaces
.implements Lio/embrace/android/embracesdk/HttpPathOverrideRequest;


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public getHeaderByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOverriddenURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 28
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 29
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 31
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to override path of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 32
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getURLString()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
