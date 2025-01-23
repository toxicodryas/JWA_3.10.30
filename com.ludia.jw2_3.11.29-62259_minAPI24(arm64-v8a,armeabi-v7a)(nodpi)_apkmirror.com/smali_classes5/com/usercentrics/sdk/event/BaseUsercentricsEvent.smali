.class public Lcom/usercentrics/sdk/event/BaseUsercentricsEvent;
.super Ljava/lang/Object;
.source "BaseUsercentricsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseUsercentricsEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseUsercentricsEvent.kt\ncom/usercentrics/sdk/event/BaseUsercentricsEvent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1855#2,2:39\n*S KotlinDebug\n*F\n+ 1 BaseUsercentricsEvent.kt\ncom/usercentrics/sdk/event/BaseUsercentricsEvent\n*L\n26#1:39,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nJ\u0013\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u000e\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006J\u0006\u0010\u0010\u001a\u00020\nR\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/sdk/event/BaseUsercentricsEvent;",
        "T",
        "",
        "()V",
        "eventCallbacks",
        "",
        "Lcom/usercentrics/sdk/UsercentricsDisposableEvent;",
        "payloadBuffer",
        "Ljava/lang/Object;",
        "clearBuffer",
        "",
        "emit",
        "value",
        "(Ljava/lang/Object;)V",
        "subscribe",
        "disposableEvent",
        "tearDown",
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
.field private final eventCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsDisposableEvent<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private payloadBuffer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/usercentrics/sdk/event/BaseUsercentricsEvent;->eventCallbacks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final clearBuffer()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/usercentrics/sdk/event/BaseUsercentricsEvent;->payloadBuffer:Ljava/lang/Object;

    return-void
.end method

.method public final emit(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/event/BaseUsercentricsEvent;->eventCallbacks:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/usercentrics/sdk/event/BaseUsercentricsEvent;->payloadBuffer:Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1, p1}, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;->call$usercentrics_release(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final subscribe(Lcom/usercentrics/sdk/UsercentricsDisposableEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsDisposableEvent<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "disposableEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/event/BaseUsercentricsEvent;->eventCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/event/BaseUsercentricsEvent;->payloadBuffer:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;->call$usercentrics_release(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/usercentrics/sdk/event/BaseUsercentricsEvent;->clearBuffer()V

    :cond_0
    return-void
.end method

.method public final tearDown()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/usercentrics/sdk/event/BaseUsercentricsEvent;->eventCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/usercentrics/sdk/event/BaseUsercentricsEvent;->payloadBuffer:Ljava/lang/Object;

    return-void
.end method
