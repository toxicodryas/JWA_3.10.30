.class public Lcom/urbanairship/messagecenter/Message;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/urbanairship/messagecenter/Message;",
        ">;"
    }
.end annotation


# static fields
.field static final EXTRA_KEY:Ljava/lang/String; = "extra"

.field static final MESSAGE_BODY_URL_KEY:Ljava/lang/String; = "message_body_url"

.field static final MESSAGE_EXPIRY_KEY:Ljava/lang/String; = "message_expiry"

.field static final MESSAGE_ID_KEY:Ljava/lang/String; = "message_id"

.field static final MESSAGE_READ_URL_KEY:Ljava/lang/String; = "message_read_url"

.field static final MESSAGE_REPORTING_KEY:Ljava/lang/String; = "message_reporting"

.field static final MESSAGE_SENT_KEY:Ljava/lang/String; = "message_sent"

.field static final MESSAGE_URL_KEY:Ljava/lang/String; = "message_url"

.field static final TITLE_KEY:Ljava/lang/String; = "title"

.field static final UNREAD_KEY:Ljava/lang/String; = "unread"


# instance fields
.field deleted:Z

.field private expirationMS:Ljava/lang/Long;

.field private extrasMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private messageBodyUrl:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private messageReadUrl:Ljava/lang/String;

.field private messageReporting:Lcom/urbanairship/json/JsonValue;

.field private messageUrl:Ljava/lang/String;

.field private rawJson:Lcom/urbanairship/json/JsonValue;

.field private sentMS:J

.field private title:Ljava/lang/String;

.field unreadClient:Z

.field private unreadOrigin:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/urbanairship/messagecenter/Message;->deleted:Z

    return-void
.end method

.method static create(Lcom/urbanairship/json/JsonValue;ZZ)Lcom/urbanairship/messagecenter/Message;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "messagePayload",
            "unreadClient",
            "deleted"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "message_id"

    .line 73
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const-string v3, "message_url"

    .line 78
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    const-string v4, "message_body_url"

    .line 83
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    const-string v5, "message_read_url"

    .line 88
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    return-object v1

    :cond_4
    const-string v1, "message_reporting"

    .line 93
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    .line 95
    new-instance v6, Lcom/urbanairship/messagecenter/Message;

    invoke-direct {v6}, Lcom/urbanairship/messagecenter/Message;-><init>()V

    .line 96
    iput-object v2, v6, Lcom/urbanairship/messagecenter/Message;->messageId:Ljava/lang/String;

    .line 97
    iput-object v3, v6, Lcom/urbanairship/messagecenter/Message;->messageUrl:Ljava/lang/String;

    .line 98
    iput-object v4, v6, Lcom/urbanairship/messagecenter/Message;->messageBodyUrl:Ljava/lang/String;

    .line 99
    iput-object v5, v6, Lcom/urbanairship/messagecenter/Message;->messageReadUrl:Ljava/lang/String;

    .line 100
    iput-object v1, v6, Lcom/urbanairship/messagecenter/Message;->messageReporting:Lcom/urbanairship/json/JsonValue;

    const-string v1, "title"

    .line 102
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/urbanairship/messagecenter/Message;->title:Ljava/lang/String;

    const-string v1, "unread"

    .line 103
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v1

    iput-boolean v1, v6, Lcom/urbanairship/messagecenter/Message;->unreadOrigin:Z

    .line 104
    iput-object p0, v6, Lcom/urbanairship/messagecenter/Message;->rawJson:Lcom/urbanairship/json/JsonValue;

    const-string p0, "message_sent"

    .line 106
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v6, Lcom/urbanairship/messagecenter/Message;->sentMS:J

    goto :goto_0

    .line 110
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v6, Lcom/urbanairship/messagecenter/Message;->sentMS:J

    :goto_0
    const-string p0, "message_expiry"

    .line 113
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-wide v1, 0x7fffffffffffffffL

    .line 115
    invoke-static {p0, v1, v2}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v6, Lcom/urbanairship/messagecenter/Message;->expirationMS:Ljava/lang/Long;

    .line 119
    :cond_6
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "extra"

    .line 120
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 124
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 128
    :cond_8
    iput-object p0, v6, Lcom/urbanairship/messagecenter/Message;->extrasMap:Ljava/util/Map;

    .line 130
    iput-boolean p2, v6, Lcom/urbanairship/messagecenter/Message;->deleted:Z

    .line 131
    iput-boolean p1, v6, Lcom/urbanairship/messagecenter/Message;->unreadClient:Z

    return-object v6
.end method


