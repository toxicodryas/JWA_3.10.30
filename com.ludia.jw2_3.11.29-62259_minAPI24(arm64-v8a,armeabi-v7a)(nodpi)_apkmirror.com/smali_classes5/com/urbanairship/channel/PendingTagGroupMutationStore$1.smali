.class Lcom/urbanairship/channel/PendingTagGroupMutationStore$1;
.super Ljava/lang/Object;
.source "PendingTagGroupMutationStore.java"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/channel/PendingTagGroupMutationStore;-><init>(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "Lcom/urbanairship/channel/TagGroupsMutation;",
        "Lcom/urbanairship/json/JsonSerializable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/urbanairship/channel/TagGroupsMutation;)Lcom/urbanairship/json/JsonSerializable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    return-object p1
.end method

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

    .line 26
    check-cast p1, Lcom/urbanairship/channel/TagGroupsMutation;

    invoke-virtual {p0, p1}, Lcom/urbanairship/channel/PendingTagGroupMutationStore$1;->apply(Lcom/urbanairship/channel/TagGroupsMutation;)Lcom/urbanairship/json/JsonSerializable;

    move-result-object p1

    return-object p1
.end method
