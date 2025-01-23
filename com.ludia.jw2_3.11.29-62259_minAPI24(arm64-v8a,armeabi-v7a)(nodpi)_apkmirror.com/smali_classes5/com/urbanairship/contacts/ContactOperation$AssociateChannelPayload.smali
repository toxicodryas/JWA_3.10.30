.class Lcom/urbanairship/contacts/ContactOperation$AssociateChannelPayload;
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
    name = "AssociateChannelPayload"
.end annotation


# static fields
.field private static final CHANNEL_ID_KEY:Ljava/lang/String; = "CHANNEL_ID"

.field private static final CHANNEL_TYPE_KEY:Ljava/lang/String; = "CHANNEL_TYPE"


# instance fields
.field private final channelId:Ljava/lang/String;

.field private final channelType:Lcom/urbanairship/contacts/ChannelType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelId",
            "channelType"
        }
    .end annotation

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput-object p1, p0, Lcom/urbanairship/contacts/ContactOperation$AssociateChannelPayload;->channelId:Ljava/lang/String;

    .line 414
    iput-object p2, p0, Lcom/urbanairship/contacts/ContactOperation$AssociateChannelPayload;->channelType:Lcom/urbanairship/contacts/ChannelType;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ContactOperation$AssociateChannelPayload;
    .locals 4
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

    .line 429
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "CHANNEL_ID"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->requireString()Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v1, "CHANNEL_TYPE"

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->requireString()Ljava/lang/String;

    move-result-object p0

    .line 433
    :try_start_0
    invoke-static {p0}, Lcom/urbanairship/contacts/ChannelType;->valueOf(Ljava/lang/String;)Lcom/urbanairship/contacts/ChannelType;

    move-result-object v1

    .line 434
    new-instance v2, Lcom/urbanairship/contacts/ContactOperation$AssociateChannelPayload;

    invoke-direct {v2, v0, v1}, Lcom/urbanairship/contacts/ContactOperation$AssociateChannelPayload;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 436
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid channel type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactOperation$AssociateChannelPayload;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelType()Lcom/urbanairship/contacts/ChannelType;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactOperation$AssociateChannelPayload;->channelType:Lcom/urbanairship/contacts/ChannelType;

    return-object v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 443
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactOperation$AssociateChannelPayload;->channelId:Ljava/lang/String;

    const-string v2, "CHANNEL_ID"

    .line 444
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactOperation$AssociateChannelPayload;->channelType:Lcom/urbanairship/contacts/ChannelType;

    .line 445
    invoke-virtual {v1}, Lcom/urbanairship/contacts/ChannelType;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CHANNEL_TYPE"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
