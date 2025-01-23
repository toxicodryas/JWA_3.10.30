.class public Lcom/urbanairship/contacts/AssociatedChannel;
.super Ljava/lang/Object;
.source "AssociatedChannel.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# static fields
.field private static final CHANNEL_ID_KEY:Ljava/lang/String; = "channel_id"

.field private static final CHANNEL_TYPE_KEY:Ljava/lang/String; = "channel_type"


# instance fields
.field private channelId:Ljava/lang/String;

.field private channelType:Lcom/urbanairship/contacts/ChannelType;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)V
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/urbanairship/contacts/AssociatedChannel;->channelId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/urbanairship/contacts/AssociatedChannel;->channelType:Lcom/urbanairship/contacts/ChannelType;

    return-void
.end method

.method static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/AssociatedChannel;
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

    .line 59
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->requireString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v1, "channel_type"

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->requireString()Ljava/lang/String;

    move-result-object p0

    .line 64
    :try_start_0
    invoke-static {p0}, Lcom/urbanairship/contacts/ChannelType;->valueOf(Ljava/lang/String;)Lcom/urbanairship/contacts/ChannelType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    new-instance v1, Lcom/urbanairship/contacts/AssociatedChannel;

    invoke-direct {v1, v0, p0}, Lcom/urbanairship/contacts/AssociatedChannel;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 66
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

    .line 44
    iget-object v0, p0, Lcom/urbanairship/contacts/AssociatedChannel;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelType()Lcom/urbanairship/contacts/ChannelType;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/urbanairship/contacts/AssociatedChannel;->channelType:Lcom/urbanairship/contacts/ChannelType;

    return-object v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 50
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/AssociatedChannel;->channelType:Lcom/urbanairship/contacts/ChannelType;

    .line 51
    invoke-virtual {v1}, Lcom/urbanairship/contacts/ChannelType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel_type"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/AssociatedChannel;->channelId:Ljava/lang/String;

    const-string v2, "channel_id"

    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
