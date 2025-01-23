.class Lcom/urbanairship/automation/auth/AuthApiClient$1;
.super Ljava/lang/Object;
.source "AuthApiClient.java"

# interfaces
.implements Lcom/urbanairship/http/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/auth/AuthApiClient;->getToken(Ljava/lang/String;)Lcom/urbanairship/http/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/http/ResponseParser<",
        "Lcom/urbanairship/automation/auth/AuthToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/auth/AuthApiClient;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$requestTime:J


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/auth/AuthApiClient;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$channelId",
            "val$requestTime"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/urbanairship/automation/auth/AuthApiClient$1;->this$0:Lcom/urbanairship/automation/auth/AuthApiClient;

    iput-object p2, p0, Lcom/urbanairship/automation/auth/AuthApiClient$1;->val$channelId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/urbanairship/automation/auth/AuthApiClient$1;->val$requestTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseResponse(ILjava/util/Map;Ljava/lang/String;)Lcom/urbanairship/automation/auth/AuthToken;
    .locals 2
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
            "Lcom/urbanairship/automation/auth/AuthToken;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-static {p1}, Lcom/urbanairship/util/UAHttpStatusUtil;->inSuccessRange(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/urbanairship/automation/auth/AuthApiClient$1;->val$channelId:Ljava/lang/String;

    iget-wide v0, p0, Lcom/urbanairship/automation/auth/AuthApiClient$1;->val$requestTime:J

    invoke-static {p3, p1, v0, v1}, Lcom/urbanairship/automation/auth/AuthApiClient;->access$000(Ljava/lang/String;Ljava/lang/String;J)Lcom/urbanairship/automation/auth/AuthToken;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/automation/auth/AuthApiClient$1;->parseResponse(ILjava/util/Map;Ljava/lang/String;)Lcom/urbanairship/automation/auth/AuthToken;

    move-result-object p1

    return-object p1
.end method
