.class Lcom/urbanairship/messagecenter/InboxApiClient$2;
.super Ljava/lang/Object;
.source "InboxApiClient.java"

# interfaces
.implements Lcom/urbanairship/http/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/InboxApiClient;->createUser(Ljava/lang/String;)Lcom/urbanairship/http/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/http/ResponseParser<",
        "Lcom/urbanairship/messagecenter/UserCredentials;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/InboxApiClient;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/InboxApiClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/urbanairship/messagecenter/InboxApiClient$2;->this$0:Lcom/urbanairship/messagecenter/InboxApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseResponse(ILjava/util/Map;Ljava/lang/String;)Lcom/urbanairship/messagecenter/UserCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "headers",
            "responseBody"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/messagecenter/UserCredentials;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    invoke-static {p1}, Lcom/urbanairship/util/UAHttpStatusUtil;->inSuccessRange(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_0
    invoke-static {p3}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    const-string p2, "InboxApiClient - Invalid response, missing credentials."

    if-eqz p1, :cond_2

    const-string p3, "user_id"

    .line 147
    invoke-virtual {p1, p3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p3

    invoke-virtual {p3}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "password"

    .line 148
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {p3}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    new-instance p2, Lcom/urbanairship/messagecenter/UserCredentials;

    invoke-direct {p2, p3, p1}, Lcom/urbanairship/messagecenter/UserCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 151
    :cond_1
    new-instance p1, Lcom/urbanairship/json/JsonException;

    invoke-direct {p1, p2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_2
    new-instance p1, Lcom/urbanairship/json/JsonException;

    invoke-direct {p1, p2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic parseResponse(ILjava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "status",
            "headers",
            "responseBody"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/messagecenter/InboxApiClient$2;->parseResponse(ILjava/util/Map;Ljava/lang/String;)Lcom/urbanairship/messagecenter/UserCredentials;

    move-result-object p1

    return-object p1
.end method
