.class Lcom/urbanairship/contacts/ContactOperation;
.super Ljava/lang/Object;
.source "ContactOperation.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/contacts/ContactOperation$AssociateChannelPayload;,
        Lcom/urbanairship/contacts/ContactOperation$RegisterOpenChannelPayload;,
        Lcom/urbanairship/contacts/ContactOperation$RegisterSmsPayload;,
        Lcom/urbanairship/contacts/ContactOperation$RegisterEmailPayload;,
        Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;,
        Lcom/urbanairship/contacts/ContactOperation$IdentifyPayload;,
        Lcom/urbanairship/contacts/ContactOperation$Payload;
    }
.end annotation


# static fields
.field static final OPERATION_ASSOCIATE_CHANNEL:Ljava/lang/String; = "ASSOCIATE_CHANNEL"

.field static final OPERATION_IDENTIFY:Ljava/lang/String; = "IDENTIFY"

.field static final OPERATION_REGISTER_EMAIL:Ljava/lang/String; = "REGISTER_EMAIL"

.field static final OPERATION_REGISTER_OPEN_CHANNEL:Ljava/lang/String; = "REGISTER_OPEN_CHANNEL"

.field static final OPERATION_REGISTER_SMS:Ljava/lang/String; = "REGISTER_SMS"

.field static final OPERATION_RESET:Ljava/lang/String; = "RESET"

.field static final OPERATION_RESOLVE:Ljava/lang/String; = "RESOLVE"

.field static final OPERATION_UPDATE:Ljava/lang/String; = "UPDATE"

.field static final PAYLOAD_KEY:Ljava/lang/String; = "PAYLOAD_KEY"

.field static final TYPE_KEY:Ljava/lang/String; = "TYPE_KEY"


# instance fields
.field private final payload:Lcom/urbanairship/contacts/ContactOperation$Payload;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/urbanairship/contacts/ContactOperation$Payload;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "payload"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/urbanairship/contacts/ContactOperation;->type:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/urbanairship/contacts/ContactOperation;->payload:Lcom/urbanairship/contacts/ContactOperation$Payload;

    return-void
.end method

.method static associateChannel(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)Lcom/urbanairship/contacts/ContactOperation;
    .locals 2
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

    .line 64
    new-instance v0, Lcom/urbanairship/contacts/ContactOperation;

    new-instance v1, Lcom/urbanairship/contacts/ContactOperation$AssociateChannelPayload;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/contacts/ContactOperation$AssociateChannelPayload;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)V

    const-string p0, "ASSOCIATE_CHANNEL"

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/contacts/ContactOperation;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ContactOperation$Payload;)V

    return-object v0
.end method

.method static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ContactOperation;
    .locals 6
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

    .line 98
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "TYPE_KEY"

    .line 99
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid contact operation  "

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "RESOLVE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1
    const-string v5, "IDENTIFY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2
    const-string v5, "REGISTER_SMS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_3
    const-string v5, "RESET"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_4
    const-string v5, "ASSOCIATE_CHANNEL"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_5
    const-string v5, "REGISTER_EMAIL"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_6
    const-string v5, "REGISTER_OPEN_CHANNEL"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_7
    const-string v5, "UPDATE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    const-string v5, "PAYLOAD_KEY"

    packed-switch v4, :pswitch_data_0

    .line 128
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :pswitch_0
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/contacts/ContactOperation$IdentifyPayload;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ContactOperation$IdentifyPayload;

    move-result-object v3

    goto :goto_1

    .line 119
    :pswitch_1
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/contacts/ContactOperation$RegisterSmsPayload;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ContactOperation$RegisterSmsPayload;

    move-result-object v3

    goto :goto_1

    .line 125
    :pswitch_2
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/contacts/ContactOperation$AssociateChannelPayload;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ContactOperation$AssociateChannelPayload;

    move-result-object v3

    goto :goto_1

    .line 116
    :pswitch_3
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/contacts/ContactOperation$RegisterEmailPayload;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ContactOperation$RegisterEmailPayload;

    move-result-object v3

    goto :goto_1

    .line 122
    :pswitch_4
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/contacts/ContactOperation$RegisterOpenChannelPayload;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ContactOperation$RegisterOpenChannelPayload;

    move-result-object v3

    goto :goto_1

    .line 110
    :pswitch_5
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;

    move-result-object v3

    .line 131
    :goto_1
    :pswitch_6
    new-instance p0, Lcom/urbanairship/contacts/ContactOperation;

    invoke-direct {p0, v1, v3}, Lcom/urbanairship/contacts/ContactOperation;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ContactOperation$Payload;)V

    return-object p0

    .line 101
    :cond_8
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6cd337 -> :sswitch_7
        -0x6274aff6 -> :sswitch_6
        -0x5467f120 -> :sswitch_5
        -0x1f090f5e -> :sswitch_4
        0x4a4252f -> :sswitch_3
        0x2468859d -> :sswitch_2
        0x268e5f0c -> :sswitch_1
        0x6c340dcc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method static identify(Ljava/lang/String;)Lcom/urbanairship/contacts/ContactOperation;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "identifier"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/urbanairship/contacts/ContactOperation;

    new-instance v1, Lcom/urbanairship/contacts/ContactOperation$IdentifyPayload;

    invoke-direct {v1, p0}, Lcom/urbanairship/contacts/ContactOperation$IdentifyPayload;-><init>(Ljava/lang/String;)V

    const-string p0, "IDENTIFY"

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/contacts/ContactOperation;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ContactOperation$Payload;)V

    return-object v0
