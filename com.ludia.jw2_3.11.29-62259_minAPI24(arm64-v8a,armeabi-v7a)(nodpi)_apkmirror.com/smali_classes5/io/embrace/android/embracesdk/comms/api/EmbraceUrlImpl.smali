.class Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;
.super Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;
.source "EmbraceUrlImpl.java"


# instance fields
.field private url:Ljava/net/URL;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;-><init>()V

    .line 14
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;->url:Ljava/net/URL;

    return-void
.end method

.method constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;-><init>()V

    .line 18
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;->url:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 44
    instance-of v0, p1, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;->url:Ljava/net/URL;

    check-cast p1, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;

    iget-object p1, p1, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;->url:Ljava/net/URL;

    invoke-virtual {v0, p1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 47
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;->url:Ljava/net/URL;

    invoke-virtual {v0, p1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    return v0
.end method

.method public openConnection()Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    new-instance v0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;

    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1, p0}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;-><init>(Ljava/net/HttpURLConnection;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
