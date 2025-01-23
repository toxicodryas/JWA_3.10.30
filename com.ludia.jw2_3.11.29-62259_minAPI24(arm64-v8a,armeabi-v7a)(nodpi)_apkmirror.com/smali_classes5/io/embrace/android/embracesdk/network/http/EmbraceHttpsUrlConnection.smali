.class Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "EmbraceHttpsUrlConnection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljavax/net/ssl/HttpsURLConnection;",
        ">",
        "Ljavax/net/ssl/HttpsURLConnection;"
    }
.end annotation


# instance fields
.field private final embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 41
    new-instance v0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;-><init>(Ljava/net/HttpURLConnection;Z)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 56
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->disconnect()V

    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 71
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 96
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getContentLength()I

    move-result v0

    return v0
.end method

.method public getContentLengthLong()J
    .locals 2

    .line 102
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 112
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 147
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 162
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 167
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 178
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
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

    .line 183
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 339
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 188
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    .line 213
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 319
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 349
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getLocalPrincipal()Ljava/security/Principal;

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

    .line 218
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 228
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
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

    .line 248
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getResponseCode()I

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

    .line 263
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 329
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 268
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getUrl()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .line 273
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .line 283
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->setConnectTimeout(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->setDoInput(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .line 142
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->setDoOutput(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .line 288
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    .line 294
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .line 193
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->setIfModifiedSince(J)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .line 208
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .line 233
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->setReadTimeout(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .line 278
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->setUseCaches(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;->embraceSslUrlConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;->usingProxy()Z

    move-result v0

    return v0
.end method
