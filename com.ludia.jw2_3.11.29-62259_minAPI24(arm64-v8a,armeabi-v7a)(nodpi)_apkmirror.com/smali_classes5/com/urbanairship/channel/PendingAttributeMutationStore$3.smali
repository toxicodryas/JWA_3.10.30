.class Lcom/urbanairship/channel/PendingAttributeMutationStore$3;
.super Ljava/lang/Object;
.source "PendingAttributeMutationStore.java"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/channel/PendingAttributeMutationStore;->collapseAndSaveMutations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lcom/urbanairship/channel/AttributeMutation;",
        ">;>;",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lcom/urbanairship/channel/AttributeMutation;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/channel/PendingAttributeMutationStore;


# direct methods
.method constructor <init>(Lcom/urbanairship/channel/PendingAttributeMutationStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/urbanairship/channel/PendingAttributeMutationStore$3;->this$0:Lcom/urbanairship/channel/PendingAttributeMutationStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .line 42
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/urbanairship/channel/PendingAttributeMutationStore$3;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 54
    :cond_1
    invoke-static {v0}, Lcom/urbanairship/channel/AttributeMutation;->collapseMutations(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
