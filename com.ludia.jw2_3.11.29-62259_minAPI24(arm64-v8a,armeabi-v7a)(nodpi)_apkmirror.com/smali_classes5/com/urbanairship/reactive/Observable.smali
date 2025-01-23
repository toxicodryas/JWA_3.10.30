.class public Lcom/urbanairship/reactive/Observable;
.super Ljava/lang/Object;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/reactive/Observable$ObservableTracker;,
        Lcom/urbanairship/reactive/Observable$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final onSubscribe:Lcom/urbanairship/reactive/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/reactive/Function<",
            "Lcom/urbanairship/reactive/Observer<",
            "TT;>;",
            "Lcom/urbanairship/reactive/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/urbanairship/reactive/Observable;-><init>(Lcom/urbanairship/reactive/Function;)V

    return-void
.end method

.method protected constructor <init>(Lcom/urbanairship/reactive/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSubscribe"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/reactive/Function<",
            "Lcom/urbanairship/reactive/Observer<",
            "TT;>;",
            "Lcom/urbanairship/reactive/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable;->onSubscribe:Lcom/urbanairship/reactive/Function;

    return-void
.end method

.method private bind(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/urbanairship/reactive/Function<",
            "TT;",
            "Lcom/urbanairship/reactive/Observable<",
            "TR;>;>;)",
            "Lcom/urbanairship/reactive/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 618
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 619
    new-instance v1, Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-direct {v1}, Lcom/urbanairship/reactive/CompoundSubscription;-><init>()V

    .line 621
    new-instance v2, Lcom/urbanairship/reactive/Observable$17;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/urbanairship/reactive/Observable$17;-><init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/CompoundSubscription;Ljava/lang/ref/WeakReference;Lcom/urbanairship/reactive/Function;)V

    invoke-static {v2}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static concat(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)Lcom/urbanairship/reactive/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "lh",
            "rh"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;)",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 440
    new-instance v0, Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-direct {v0}, Lcom/urbanairship/reactive/CompoundSubscription;-><init>()V

    .line 442
    new-instance v1, Lcom/urbanairship/reactive/Observable$14;

    invoke-direct {v1, v0, p0, p1}, Lcom/urbanairship/reactive/Observable$14;-><init>(Lcom/urbanairship/reactive/CompoundSubscription;Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)V

    invoke-static {v1}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "func"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/urbanairship/reactive/Function<",
            "Lcom/urbanairship/reactive/Observer<",
            "TT;>;",
            "Lcom/urbanairship/reactive/Subscription;",
            ">;)",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/urbanairship/reactive/Observable;

    invoke-direct {v0, p0}, Lcom/urbanairship/reactive/Observable;-><init>(Lcom/urbanairship/reactive/Function;)V

    return-object v0
.end method

.method public static defer(Lcom/urbanairship/reactive/Supplier;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "func"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/urbanairship/reactive/Supplier<",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;>;)",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 483
    new-instance v0, Lcom/urbanairship/reactive/Observable$15;

    invoke-direct {v0, p0}, Lcom/urbanairship/reactive/Observable$15;-><init>(Lcom/urbanairship/reactive/Supplier;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static empty()Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/urbanairship/reactive/Observable$2;

    invoke-direct {v0}, Lcom/urbanairship/reactive/Observable$2;-><init>()V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Exception;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/urbanairship/reactive/Observable$4;

    invoke-direct {v0, p0}, Lcom/urbanairship/reactive/Observable$4;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/urbanairship/reactive/Observable$5;

    invoke-direct {v0, p0}, Lcom/urbanairship/reactive/Observable$5;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/urbanairship/reactive/Observable$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/reactive/Observable$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "lh",
            "rh"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;)",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 372
    new-instance v0, Lcom/urbanairship/reactive/Observable$13;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/reactive/Observable$13;-><init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;>;)",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 422
    invoke-static {}, Lcom/urbanairship/reactive/Observable;->empty()Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    .line 423
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/reactive/Observable;

    .line 424
    invoke-static {v0, v1}, Lcom/urbanairship/reactive/Observable;->merge(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static never()Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/urbanairship/reactive/Observable$3;

    invoke-direct {v0}, Lcom/urbanairship/reactive/Observable$3;-><init>()V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/BiFunction;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "lh",
            "rh",
            "func"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;",
            "Lcom/urbanairship/reactive/BiFunction<",
            "TT;TT;TR;>;)",
            "Lcom/urbanairship/reactive/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 505
    new-instance v0, Lcom/urbanairship/reactive/Observable$16;

    invoke-direct {v0, p2, p0, p1}, Lcom/urbanairship/reactive/Observable$16;-><init>(Lcom/urbanairship/reactive/BiFunction;Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public defaultIfEmpty(Ljava/lang/Object;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 250
    new-instance v0, Lcom/urbanairship/reactive/Observable$10;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/reactive/Observable$10;-><init>(Lcom/urbanairship/reactive/Observable;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1
.end method

.method public distinctUntilChanged()Lcom/urbanairship/reactive/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 226
    new-instance v0, Lcom/urbanairship/reactive/Observable$Holder;

    invoke-direct {v0}, Lcom/urbanairship/reactive/Observable$Holder;-><init>()V

    .line 227
    new-instance v1, Lcom/urbanairship/reactive/Observable$9;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/reactive/Observable$9;-><init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable$Holder;)V

    invoke-direct {p0, v1}, Lcom/urbanairship/reactive/Observable;->bind(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public filter(Lcom/urbanairship/Predicate;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pred"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/Predicate<",
            "TT;>;)",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/urbanairship/reactive/Observable$8;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/reactive/Observable$8;-><init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/Predicate;)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/reactive/Observable;->flatMap(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1
.end method

.method public flatMap(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "func"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/urbanairship/reactive/Function<",
            "TT;",
            "Lcom/urbanairship/reactive/Observable<",
            "TR;>;>;)",
            "Lcom/urbanairship/reactive/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/urbanairship/reactive/Observable$6;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/reactive/Observable$6;-><init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Function;)V

    invoke-direct {p0, v0}, Lcom/urbanairship/reactive/Observable;->bind(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1
.end method

.method public map(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "func"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/urbanairship/reactive/Function<",
            "TT;TR;>;)",
            "Lcom/urbanairship/reactive/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/urbanairship/reactive/Observable$7;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/reactive/Observable$7;-><init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Function;)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/reactive/Observable;->flatMap(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1
.end method

.method public observeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/reactive/Scheduler;",
            ")",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 287
    new-instance v0, Lcom/urbanairship/reactive/Observable$11;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/reactive/Observable$11;-><init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Scheduler;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/reactive/Observer<",
            "TT;>;)",
            "Lcom/urbanairship/reactive/Subscription;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable;->onSubscribe:Lcom/urbanairship/reactive/Function;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, p1}, Lcom/urbanairship/reactive/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/reactive/Subscription;

    return-object p1

    .line 158
    :cond_0
    invoke-static {}, Lcom/urbanairship/reactive/Subscription;->empty()Lcom/urbanairship/reactive/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public subscribeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/reactive/Scheduler;",
            ")",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 344
    new-instance v0, Lcom/urbanairship/reactive/Observable$12;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/reactive/Observable$12;-><init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Scheduler;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1
.end method