# virtual methods
.method public compareTo(Lcom/urbanairship/messagecenter/Message;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "another"
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "another"
        }
    .end annotation

    .line 24
    check-cast p1, Lcom/urbanairship/messagecenter/Message;

    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/Message;->compareTo(Lcom/urbanairship/messagecenter/Message;)I

    move-result p1

    return p1
.end method

.method public delete()V
    .locals 2

    .line 314
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/Message;->deleted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lcom/urbanairship/messagecenter/Message;->deleted:Z

    .line 316
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 317
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Message;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/messagecenter/Inbox;->deleteMessages(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 363
    instance-of v0, p1, Lcom/urbanairship/messagecenter/Message;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 367
    :cond_0
    check-cast p1, Lcom/urbanairship/messagecenter/Message;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 373
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Message;->messageId:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/urbanairship/messagecenter/Message;->messageId:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/urbanairship/messagecenter/Message;->messageId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Message;->messageBodyUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/urbanairship/messagecenter/Message;->messageBodyUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/urbanairship/messagecenter/Message;->messageBodyUrl:Ljava/lang/String;

    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Message;->messageReadUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/urbanairship/messagecenter/Message;->messageReadUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lcom/urbanairship/messagecenter/Message;->messageReadUrl:Ljava/lang/String;

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Message;->messageUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/urbanairship/messagecenter/Message;->messageUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v3, p1, Lcom/urbanairship/messagecenter/Message;->messageUrl:Ljava/lang/String;

    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/urbanairship/messagecenter/Message;->extrasMap:Ljava/util/Map;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/urbanairship/messagecenter/Message;->extrasMap:Ljava/util/Map;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_6
    iget-object v3, p1, Lcom/urbanairship/messagecenter/Message;->extrasMap:Ljava/util/Map;

    .line 377
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-boolean v2, p0, Lcom/urbanairship/messagecenter/Message;->unreadClient:Z

    iget-boolean v3, p1, Lcom/urbanairship/messagecenter/Message;->unreadClient:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/urbanairship/messagecenter/Message;->unreadOrigin:Z

    iget-boolean v3, p1, Lcom/urbanairship/messagecenter/Message;->unreadOrigin:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/urbanairship/messagecenter/Message;->deleted:Z

    iget-boolean v3, p1, Lcom/urbanairship/messagecenter/Message;->deleted:Z

    if-ne v2, v3, :cond_7

    iget-wide v2, p0, Lcom/urbanairship/messagecenter/Message;->sentMS:J

    iget-wide v4, p1, Lcom/urbanairship/messagecenter/Message;->sentMS:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_7

    move v1, v0

    :cond_7
    return v1
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->expirationMS:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/Message;->expirationMS:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpirationDateMS()Ljava/lang/Long;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->expirationMS:Ljava/lang/Long;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 4

    .line 267
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 268
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Message;->extrasMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getExtrasMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->extrasMap:Ljava/util/Map;

    return-object v0
.end method

.method public getListIconUrl()Ljava/lang/String;
    .locals 2

    .line 348
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/Message;->getRawMessageJson()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "icons"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "list_icon"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageBodyUrl()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->messageBodyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageReadUrl()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->messageReadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageReporting()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->messageReporting:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method public getMessageUrl()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->messageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRawMessageJson()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->rawJson:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method public getSentDate()Ljava/util/Date;
    .locals 3

    .line 214
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/urbanairship/messagecenter/Message;->sentMS:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getSentDateMS()J
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/urbanairship/messagecenter/Message;->sentMS:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->messageId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x275

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    .line 389
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->messageBodyUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    .line 390
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->messageReadUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    .line 391
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->messageUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    .line 392
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->extrasMap:Ljava/util/Map;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x25

    .line 393
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/Message;->unreadClient:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    .line 394
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/Message;->unreadOrigin:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    .line 395
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/Message;->deleted:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    .line 396
    iget-wide v0, p0, Lcom/urbanairship/messagecenter/Message;->sentMS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public isDeleted()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/Message;->deleted:Z

    return v0
.end method

.method public isExpired()Z
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Message;->expirationMS:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/urbanairship/messagecenter/Message;->expirationMS:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRead()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/Message;->unreadClient:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public markRead()V
    .locals 2

    .line 290
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/Message;->unreadClient:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcom/urbanairship/messagecenter/Message;->unreadClient:Z

    .line 292
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 293
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Message;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/messagecenter/Inbox;->markMessagesRead(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public markUnread()V
    .locals 2

    .line 302
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/Message;->unreadClient:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/urbanairship/messagecenter/Message;->unreadClient:Z

    .line 304
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 305
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Message;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/messagecenter/Inbox;->markMessagesUnread(Ljava/util/Set;)V

    :cond_0
    return-void
.end method
