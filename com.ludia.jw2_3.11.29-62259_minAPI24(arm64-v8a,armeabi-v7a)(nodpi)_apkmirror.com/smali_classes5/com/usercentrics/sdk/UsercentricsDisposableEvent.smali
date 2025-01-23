.class public final Lcom/usercentrics/sdk/UsercentricsDisposableEvent;
.super Ljava/lang/Object;
.source "UsercentricsDisposableEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0016\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u0005R(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsDisposableEvent;",
        "T",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getCallback$usercentrics_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallback$usercentrics_release",
        "call",
        "value",
        "call$usercentrics_release",
        "(Ljava/lang/Object;)V",
        "dispose",
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
.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final call$usercentrics_release(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->Companion:Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->getInstance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->getApplication$usercentrics_release()Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsDisposableEvent$call$1;

    invoke-direct {v1, p0, p1}, Lcom/usercentrics/sdk/UsercentricsDisposableEvent$call$1;-><init>(Lcom/usercentrics/sdk/UsercentricsDisposableEvent;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final getCallback$usercentrics_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setCallback$usercentrics_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
