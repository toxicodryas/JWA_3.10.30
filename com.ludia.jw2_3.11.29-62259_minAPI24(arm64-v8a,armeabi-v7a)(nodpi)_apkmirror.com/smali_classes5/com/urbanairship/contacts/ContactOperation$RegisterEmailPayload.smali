.class Lcom/urbanairship/contacts/ContactOperation$RegisterEmailPayload;
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
    name = "RegisterEmailPayload"
.end annotation


# static fields
.field private static final EMAIL_ADDRESS_KEY:Ljava/lang/String; = "EMAIL_ADDRESS"

.field private static final OPTIONS_KEY:Ljava/lang/String; = "OPTIONS"


# instance fields
.field private final emailAddress:Ljava/lang/String;

.field private final options:Lcom/urbanairship/contacts/EmailRegistrationOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/contacts/EmailRegistrationOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "emailAddress",
            "options"
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lcom/urbanairship/contacts/ContactOperation$RegisterEmailPayload;->emailAddress:Ljava/lang/String;

    .line 290
    iput-object p2, p0, Lcom/urbanairship/contacts/ContactOperation$RegisterEmailPayload;->options:Lcom/urbanairship/contacts/EmailRegistrationOptions;

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ContactOperation$RegisterEmailPayload;
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

    .line 305
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "EMAIL_ADDRESS"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->requireString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v1, "OPTIONS"

    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/contacts/EmailRegistrationOptions;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/EmailRegistrationOptions;

    move-result-object p0

    .line 307
    new-instance v1, Lcom/urbanairship/contacts/ContactOperation$RegisterEmailPayload;

    invoke-direct {v1, v0, p0}, Lcom/urbanairship/contacts/ContactOperation$RegisterEmailPayload;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/EmailRegistrationOptions;)V

    return-object v1
.end method


# virtual methods
.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactOperation$RegisterEmailPayload;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Lcom/urbanairship/contacts/EmailRegistrationOptions;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/urbanairship/contacts/ContactOperation$RegisterEmailPayload;->options:Lcom/urbanairship/contacts/EmailRegistrationOptions;

    return-object v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 313
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactOperation$RegisterEmailPayload;->emailAddress:Ljava/lang/String;

    const-string v2, "EMAIL_ADDRESS"

    .line 314
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactOperation$RegisterEmailPayload;->options:Lcom/urbanairship/contacts/EmailRegistrationOptions;

    const-string v2, "OPTIONS"

    .line 315
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
