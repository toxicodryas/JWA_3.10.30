.class final Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;
    .locals 10

    .line 363
    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkResolver()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/api/NetworkResolver;

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V

    .line 364
    new-instance v1, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;

    move-object v5, v0

    check-cast v5, Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v6

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v7

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getEtagCacheStorage()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkStrategy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;-><init>(Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 365
    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;

    check-cast v1, Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationService()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;-><init>(Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;Lcom/usercentrics/sdk/v2/location/service/ILocationService;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 362
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;->invoke()Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;

    move-result-object v0

    return-object v0
.end method