.end method

.method static registerEmail(Ljava/lang/String;Lcom/urbanairship/contacts/EmailRegistrationOptions;)Lcom/urbanairship/contacts/ContactOperation;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "options"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/urbanairship/contacts/ContactOperation;

    new-instance v1, Lcom/urbanairship/contacts/ContactOperation$RegisterEmailPayload;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/contacts/ContactOperation$RegisterEmailPayload;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/EmailRegistrationOptions;)V

    const-string p0, "REGISTER_EMAIL"

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/contacts/ContactOperation;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ContactOperation$Payload;)V

    return-object v0
.end method

.method static registerOpenChannel(Ljava/lang/String;Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;)Lcom/urbanairship/contacts/ContactOperation;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "options"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/urbanairship/contacts/ContactOperation;

    new-instance v1, Lcom/urbanairship/contacts/ContactOperation$RegisterOpenChannelPayload;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/contacts/ContactOperation$RegisterOpenChannelPayload;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;)V

    const-string p0, "REGISTER_OPEN_CHANNEL"

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/contacts/ContactOperation;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ContactOperation$Payload;)V

    return-object v0
.end method

.method static registerSms(Ljava/lang/String;Lcom/urbanairship/contacts/SmsRegistrationOptions;)Lcom/urbanairship/contacts/ContactOperation;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msisdn",
            "options"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/urbanairship/contacts/ContactOperation;

    new-instance v1, Lcom/urbanairship/contacts/ContactOperation$RegisterSmsPayload;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/contacts/ContactOperation$RegisterSmsPayload;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/SmsRegistrationOptions;)V

    const-string p0, "REGISTER_SMS"

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/contacts/ContactOperation;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ContactOperation$Payload;)V

    return-object v0
.end method

.method static reset()Lcom/urbanairship/contacts/ContactOperation;
    .locals 3

    .line 47
    new-instance v0, Lcom/urbanairship/contacts/ContactOperation;

    const-string v1, "RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/contacts/ContactOperation;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ContactOperation$Payload;)V

    return-object v0
.end method

.method static resolve()Lcom/urbanairship/contacts/ContactOperation;
    .locals 3

    .line 52
    new-instance v0, Lcom/urbanairship/contacts/ContactOperation;

    const-string v1, "RESOLVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/contacts/ContactOperation;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ContactOperation$Payload;)V

    return-object v0
.end method

.method static update(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/urbanairship/contacts/ContactOperation;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tagGroupMutations",
            "attributeMutations",
            "subscriptionMutations"
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
            ">;)",
            "Lcom/urbanairship/contacts/ContactOperation;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/urbanairship/contacts/ContactOperation;

    new-instance v1, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;

    invoke-direct {v1, p0, p1, p2}, Lcom/urbanairship/contacts/ContactOperation$UpdatePayload;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string p0, "UPDATE"

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/contacts/ContactOperation;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ContactOperation$Payload;)V

    return-object v0
.end method

.method static updateAttributes(Ljava/util/List;)Lcom/urbanairship/contacts/ContactOperation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributeMutations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;)",
            "Lcom/urbanairship/contacts/ContactOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    invoke-static {v0, p0, v0}, Lcom/urbanairship/contacts/ContactOperation;->update(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/urbanairship/contacts/ContactOperation;

    move-result-object p0

    return-object p0
.end method

.method static updateSubscriptionLists(Ljava/util/List;)Lcom/urbanairship/contacts/ContactOperation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriptionListMutations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/contacts/ScopedSubscriptionListMutation;",
            ">;)",
            "Lcom/urbanairship/contacts/ContactOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v0, p0}, Lcom/urbanairship/contacts/ContactOperation;->update(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/urbanairship/contacts/ContactOperation;

    move-result-object p0

    return-object p0
.end method

.method static updateTags(Ljava/util/List;)Lcom/urbanairship/contacts/ContactOperation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagGroupMutations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/TagGroupsMutation;",
            ">;)",
            "Lcom/urbanairship/contacts/ContactOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0, v0}, Lcom/urbanairship/contacts/ContactOperation;->update(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/urbanairship/contacts/ContactOperation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public coercePayload()Lcom/urbanairship/contacts/ContactOperation$Payload;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/urbanairship/contacts/ContactOperation$Payload;",
            ">()TS;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactOperation;->payload:Lcom/urbanairship/contacts/ContactOperation$Payload;

    if-eqz v0, :cond_0

    return-object v0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Payload is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPayload()Lcom/urbanairship/contacts/ContactOperation$Payload;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactOperation;->payload:Lcom/urbanairship/contacts/ContactOperation$Payload;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactOperation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 160
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactOperation;->type:Ljava/lang/String;

    const-string v2, "TYPE_KEY"

    .line 161
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactOperation;->payload:Lcom/urbanairship/contacts/ContactOperation$Payload;

    const-string v2, "PAYLOAD_KEY"

    .line 162
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactOperation{type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactOperation;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactOperation;->payload:Lcom/urbanairship/contacts/ContactOperation$Payload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
