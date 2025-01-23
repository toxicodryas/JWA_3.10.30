.class public abstract Lcom/urbanairship/channel/SubscriptionListEditor;
.super Ljava/lang/Object;
.source "SubscriptionListEditor.java"


# instance fields
.field private final clock:Lcom/urbanairship/util/Clock;

.field private final mutations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/SubscriptionListMutation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/urbanairship/util/Clock;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/channel/SubscriptionListEditor;->mutations:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcom/urbanairship/channel/SubscriptionListEditor;->clock:Lcom/urbanairship/util/Clock;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListEditor;->mutations:Ljava/util/List;

    invoke-static {v0}, Lcom/urbanairship/channel/SubscriptionListMutation;->collapseMutations(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/channel/SubscriptionListEditor;->onApply(Ljava/util/List;)V

    return-void
.end method

.method public mutate(Ljava/lang/String;Z)Lcom/urbanairship/channel/SubscriptionListEditor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscriptionListId",
            "isSubscribe"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p0, p1}, Lcom/urbanairship/channel/SubscriptionListEditor;->subscribe(Ljava/lang/String;)Lcom/urbanairship/channel/SubscriptionListEditor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/channel/SubscriptionListEditor;->unsubscribe(Ljava/lang/String;)Lcom/urbanairship/channel/SubscriptionListEditor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected abstract onApply(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collapsedMutations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/SubscriptionListMutation;",
            ">;)V"
        }
    .end annotation
.end method

.method public subscribe(Ljava/lang/String;)Lcom/urbanairship/channel/SubscriptionListEditor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriptionListId"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The subscription list ID must not be null or empty."

    .line 39
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListEditor;->mutations:Ljava/util/List;

    iget-object v1, p0, Lcom/urbanairship/channel/SubscriptionListEditor;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v1}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/urbanairship/channel/SubscriptionListMutation;->newSubscribeMutation(Ljava/lang/String;J)Lcom/urbanairship/channel/SubscriptionListMutation;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public subscribe(Ljava/util/Set;)Lcom/urbanairship/channel/SubscriptionListEditor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriptionListIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/channel/SubscriptionListEditor;"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {p0, v0}, Lcom/urbanairship/channel/SubscriptionListEditor;->subscribe(Ljava/lang/String;)Lcom/urbanairship/channel/SubscriptionListEditor;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public unsubscribe(Ljava/lang/String;)Lcom/urbanairship/channel/SubscriptionListEditor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriptionListId"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The subscription list ID must not be null or empty."

    .line 73
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListEditor;->mutations:Ljava/util/List;

    iget-object v1, p0, Lcom/urbanairship/channel/SubscriptionListEditor;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v1}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/urbanairship/channel/SubscriptionListMutation;->newUnsubscribeMutation(Ljava/lang/String;J)Lcom/urbanairship/channel/SubscriptionListMutation;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public unsubscribe(Ljava/util/Set;)Lcom/urbanairship/channel/SubscriptionListEditor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriptionListIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/channel/SubscriptionListEditor;"
        }
    .end annotation

    .line 90
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {p0, v0}, Lcom/urbanairship/channel/SubscriptionListEditor;->unsubscribe(Ljava/lang/String;)Lcom/urbanairship/channel/SubscriptionListEditor;

    goto :goto_0

    :cond_0
    return-object p0
.end method
