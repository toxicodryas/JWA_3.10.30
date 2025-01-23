.class public final Lcom/usercentrics/sdk/Observable;
.super Ljava/lang/Object;
.source "Observable.kt"


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
    value = "SMAP\nObservable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observable.kt\ncom/usercentrics/sdk/Observable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1855#2,2:52\n*S KotlinDebug\n*F\n+ 1 Observable.kt\ncom/usercentrics/sdk/Observable\n*L\n48#1:52,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0007J\u0013\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0007J\u0013\u0010\u0013\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011J$\u0010\u0014\u001a\u00020\u00072\u001c\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008R.\u0010\u0004\u001a\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u0004\u0018\u00018\u00002\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/usercentrics/sdk/Observable;",
        "T",
        "",
        "()V",
        "callbackList",
        "",
        "Lkotlin/Function1;",
        "",
        "Lcom/usercentrics/sdk/Callback;",
        "<set-?>",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "disposeAll",
        "disposeValue",
        "emit",
        "(Ljava/lang/Object;)V",
        "invokeCallback",
        "set",
        "subscribe",
        "callback",
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
.field private final callbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/usercentrics/sdk/Observable;->callbackList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final disposeAll()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/usercentrics/sdk/Observable;->callbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    invoke-virtual {p0}, Lcom/usercentrics/sdk/Observable;->disposeValue()V

    return-void
.end method

.method public final disposeValue()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/usercentrics/sdk/Observable;->value:Ljava/lang/Object;

    return-void
.end method

.method public final emit(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/Observable;->set(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/usercentrics/sdk/Observable;->invokeCallback()V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/Observable;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeCallback()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/usercentrics/sdk/Observable;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/Observable;->callbackList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/usercentrics/sdk/Observable;->callbackList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    .line 48
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/usercentrics/sdk/Observable;->value:Ljava/lang/Object;

    return-void
.end method

.method public final subscribe(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/Observable;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/Observable;->callbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
