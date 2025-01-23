.class Lcom/urbanairship/reactive/Observable$8;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable;->filter(Lcom/urbanairship/Predicate;)Lcom/urbanairship/reactive/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/reactive/Function<",
        "TT;",
        "Lcom/urbanairship/reactive/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/reactive/Observable;

.field final synthetic val$pred:Lcom/urbanairship/Predicate;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$pred"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$8;->this$0:Lcom/urbanairship/reactive/Observable;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$8;->val$pred:Lcom/urbanairship/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/urbanairship/reactive/Observable;
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
            "(TT;)",
            "Lcom/urbanairship/reactive/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$8;->val$pred:Lcom/urbanairship/Predicate;

    invoke-interface {v0, p1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {p1}, Lcom/urbanairship/reactive/Observable;->just(Ljava/lang/Object;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1

    .line 213
    :cond_0
    invoke-static {}, Lcom/urbanairship/reactive/Observable;->empty()Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 206
    invoke-virtual {p0, p1}, Lcom/urbanairship/reactive/Observable$8;->apply(Ljava/lang/Object;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1
.end method
