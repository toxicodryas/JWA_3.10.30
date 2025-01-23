.class Lcom/urbanairship/channel/PendingSubscriptionListMutationStore$2;
.super Ljava/lang/Object;
.source "PendingSubscriptionListMutationStore.java"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;-><init>(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;)V
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
        "Ljava/util/List<",
        "Lcom/urbanairship/channel/SubscriptionListMutation;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
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

    .line 31
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {p0, p1}, Lcom/urbanairship/channel/PendingSubscriptionListMutationStore$2;->apply(Lcom/urbanairship/json/JsonValue;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/urbanairship/json/JsonValue;)Ljava/util/List;
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
            "Lcom/urbanairship/json/JsonValue;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/SubscriptionListMutation;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/channel/SubscriptionListMutation;->fromJsonList(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
