.class public Lcom/urbanairship/contacts/ContactData;
.super Ljava/lang/Object;
.source "ContactData.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# static fields
.field private static final ASSOCIATED_CHANNELS_KEY:Ljava/lang/String; = "associated_channels"

.field private static final ATTRIBUTES_KEY:Ljava/lang/String; = "attributes"

.field private static final SUBSCRIPTION_LISTS:Ljava/lang/String; = "subscription_lists"

.field private static final TAG_GROUPS_KEY:Ljava/lang/String; = "tag_groups"


# instance fields
.field private final associatedChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/contacts/AssociatedChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionLists:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tagGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "attributes",
            "tagGroups",
            "associatedChannels",
            "subscriptionLists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/urbanairship/contacts/AssociatedChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/urbanairship/contacts/ContactData;->attributes:Ljava/util/Map;

    if-nez p2, :cond_1

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/urbanairship/contacts/ContactData;->tagGroups:Ljava/util/Map;

    if-nez p3, :cond_2

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/urbanairship/contacts/ContactData;->associatedChannels:Ljava/util/List;

    if-nez p4, :cond_3

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/urbanairship/contacts/ContactData;->subscriptionLists:Ljava/util/Map;

    return-void
.end method

.method static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ContactData;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tag_groups"

    .line 104
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 108
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 109
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 116
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "subscription_lists"

    .line 117
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 118
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 121
    invoke-static {v6}, Lcom/urbanairship/contacts/Scope;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/Scope;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 124
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v2, "attributes"

    .line 127
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMap;->getMap()Ljava/util/Map;

    move-result-object v2

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "associated_channels"

    .line 130
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 131
    invoke-static {v4}, Lcom/urbanairship/contacts/AssociatedChannel;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/AssociatedChannel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 134
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 137
    :cond_6
    new-instance p0, Lcom/urbanairship/contacts/ContactData;

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/urbanairship/contacts/ContactData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
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

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    check-cast p1, Lcom/urbanairship/contacts/ContactData;

    .line 146
    iget-object v2, p0, Lcom/urbanairship/contacts/ContactData;->attributes:Ljava/util/Map;

    iget-object v3, p1, Lcom/urbanairship/contacts/ContactData;->attributes:Ljava/util/Map;

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/contacts/ContactData;->tagGroups:Ljava/util/Map;

    iget-object v3, p1, Lcom/urbanairship/contacts/ContactData;->tagGroups:Ljava/util/Map;

    .line 147
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/contacts/ContactData;->associatedChannels:Ljava/util/List;

    iget-object v3, p1, Lcom/urbanairship/contacts/ContactData;->associatedChannels:Ljava/util/List;

    .line 148
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/contacts/ContactData;->subscriptionLists:Ljava/util/Map;

    iget-object p1, p1, Lcom/urbanairship/contacts/ContactData;->subscriptionLists:Ljava/util/Map;

    .line 149
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

.method public getAssociatedChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/contacts/AssociatedChannel;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactData;->associatedChannels:Ljava/util/List;

    return-object v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactData;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getSubscriptionLists()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactData;->subscriptionLists:Ljava/util/Map;

    return-object v0
.end method

.method public getTagGroups()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactData;->tagGroups:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    iget-object v1, p0, Lcom/urbanairship/contacts/ContactData;->attributes:Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactData;->tagGroups:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactData;->associatedChannels:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactData;->subscriptionLists:Ljava/util/Map;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 91
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactData;->tagGroups:Ljava/util/Map;

    const-string v2, "tag_groups"

    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactData;->attributes:Ljava/util/Map;

    const-string v2, "attributes"

    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactData;->associatedChannels:Ljava/util/List;

    const-string v2, "associated_channels"

    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactData;->subscriptionLists:Ljava/util/Map;

    const-string v2, "subscription_lists"

    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
