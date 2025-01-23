.class public abstract Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;
.super Ljava/lang/Object;
.source "ScopedSubscriptionListEditor.java"


# instance fields
.field private final clock:Lcom/urbanairship/util/Clock;

.field private final mutations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;->mutations:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;->clock:Lcom/urbanairship/util/Clock;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;->mutations:Ljava/util/List;

    invoke-static {v0}, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->collapseMutations(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;->onApply(Ljava/util/List;)V

    return-void
.end method

.method public mutate(Ljava/lang/String;Ljava/util/Set;Z)Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriptionListId",
            "scopes",
            "isSubscribe"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;Z)",
            "Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;"
        }
    .end annotation

    .line 110
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/contacts/Scope;

    if-eqz p3, :cond_0

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;->subscribe(Ljava/lang/String;Lcom/urbanairship/contacts/Scope;)Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;->unsubscribe(Ljava/lang/String;Lcom/urbanairship/contacts/Scope;)Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method protected abstract onApply(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mutations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;",
            ">;)V"
        }
    .end annotation
.end method

.method public subscribe(Ljava/lang/String;Lcom/urbanairship/contacts/Scope;)Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscriptionListId",
            "scope"
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

    const-string p2, "The subscription list ID must not be null or empty."

    .line 39
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;->mutations:Ljava/util/List;

    iget-object v1, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v1}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->newSubscribeMutation(Ljava/lang/String;Lcom/urbanairship/contacts/Scope;J)Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public subscribe(Ljava/util/Set;Lcom/urbanairship/contacts/Scope;)Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscriptionListIds",
            "scope"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/urbanairship/contacts/Scope;",
            ")",
            "Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;"
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
    invoke-virtual {p0, v0, p2}, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;->subscribe(Ljava/lang/String;Lcom/urbanairship/contacts/Scope;)Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public unsubscribe(Ljava/lang/String;Lcom/urbanairship/contacts/Scope;)Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscriptionListId",
            "scope"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "The subscription list ID must not be null or empty."

    .line 75
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;->mutations:Ljava/util/List;

    iget-object v1, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v1}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->newUnsubscribeMutation(Ljava/lang/String;Lcom/urbanairship/contacts/Scope;J)Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public unsubscribe(Ljava/util/Set;Lcom/urbanairship/contacts/Scope;)Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscriptionListIds",
            "scope"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/urbanairship/contacts/Scope;",
            ")",
            "Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;"
        }
    .end annotation

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {p0, v0, p2}, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;->unsubscribe(Ljava/lang/String;Lcom/urbanairship/contacts/Scope;)Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;

    goto :goto_0

    :cond_0
    return-object p0
.end method
