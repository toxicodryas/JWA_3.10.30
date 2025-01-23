.class Lcom/urbanairship/contacts/ContactOperation$RegisterSmsPayload;
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
    name = "RegisterSmsPayload"
.end annotation


# static fields
.field private static final MSISDN_KEY:Ljava/lang/String; = "MSISDN"

.field private static final OPTIONS_KEY:Ljava/lang/String; = "OPTIONS"


# instance fields
.field private final msisdn:Ljava/lang/String;

.field private final options:Lcom/urbanairship/contacts/SmsRegistrationOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/contacts/SmsRegistrationOptions;)V
    .locals 0
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

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lcom/urbanairship/contacts/ContactOperation$RegisterSmsPayload;->msisdn:Ljava/lang/String;

    .line 332
    iput-object p2, p0, Lcom/urbanairship/contacts/ContactOperation$RegisterSmsPayload;->options:Lcom/urbanairship/contacts/SmsRegistrationOptions;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ContactOperation$RegisterSmsPayload;
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

    .line 345
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "MSISDN"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->requireString()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v1, "OPTIONS"

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/contacts/SmsRegistrationOptions;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/SmsRegistrationOptions;

    move-result-object p0

    .line 347
    new-instance v1, Lcom/urbanairship/contacts/ContactOperation$RegisterSmsPayload;

    invoke-direct {v1, v0, p0}, Lcom/urbanairship/contacts/ContactOperation$RegisterSmsPayload;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/SmsRegistrationOptions;)V

    return-object v1
.end method


# virtual methods
.method public getMsisdn()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactOperation$RegisterSmsPayload;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Lcom/urbanairship/contacts/SmsRegistrationOptions;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactOperation$RegisterSmsPayload;->options:Lcom/urbanairship/contacts/SmsRegistrationOptions;

    return-object v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 353
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactOperation$RegisterSmsPayload;->msisdn:Ljava/lang/String;

    const-string v2, "MSISDN"

    .line 354
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactOperation$RegisterSmsPayload;->options:Lcom/urbanairship/contacts/SmsRegistrationOptions;

    const-string v2, "OPTIONS"

    .line 355
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
