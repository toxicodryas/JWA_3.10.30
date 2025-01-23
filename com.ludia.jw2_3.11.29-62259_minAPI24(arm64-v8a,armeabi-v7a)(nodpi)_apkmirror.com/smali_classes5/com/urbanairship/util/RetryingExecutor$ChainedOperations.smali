.class Lcom/urbanairship/util/RetryingExecutor$ChainedOperations;
.super Ljava/lang/Object;
.source "RetryingExecutor.java"

# interfaces
.implements Lcom/urbanairship/util/RetryingExecutor$Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/util/RetryingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChainedOperations"
.end annotation


# instance fields
.field private final operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/urbanairship/util/RetryingExecutor$Operation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/urbanairship/util/RetryingExecutor;


# direct methods
.method constructor <init>(Lcom/urbanairship/util/RetryingExecutor;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "operations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/urbanairship/util/RetryingExecutor$Operation;",
            ">;)V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/urbanairship/util/RetryingExecutor$ChainedOperations;->this$0:Lcom/urbanairship/util/RetryingExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/urbanairship/util/RetryingExecutor$ChainedOperations;->operations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()Lcom/urbanairship/util/RetryingExecutor$Result;
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor$ChainedOperations;->operations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->finishedResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object v0

    return-object v0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor$ChainedOperations;->operations:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/util/RetryingExecutor$Operation;

    invoke-interface {v0}, Lcom/urbanairship/util/RetryingExecutor$Operation;->run()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/urbanairship/util/RetryingExecutor$Result;->access$300(Lcom/urbanairship/util/RetryingExecutor$Result;)Lcom/urbanairship/util/RetryingExecutor$Status;

    move-result-object v2

    sget-object v3, Lcom/urbanairship/util/RetryingExecutor$Status;->FINISHED:Lcom/urbanairship/util/RetryingExecutor$Status;

    if-ne v2, v3, :cond_1

    .line 208
    iget-object v2, p0, Lcom/urbanairship/util/RetryingExecutor$ChainedOperations;->operations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 209
    iget-object v1, p0, Lcom/urbanairship/util/RetryingExecutor$ChainedOperations;->this$0:Lcom/urbanairship/util/RetryingExecutor;

    invoke-virtual {v1, p0}, Lcom/urbanairship/util/RetryingExecutor;->execute(Lcom/urbanairship/util/RetryingExecutor$Operation;)V

    :cond_1
    return-object v0
.end method
