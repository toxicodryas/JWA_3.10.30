.class Lcom/urbanairship/wallet/PassRequest$1$1;
.super Ljava/lang/Object;
.source "PassRequest.java"

# interfaces
.implements Lcom/urbanairship/http/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/wallet/PassRequest$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/http/ResponseParser<",
        "Lcom/urbanairship/wallet/Pass;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/wallet/PassRequest$1;


# direct methods
.method constructor <init>(Lcom/urbanairship/wallet/PassRequest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/urbanairship/wallet/PassRequest$1$1;->this$1:Lcom/urbanairship/wallet/PassRequest$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseResponse(ILjava/util/Map;Ljava/lang/String;)Lcom/urbanairship/wallet/Pass;
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
            "Lcom/urbanairship/wallet/Pass;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    invoke-static {p1}, Lcom/urbanairship/util/UAHttpStatusUtil;->inSuccessRange(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    invoke-static {p3}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/urbanairship/wallet/Pass;->parsePass(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/wallet/Pass;

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

    .line 175
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/wallet/PassRequest$1$1;->parseResponse(ILjava/util/Map;Ljava/lang/String;)Lcom/urbanairship/wallet/Pass;

    move-result-object p1

    return-object p1
.end method
