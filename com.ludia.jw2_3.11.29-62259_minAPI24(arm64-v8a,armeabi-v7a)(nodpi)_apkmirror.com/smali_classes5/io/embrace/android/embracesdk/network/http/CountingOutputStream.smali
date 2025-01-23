.class Lio/embrace/android/embracesdk/network/http/CountingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "CountingOutputStream.java"


# instance fields
.field private count:J

.field os:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->os:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public getCount()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->count:J

    return-wide v0
.end method

.method getRequestBody()[B
    .locals 1

    .line 38
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->os:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 53
    iget-wide v0, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->count:J

    .line 54
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->os:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    iget-wide v0, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->count:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->count:J

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->os:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    return-void
.end method
