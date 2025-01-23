.class Lcom/urbanairship/contacts/ContactIdentity;
.super Ljava/lang/Object;
.source "ContactIdentity.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# static fields
.field private static final CONTACT_ID_KEY:Ljava/lang/String; = "contact_id"

.field private static final IS_ANONYMOUS_KEY:Ljava/lang/String; = "is_anonymous"

.field private static final NAMED_USER_ID_KEY:Ljava/lang/String; = "named_user_id"


# instance fields
.field private final contactId:Ljava/lang/String;

.field private final isAnonymous:Z

.field private final namedUserId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contactId",
            "isAnonymous",
            "namedUserId"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/urbanairship/contacts/ContactIdentity;->contactId:Ljava/lang/String;

    .line 38
    iput-boolean p2, p0, Lcom/urbanairship/contacts/ContactIdentity;->isAnonymous:Z

    .line 39
    iput-object p3, p0, Lcom/urbanairship/contacts/ContactIdentity;->namedUserId:Ljava/lang/String;

    return-void
.end method

.method static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ContactIdentity;
    .locals 3
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

    .line 58
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "contact_id"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "named_user_id"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v2, "is_anonymous"

    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result p0

    .line 65
    new-instance v2, Lcom/urbanairship/contacts/ContactIdentity;

    invoke-direct {v2, v0, p0, v1}, Lcom/urbanairship/contacts/ContactIdentity;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v2

    .line 60
    :cond_0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid contact identity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getContactId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactIdentity;->contactId:Ljava/lang/String;

    return-object v0
.end method

.method public getNamedUserId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactIdentity;->namedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public isAnonymous()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/urbanairship/contacts/ContactIdentity;->isAnonymous:Z

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 71
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactIdentity;->contactId:Ljava/lang/String;

    const-string v2, "contact_id"

    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/contacts/ContactIdentity;->isAnonymous:Z

    const-string v2, "is_anonymous"

    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactIdentity;->namedUserId:Ljava/lang/String;

    const-string v2, "named_user_id"

    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
