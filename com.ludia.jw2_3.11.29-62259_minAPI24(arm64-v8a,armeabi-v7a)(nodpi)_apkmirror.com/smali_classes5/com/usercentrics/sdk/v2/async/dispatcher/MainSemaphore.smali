.class public final Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;
.super Ljava/lang/Object;
.source "MainSemaphore.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;",
        "()V",
        "current",
        "",
        "timeout",
        "getTimeout$usercentrics_release",
        "()I",
        "setTimeout$usercentrics_release",
        "(I)V",
        "waitingQueue",
        "acquire",
        "",
        "release",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile current:I

.field private timeout:I

.field private volatile waitingQueue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 9
    iput v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->timeout:I

    return-void
.end method


# virtual methods
.method public acquire()V
    .locals 7

    .line 18
    iget v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->waitingQueue:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 19
    iput v1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->current:I

    .line 22
    :cond_0
    iget v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->waitingQueue:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->waitingQueue:I

    iget v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->waitingQueue:I

    .line 24
    invoke-static {}, Lcom/usercentrics/sdk/ActualKt;->getTimeInMillis()J

    move-result-wide v1

    .line 26
    :cond_1
    invoke-static {}, Lcom/usercentrics/sdk/ActualKt;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 27
    iget v5, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->timeout:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    .line 32
    iget v3, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->current:I

    if-ne v0, v3, :cond_1

    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->release()V

    .line 29
    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsTimeoutException;

    invoke-direct {v0}, Lcom/usercentrics/sdk/errors/UsercentricsTimeoutException;-><init>()V

    throw v0
.end method

.method public final getTimeout$usercentrics_release()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->timeout:I

    return v0
.end method

.method public release()V
    .locals 1

    .line 39
    iget v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->current:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->current:I

    return-void
.end method

.method public final setTimeout$usercentrics_release(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;->timeout:I

    return-void
.end method
