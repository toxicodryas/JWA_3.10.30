.class Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;
.super Ljava/lang/Object;
.source "EmbraceConnectionImpl.java"

# interfaces
.implements Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;


# instance fields
.field private httpUrlConnection:Ljava/net/HttpURLConnection;

.field private responseCode:Ljava/lang/Integer;

.field private url:Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->responseCode:Ljava/lang/Integer;

    .line 20
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    .line 21
    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->url:Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    return-void
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 87
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->responseCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 116
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;
    .locals 1

    .line 57
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->url:Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    return-object v0
.end method

.method public isHttps()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    return v0
.end method

.method public setConnectTimeout(Ljava/lang/Integer;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setDoOutput(Ljava/lang/Boolean;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public setReadTimeout(Ljava/lang/Integer;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method
