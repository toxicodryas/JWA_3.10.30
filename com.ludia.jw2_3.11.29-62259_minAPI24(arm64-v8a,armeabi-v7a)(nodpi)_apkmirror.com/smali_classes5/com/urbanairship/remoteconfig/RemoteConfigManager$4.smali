.class Lcom/urbanairship/remoteconfig/RemoteConfigManager$4;
.super Ljava/lang/Object;
.source "RemoteConfigManager.java"

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/remoteconfig/RemoteConfigManager;->updateSubscription()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/reactive/Function<",
        "Ljava/util/Collection<",
        "Lcom/urbanairship/remotedata/RemoteDataPayload;",
        ">;",
        "Lcom/urbanairship/json/JsonMap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/remoteconfig/RemoteConfigManager;


# direct methods
.method constructor <init>(Lcom/urbanairship/remoteconfig/RemoteConfigManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager$4;->this$0:Lcom/urbanairship/remoteconfig/RemoteConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/Collection;)Lcom/urbanairship/json/JsonMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteDataPayloads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;)",
            "Lcom/urbanairship/json/JsonMap;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    invoke-static {}, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->access$200()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/remotedata/RemoteDataPayload;

    .line 139
    invoke-virtual {v1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getData()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putAll(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

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
            "remoteDataPayloads"
        }
    .end annotation

    .line 128
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/urbanairship/remoteconfig/RemoteConfigManager$4;->apply(Ljava/util/Collection;)Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    return-object p1
.end method
