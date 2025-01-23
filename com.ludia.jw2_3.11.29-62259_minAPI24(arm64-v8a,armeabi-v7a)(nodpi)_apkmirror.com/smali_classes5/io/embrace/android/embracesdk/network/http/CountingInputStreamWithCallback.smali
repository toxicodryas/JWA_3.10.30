.class final Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;
.super Ljava/io/FilterInputStream;
.source "CountingInputStreamWithCallback.java"


# instance fields
.field private final callback:Lio/embrace/android/embracesdk/utils/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/utils/Consumer<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field private volatile callbackCompleted:Z

.field private final count:Ljava/util/concurrent/atomic/AtomicLong;

.field os:Ljava/io/ByteArrayOutputStream;

.field private final shouldCaptureBody:Z

.field private volatile streamMark:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;ZLio/embrace/android/embracesdk/utils/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Z",
            "Lio/embrace/android/embracesdk/utils/Consumer<",
            "Ljava/lang/Long;",
            "[B>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->streamMark:J

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->count:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->os:Ljava/io/ByteArrayOutputStream;

    .line 51
    iput-object p3, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->callback:Lio/embrace/android/embracesdk/utils/Consumer;

    .line 52
    iput-boolean p2, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->shouldCaptureBody:Z

    return-void
.end method

.method private conditionallyCaptureBody([BII)V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->shouldCaptureBody:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 121
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->os:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_1
    return-void
.end method

.method private notifyCallback()V
    .locals 3

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->callbackCompleted:Z

    .line 127
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->callback:Lio/embrace/android/embracesdk/utils/Consumer;

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->os:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/embrace/android/embracesdk/utils/Consumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCount()J
    .locals 2

    .line 59
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 97
    iget-object p1, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->streamMark:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v1, 0x1

    new-array v2, v1, [B

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    .line 68
    invoke-direct {p0, v2, v4, v1}, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->conditionallyCaptureBody([BII)V

    goto :goto_0

    .line 69
    :cond_0
    iget-boolean v1, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->callbackCompleted:Z

    if-nez v1, :cond_1

    .line 70
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->notifyCallback()V

    :cond_1
    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 79
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->count:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->conditionallyCaptureBody([BII)V

    goto :goto_0

    .line 81
    :cond_0
    iget-boolean p1, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->callbackCompleted:Z

    if-nez p1, :cond_1

    .line 82
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->notifyCallback()V

    :cond_1
    :goto_0
    return p3
.end method

.method public declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-wide v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->streamMark:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 111
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->count:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->streamMark:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->callbackCompleted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 107
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 90
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-wide p1
.end method
