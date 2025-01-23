.class Lcom/urbanairship/reactive/Observable$16;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable;->zip(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/BiFunction;)Lcom/urbanairship/reactive/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/reactive/Function<",
        "Lcom/urbanairship/reactive/Observer<",
        "TR;>;",
        "Lcom/urbanairship/reactive/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$func:Lcom/urbanairship/reactive/BiFunction;

.field final synthetic val$lh:Lcom/urbanairship/reactive/Observable;

.field final synthetic val$rh:Lcom/urbanairship/reactive/Observable;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/BiFunction;Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$func",
            "val$lh",
            "val$rh"
        }
    .end annotation

    .line 505
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$16;->val$func:Lcom/urbanairship/reactive/BiFunction;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$16;->val$lh:Lcom/urbanairship/reactive/Observable;

    iput-object p3, p0, Lcom/urbanairship/reactive/Observable$16;->val$rh:Lcom/urbanairship/reactive/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/reactive/Observer<",
            "TR;>;)",
            "Lcom/urbanairship/reactive/Subscription;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 509
    new-instance v10, Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-direct {v10}, Lcom/urbanairship/reactive/CompoundSubscription;-><init>()V

    .line 511
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 512
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 514
    new-instance v13, Lcom/urbanairship/reactive/Observable$Holder;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/urbanairship/reactive/Observable$Holder;-><init>(Ljava/lang/Object;)V

    .line 515
    new-instance v14, Lcom/urbanairship/reactive/Observable$Holder;

    invoke-direct {v14, v0}, Lcom/urbanairship/reactive/Observable$Holder;-><init>(Ljava/lang/Object;)V

    .line 516
    new-instance v3, Lcom/urbanairship/reactive/Observable$Holder;

    invoke-direct {v3, v0}, Lcom/urbanairship/reactive/Observable$Holder;-><init>(Ljava/lang/Object;)V

    .line 518
    new-instance v15, Lcom/urbanairship/reactive/Observable$16$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v11

    move-object v6, v14

    move-object v7, v12

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/urbanairship/reactive/Observable$16$1;-><init>(Lcom/urbanairship/reactive/Observable$16;Lcom/urbanairship/reactive/Observer;Lcom/urbanairship/reactive/Observable$Holder;Lcom/urbanairship/reactive/Observable$Holder;Ljava/util/ArrayList;Lcom/urbanairship/reactive/Observable$Holder;Ljava/util/ArrayList;Lcom/urbanairship/reactive/CompoundSubscription;)V

    .line 534
    new-instance v8, Lcom/urbanairship/reactive/Observable$16$2;

    move-object v0, v8

    move-object v3, v11

    move-object v4, v12

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/reactive/Observable$16$2;-><init>(Lcom/urbanairship/reactive/Observable$16;Lcom/urbanairship/reactive/Observer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 552
    iget-object v7, v9, Lcom/urbanairship/reactive/Observable$16;->val$lh:Lcom/urbanairship/reactive/Observable;

    new-instance v6, Lcom/urbanairship/reactive/Observable$16$3;

    move-object v0, v6

    move-object v4, v8

    move-object v5, v13

    move-object v11, v6

    move-object v6, v15

    move-object v13, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/urbanairship/reactive/Observable$16$3;-><init>(Lcom/urbanairship/reactive/Observable$16;Lcom/urbanairship/reactive/Observer;Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/urbanairship/reactive/Observable$Holder;Ljava/lang/Runnable;Lcom/urbanairship/reactive/CompoundSubscription;)V

    invoke-virtual {v13, v11}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/urbanairship/reactive/CompoundSubscription;->add(Lcom/urbanairship/reactive/Subscription;)V

    .line 578
    iget-object v11, v9, Lcom/urbanairship/reactive/Observable$16;->val$rh:Lcom/urbanairship/reactive/Observable;

    new-instance v13, Lcom/urbanairship/reactive/Observable$16$4;

    move-object v0, v13

    move-object v3, v12

    move-object v5, v14

    invoke-direct/range {v0 .. v7}, Lcom/urbanairship/reactive/Observable$16$4;-><init>(Lcom/urbanairship/reactive/Observable$16;Lcom/urbanairship/reactive/Observer;Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/urbanairship/reactive/Observable$Holder;Ljava/lang/Runnable;Lcom/urbanairship/reactive/CompoundSubscription;)V

    invoke-virtual {v11, v13}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/urbanairship/reactive/CompoundSubscription;->add(Lcom/urbanairship/reactive/Subscription;)V

    return-object v10
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "observer"
        }
    .end annotation

    .line 505
    check-cast p1, Lcom/urbanairship/reactive/Observer;

    invoke-virtual {p0, p1}, Lcom/urbanairship/reactive/Observable$16;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object p1

    return-object p1
.end method
