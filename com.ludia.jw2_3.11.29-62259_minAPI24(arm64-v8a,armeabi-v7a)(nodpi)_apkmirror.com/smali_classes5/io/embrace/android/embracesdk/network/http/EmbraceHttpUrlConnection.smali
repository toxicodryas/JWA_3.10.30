.class Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;
.super Ljava/net/HttpURLConnection;
.source "EmbraceHttpUrlConnection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/net/HttpURLConnection;",
        ">",
        "Ljava/net/HttpURLConnection;"
    }
.end annotation


# instance fields
.field private final embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 28
    new-instance v0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;-><init>(Ljava/net/HttpURLConnection;Z)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 43
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->disconnect()V

    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 58
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getConnectTimeout()I

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

    .line 68
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getContent()Ljava/lang/Object;

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

    .line 73
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 83
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getContentLength()I

    move-result v0

    return v0
.end method

.method public getContentLengthLong()J
    .locals 2

    .line 89
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 99
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 134
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 149
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 154
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 165
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getHeaderFieldLong(Ljava/lang/String;J)J

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

    .line 170
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 175
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getIfModifiedSince()J

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

    .line 185
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    .line 200
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getOutputStream()Ljava/io/OutputStream;

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

    .line 210
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 215
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getRequestMethod()Ljava/lang/String;

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

    .line 235
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

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

    .line 245
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getResponseCode()I

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

    .line 250
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 255
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getUrl()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .line 270
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setConnectTimeout(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .line 109
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .line 119
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setDoInput(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setDoOutput(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .line 275
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 2

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setFixedLengthStreamingMode(J)V

    :cond_0
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .line 180
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setIfModifiedSince(J)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .line 195
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .line 220
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setReadTimeout(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .line 265
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setUseCaches(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->usingProxy()Z

    move-result v0

    return v0
.end method
