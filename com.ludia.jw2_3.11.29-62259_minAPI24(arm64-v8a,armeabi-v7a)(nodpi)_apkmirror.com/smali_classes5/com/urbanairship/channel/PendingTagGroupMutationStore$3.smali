.class Lcom/urbanairship/channel/PendingTagGroupMutationStore$3;
.super Ljava/lang/Object;
.source "PendingTagGroupMutationStore.java"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/channel/PendingTagGroupMutationStore;->collapseAndSaveMutations()V
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
        "Lcom/urbanairship/channel/TagGroupsMutation;",
        ">;",
        "Ljava/util/List<",
        "Lcom/urbanairship/channel/TagGroupsMutation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/channel/PendingTagGroupMutationStore;


# direct methods
.method constructor <init>(Lcom/urbanairship/channel/PendingTagGroupMutationStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/urbanairship/channel/PendingTagGroupMutationStore$3;->this$0:Lcom/urbanairship/channel/PendingTagGroupMutationStore;

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

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/urbanairship/channel/PendingTagGroupMutationStore$3;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/List;)Ljava/util/List;
    .locals 0
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
            "Lcom/urbanairship/channel/TagGroupsMutation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/TagGroupsMutation;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/urbanairship/channel/TagGroupsMutation;->collapseMutations(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
