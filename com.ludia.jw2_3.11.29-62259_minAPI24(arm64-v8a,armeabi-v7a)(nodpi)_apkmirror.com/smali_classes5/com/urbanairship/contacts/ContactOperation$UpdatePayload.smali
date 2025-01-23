.class Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;
.super Ljava/lang/Object;
.source "ContactOperation.java"

# interfaces
.implements Lcom/urbanairship/contacts/ContactOperation$Payload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/contacts/ContactOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UpdatePayload"
.end annotation


# static fields
.field private static final ATTRIBUTE_MUTATIONS_KEY:Ljava/lang/String; = "ATTRIBUTE_MUTATIONS_KEY"

.field private static final SUBSCRIPTION_LISTS_MUTATIONS_KEY:Ljava/lang/String; = "SUBSCRIPTION_LISTS_MUTATIONS_KEY"

.field private static final TAG_GROUP_MUTATIONS_KEY:Ljava/lang/String; = "TAG_GROUP_MUTATIONS_KEY"


# instance fields
.field private final attributeMutations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionListMutations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;",
            ">;"
        }
    .end annotation
.end field

.field private final tagGroupMutations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/TagGroupsMutation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tagGroupMutations",
            "attributeMutations",
            "subscriptionListMutations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/TagGroupsMutation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;",
            ">;)V"
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 230
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->tagGroupMutations:Ljava/util/List;

    if-nez p2, :cond_1

    .line 231
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->attributeMutations:Ljava/util/List;

    if-nez p3, :cond_2

    .line 232
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->subscriptionListMutations:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v0, "TAG_GROUP_MUTATIONS_KEY"

    .line 253
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/channel/TagGroupsMutation;->fromJsonList(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object v0

    const-string v1, "ATTRIBUTE_MUTATIONS_KEY"

    .line 254
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/channel/AttributeMutation;->fromJsonList(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object v1

    const-string v2, "SUBSCRIPTION_LISTS_MUTATIONS_KEY"

    .line 255
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;->fromJsonList(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object p0

    .line 256
    new-instance v2, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;

    invoke-direct {v2, v0, v1, p0}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public getAttributeMutations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->attributeMutations:Ljava/util/List;

    return-object v0
.end method

.method public getSubscriptionListMutations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->subscriptionListMutations:Ljava/util/List;

    return-object v0
.end method

.method public getTagGroupMutations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/TagGroupsMutation;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->tagGroupMutations:Ljava/util/List;

    return-object v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 262
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->tagGroupMutations:Ljava/util/List;

    .line 263
    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string v2, "TAG_GROUP_MUTATIONS_KEY"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->attributeMutations:Ljava/util/List;

    .line 264
    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string v2, "ATTRIBUTE_MUTATIONS_KEY"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->subscriptionListMutations:Ljava/util/List;

    .line 265
    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string v2, "SUBSCRIPTION_LISTS_MUTATIONS_KEY"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdatePayload{tagGroupMutations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->tagGroupMutations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributeMutations= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->attributeMutations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subscriptionListMutations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->subscriptionListMutations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
