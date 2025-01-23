.class public Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;
.super Ljava/lang/Object;
.source "ScopedSubscriptionListMutation.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# static fields
.field public static final ACTION_SUBSCRIBE:Ljava/lang/String; = "subscribe"

.field public static final ACTION_UNSUBSCRIBE:Ljava/lang/String; = "unsubscribe"

.field private static final KEY_ACTION:Ljava/lang/String; = "action"

.field private static final KEY_LIST_ID:Ljava/lang/String; = "list_id"

.field private static final KEY_SCOPE:Ljava/lang/String; = "scope"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field private final action:Ljava/lang/String;

.field private final listId:Ljava/lang/String;

.field private final scope:Lcom/urbanairship/contacts/Scope;

.field private final timestamp:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/Scope;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "listId",
            "scope",
            "timestamp"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->action:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->listId:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->scope:Lcom/urbanairship/contacts/Scope;

    .line 61
    iput-object p4, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public static collapseMutations(Ljava/util/List;)Ljava/util/List;
    .locals 5
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
            ">;)",
            "Ljava/util/List<",
            "Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 176
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->getScope()Lcom/urbanairship/contacts/Scope;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->getListId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 182
    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 183
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static fromJsonList(Lcom/urbanairship/json/JsonList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/json/JsonList;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 96
    :try_start_0
    invoke-static {v1}, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->fromJsonValue(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Invalid subscription list mutation!"

    .line 98
    invoke-static {v1, v3, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static fromJsonValue(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v0, "action"

    .line 78
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "list_id"

    .line 79
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    .line 80
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scope"

    .line 81
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/contacts/Scope;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/Scope;

    move-result-object v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 87
    new-instance p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/Scope;Ljava/lang/String;)V

    return-object p0

    .line 84
    :cond_0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid subscription list mutation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newSubscribeMutation(Ljava/lang/String;Lcom/urbanairship/contacts/Scope;J)Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listId",
            "scope",
            "timestamp"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;

    invoke-static {p2, p3}, Lcom/urbanairship/util/DateUtils;->createIso8601TimeStamp(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "subscribe"

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/Scope;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newUnsubscribeMutation(Ljava/lang/String;Lcom/urbanairship/contacts/Scope;J)Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listId",
            "scope",
            "timestamp"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;

    invoke-static {p2, p3}, Lcom/urbanairship/util/DateUtils;->createIso8601TimeStamp(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "unsubscribe"

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/Scope;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriptionLists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;)V"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->listId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 193
    iget-object v1, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->action:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "subscribe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "unsubscribe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    .line 203
    iget-object v1, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->scope:Lcom/urbanairship/contacts/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 196
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->listId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->scope:Lcom/urbanairship/contacts/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->listId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    check-cast p1, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;

    .line 142
    iget-object v2, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->action:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->listId:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->listId:Ljava/lang/String;

    .line 143
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->scope:Lcom/urbanairship/contacts/Scope;

    iget-object v3, p1, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->scope:Lcom/urbanairship/contacts/Scope;

    .line 144
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->timestamp:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->timestamp:Ljava/lang/String;

    .line 145
    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Lcom/urbanairship/contacts/Scope;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->scope:Lcom/urbanairship/contacts/Scope;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->action:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->listId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->timestamp:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->scope:Lcom/urbanairship/contacts/Scope;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 108
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->action:Ljava/lang/String;

    const-string v2, "action"

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->listId:Ljava/lang/String;

    const-string v2, "list_id"

    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->scope:Lcom/urbanairship/contacts/Scope;

    const-string v2, "scope"

    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->timestamp:Ljava/lang/String;

    const-string v2, "timestamp"

    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScopedSubscriptionListMutation{action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", listId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->listId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", scope="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->scope:Lcom/urbanairship/contacts/Scope;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", timestamp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
