.class Lcom/urbanairship/automation/deferred/DeferredScheduleClient$2;
.super Ljava/lang/Object;
.source "DeferredScheduleClient.java"

# interfaces
.implements Lcom/urbanairship/http/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/deferred/DeferredScheduleClient;->performRequest(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/http/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/http/ResponseParser<",
        "Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/deferred/DeferredScheduleClient;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/deferred/DeferredScheduleClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/urbanairship/automation/deferred/DeferredScheduleClient$2;->this$0:Lcom/urbanairship/automation/deferred/DeferredScheduleClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseResponse(ILjava/util/Map;Ljava/lang/String;)Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;
    .locals 0
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
            "Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    invoke-static {p1}, Lcom/urbanairship/util/UAHttpStatusUtil;->inSuccessRange(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/urbanairship/automation/deferred/DeferredScheduleClient$2;->this$0:Lcom/urbanairship/automation/deferred/DeferredScheduleClient;

    invoke-static {p1, p3}, Lcom/urbanairship/automation/deferred/DeferredScheduleClient;->access$000(Lcom/urbanairship/automation/deferred/DeferredScheduleClient;Ljava/lang/String;)Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;

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

    .line 148
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/automation/deferred/DeferredScheduleClient$2;->parseResponse(ILjava/util/Map;Ljava/lang/String;)Lcom/urbanairship/automation/deferred/DeferredScheduleClient$Result;

    move-result-object p1

    return-object p1
.end method
