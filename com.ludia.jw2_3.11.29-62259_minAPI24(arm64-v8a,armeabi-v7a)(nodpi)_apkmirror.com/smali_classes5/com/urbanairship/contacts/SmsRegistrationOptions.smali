.class public Lcom/urbanairship/contacts/SmsRegistrationOptions;
.super Ljava/lang/Object;
.source "SmsRegistrationOptions.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# static fields
.field public static final SENDER_ID_KEY:Ljava/lang/String; = "sender_id"


# instance fields
.field private final senderId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "senderId"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/urbanairship/contacts/SmsRegistrationOptions;->senderId:Ljava/lang/String;

    return-void
.end method

.method static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/SmsRegistrationOptions;
    .locals 1
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

    .line 43
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v0, "sender_id"

    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->requireString()Ljava/lang/String;

    move-result-object p0

    .line 44
    new-instance v0, Lcom/urbanairship/contacts/SmsRegistrationOptions;

    invoke-direct {v0, p0}, Lcom/urbanairship/contacts/SmsRegistrationOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static options(Ljava/lang/String;)Lcom/urbanairship/contacts/SmsRegistrationOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "senderId"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/urbanairship/contacts/SmsRegistrationOptions;

    invoke-direct {v0, p0}, Lcom/urbanairship/contacts/SmsRegistrationOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method getSenderId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/urbanairship/contacts/SmsRegistrationOptions;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 50
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/contacts/SmsRegistrationOptions;->senderId:Ljava/lang/String;

    const-string v2, "sender_id"

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
