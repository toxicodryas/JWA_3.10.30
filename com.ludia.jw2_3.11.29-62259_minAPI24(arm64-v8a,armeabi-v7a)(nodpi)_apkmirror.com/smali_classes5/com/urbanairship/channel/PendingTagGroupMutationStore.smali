.class Lcom/urbanairship/channel/PendingTagGroupMutationStore;
.super Lcom/urbanairship/util/JsonDataStoreQueue;
.source "PendingTagGroupMutationStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/util/JsonDataStoreQueue<",
        "Lcom/urbanairship/channel/TagGroupsMutation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataStore",
            "storeKey"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/urbanairship/channel/PendingTagGroupMutationStore$1;

    invoke-direct {v0}, Lcom/urbanairship/channel/PendingTagGroupMutationStore$1;-><init>()V

    new-instance v1, Lcom/urbanairship/channel/PendingTagGroupMutationStore$2;

    invoke-direct {v1}, Lcom/urbanairship/channel/PendingTagGroupMutationStore$2;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/urbanairship/util/JsonDataStoreQueue;-><init>(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;Landroidx/arch/core/util/Function;Landroidx/arch/core/util/Function;)V

    return-void
.end method


# virtual methods
.method collapseAndSaveMutations()V
    .locals 1

    .line 44
    new-instance v0, Lcom/urbanairship/channel/PendingTagGroupMutationStore$3;

    invoke-direct {v0, p0}, Lcom/urbanairship/channel/PendingTagGroupMutationStore$3;-><init>(Lcom/urbanairship/channel/PendingTagGroupMutationStore;)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/channel/PendingTagGroupMutationStore;->apply(Landroidx/arch/core/util/Function;)V

    return-void
.end method
