.class Lcom/urbanairship/reactive/Observable$10$1;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lcom/urbanairship/reactive/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable$10;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/reactive/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/reactive/Observable$10;

.field final synthetic val$empty:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$observer:Lcom/urbanairship/reactive/Observer;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable$10;Lcom/urbanairship/reactive/Observer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$observer",
            "val$empty"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$10$1;->this$1:Lcom/urbanairship/reactive/Observable$10;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$10$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    iput-object p3, p0, Lcom/urbanairship/reactive/Observable$10$1;->val$empty:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$10$1;->val$empty:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$10$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$10$1;->this$1:Lcom/urbanairship/reactive/Observable$10;

    iget-object v1, v1, Lcom/urbanairship/reactive/Observable$10;->val$defaultValue:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/urbanairship/reactive/Observer;->onNext(Ljava/lang/Object;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$10$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {v0}, Lcom/urbanairship/reactive/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 272
    iget-object p1, p0, Lcom/urbanairship/reactive/Observable$10$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {p1}, Lcom/urbanairship/reactive/Observer;->onCompleted()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$10$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {v0, p1}, Lcom/urbanairship/reactive/Observer;->onNext(Ljava/lang/Object;)V

    .line 259
    iget-object p1, p0, Lcom/urbanairship/reactive/Observable$10$1;->val$empty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
