.class Lcom/urbanairship/contacts/ContactOperation$RegisterOpenChannelPayload;
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
    name = "RegisterOpenChannelPayload"
.end annotation


# static fields
.field private static final ADDRESS_KEY:Ljava/lang/String; = "ADDRESS"

.field private static final OPTIONS_KEY:Ljava/lang/String; = "OPTIONS"


# instance fields
.field private final address:Ljava/lang/String;

.field private final options:Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;)V
    .locals 0
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

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Lcom/urbanairship/contacts/ContactOperation$RegisterOpenChannelPayload;->address:Ljava/lang/String;

    .line 372
    iput-object p2, p0, Lcom/urbanairship/contacts/ContactOperation$RegisterOpenChannelPayload;->options:Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ContactOperation$RegisterOpenChannelPayload;
    .locals 2
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

    .line 387
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "ADDRESS"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->requireString()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v1, "OPTIONS"

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;

    move-result-object p0

    .line 389
    new-instance v1, Lcom/urbanairship/contacts/ContactOperation$RegisterOpenChannelPayload;

    invoke-direct {v1, v0, p0}, Lcom/urbanairship/contacts/ContactOperation$RegisterOpenChannelPayload;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;)V

    return-object v1
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactOperation$RegisterOpenChannelPayload;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactOperation$RegisterOpenChannelPayload;->options:Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;

    return-object v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 395
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactOperation$RegisterOpenChannelPayload;->address:Ljava/lang/String;

    const-string v2, "ADDRESS"

    .line 396
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactOperation$RegisterOpenChannelPayload;->options:Lcom/urbanairship/contacts/OpenChannelRegistrationOptions;

    const-string v2, "OPTIONS"

    .line 397
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
