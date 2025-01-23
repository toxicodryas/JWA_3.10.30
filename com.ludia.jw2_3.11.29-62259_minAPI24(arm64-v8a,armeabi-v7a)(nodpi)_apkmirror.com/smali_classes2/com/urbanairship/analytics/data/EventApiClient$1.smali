.class Lcom/urbanairship/analytics/data/EventApiClient$1;
.super Ljava/lang/Object;
.source "EventApiClient.java"

# interfaces
.implements Lcom/urbanairship/http/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/analytics/data/EventApiClient;->sendEvents(Ljava/util/List;Ljava/util/Map;)Lcom/urbanairship/http/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/http/ResponseParser<",
        "Lcom/urbanairship/analytics/data/EventResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/analytics/data/EventApiClient;


# direct methods
.method constructor <init>(Lcom/urbanairship/analytics/data/EventApiClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/urbanairship/analytics/data/EventApiClient$1;->this$0:Lcom/urbanairship/analytics/data/EventApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseResponse(ILjava/util/Map;Ljava/lang/String;)Lcom/urbanairship/analytics/data/EventResponse;
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
            "Lcom/urbanairship/analytics/data/EventResponse;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 92
    :cond_0
    new-instance p1, Lcom/urbanairship/analytics/data/EventResponse;

    invoke-direct {p1, p2}, Lcom/urbanairship/analytics/data/EventResponse;-><init>(Ljava/util/Map;)V

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

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/analytics/data/EventApiClient$1;->parseResponse(ILjava/util/Map;Ljava/lang/String;)Lcom/urbanairship/analytics/data/EventResponse;

    move-result-object p1

    return-object p1
.end method
