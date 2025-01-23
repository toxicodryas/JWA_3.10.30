.class Lcom/urbanairship/channel/PendingTagGroupMutationStore$2;
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
        "Lcom/urbanairship/json/JsonValue;",
        "Lcom/urbanairship/channel/TagGroupsMutation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/channel/TagGroupsMutation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 35
    invoke-static {p1}, Lcom/urbanairship/channel/TagGroupsMutation;->fromJsonValue(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/channel/TagGroupsMutation;

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
            "input"
        }
    .end annotation

    .line 32
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {p0, p1}, Lcom/urbanairship/channel/PendingTagGroupMutationStore$2;->apply(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/channel/TagGroupsMutation;

    move-result-object p1

    return-object p1
.end method
