.class public Lcom/urbanairship/messagecenter/MessageEntity;
.super Ljava/lang/Object;
.source "MessageEntity.java"


# instance fields
.field public deleted:Z

.field public expirationTimestamp:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field protected id:I

.field public messageBodyUrl:Ljava/lang/String;

.field public messageId:Ljava/lang/String;

.field public messageReadUrl:Ljava/lang/String;

.field public messageUrl:Ljava/lang/String;

.field public rawMessageObject:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public unread:Z

.field public unreadOrig:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageId",
            "messageUrl",
            "messageBodyUrl",
            "messageReadUrl",
            "title",
            "extra",
            "unread",
            "unreadOrig",
            "deleted",
            "timestamp",
            "rawMessageObject",
            "expirationTimestamp"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageEntity;->messageId:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/urbanairship/messagecenter/MessageEntity;->messageUrl:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/urbanairship/messagecenter/MessageEntity;->messageBodyUrl:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/urbanairship/messagecenter/MessageEntity;->messageReadUrl:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/urbanairship/messagecenter/MessageEntity;->title:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/urbanairship/messagecenter/MessageEntity;->extra:Ljava/lang/String;

    .line 60
    iput-boolean p7, p0, Lcom/urbanairship/messagecenter/MessageEntity;->unread:Z

    .line 61
    iput-boolean p8, p0, Lcom/urbanairship/messagecenter/MessageEntity;->unreadOrig:Z

    .line 62
    iput-boolean p9, p0, Lcom/urbanairship/messagecenter/MessageEntity;->deleted:Z

    .line 63
    iput-object p10, p0, Lcom/urbanairship/messagecenter/MessageEntity;->timestamp:Ljava/lang/String;

    .line 64
    iput-object p11, p0, Lcom/urbanairship/messagecenter/MessageEntity;->rawMessageObject:Ljava/lang/String;

    .line 65
    iput-object p12, p0, Lcom/urbanairship/messagecenter/MessageEntity;->expirationTimestamp:Ljava/lang/String;

    return-void
.end method

.method protected static createMessageFromPayload(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/messagecenter/MessageEntity;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageId",
            "messagePayload"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 70
    sget-object v1, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 75
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v5, "message_id"

    .line 77
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "MessageEntity - Message is missing an ID: %s"

    .line 78
    invoke-static {v0, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 82
    :cond_1
    new-instance v0, Lcom/urbanairship/messagecenter/MessageEntity;

    if-eqz p0, :cond_2

    move-object/from16 v5, p0

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_0
    const-string v2, "message_url"

    .line 84
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "message_body_url"

    .line 85
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "message_read_url"

    .line 86
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "title"

    .line 87
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v9

    const-string v2, "extra"

    .line 88
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v10

    const-string v2, "unread"

    .line 89
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v11

    .line 90
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v12

    const/4 v13, 0x0

    const-string v2, "message_sent"

    .line 92
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v14

    .line 93
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v2, "message_expiry"

    .line 94
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object/from16 v16, v3

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/urbanairship/messagecenter/MessageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "MessageEntity - Unexpected message: %s"

    .line 71
    invoke-static {v0, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method protected static createMessagesFromPayload(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messagePayloads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/json/JsonValue;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/urbanairship/messagecenter/MessageEntity;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    const/4 v2, 0x0

    .line 102
    invoke-static {v2, v1}, Lcom/urbanairship/messagecenter/MessageEntity;->createMessageFromPayload(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/messagecenter/MessageEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected createMessageFromEntity(Lcom/urbanairship/messagecenter/MessageEntity;)Lcom/urbanairship/messagecenter/Message;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 134
    :try_start_0
    iget-object v0, p1, Lcom/urbanairship/messagecenter/MessageEntity;->rawMessageObject:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iget-boolean v1, p1, Lcom/urbanairship/messagecenter/MessageEntity;->unread:Z

    iget-boolean p1, p1, Lcom/urbanairship/messagecenter/MessageEntity;->deleted:Z

    invoke-static {v0, v1, p1}, Lcom/urbanairship/messagecenter/Message;->create(Lcom/urbanairship/json/JsonValue;ZZ)Lcom/urbanairship/messagecenter/Message;

    move-result-object p1
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to create Message from JSON"

    .line 136
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageEntity;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method protected getMessageReporting()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageEntity;->rawMessageObject:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "message_reporting"

    .line 120
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MessageEntity - Failed to parse Message reporting."

    .line 123
    invoke-static {v0, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isDeleted()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/MessageEntity;->deleted:Z

    return v0
.end method
