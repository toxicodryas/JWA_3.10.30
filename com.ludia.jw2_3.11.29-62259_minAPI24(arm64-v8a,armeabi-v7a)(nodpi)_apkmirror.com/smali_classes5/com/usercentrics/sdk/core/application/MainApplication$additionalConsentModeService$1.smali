.class final Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;
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
        "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;",
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

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;
    .locals 9

    .line 374
    new-instance v0, Lcom/usercentrics/sdk/acm/api/AdditionalConsentModeApiImpl;

    .line 375
    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v1

    .line 376
    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkResolver()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 374
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/acm/api/AdditionalConsentModeApiImpl;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;)V

    .line 378
    new-instance v1, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;

    .line 379
    move-object v4, v0

    check-cast v4, Lcom/usercentrics/sdk/acm/api/AdditionalConsentModeApi;

    .line 380
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v5

    .line 381
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v6

    .line 382
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getEtagCacheStorage()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    .line 383
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getNetworkStrategy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    move-object v3, v1

    .line 378
    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;-><init>(Lcom/usercentrics/sdk/acm/api/AdditionalConsentModeApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V

    .line 386
    new-instance v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;

    .line 387
    check-cast v1, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;

    .line 388
    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 389
    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v3

    .line 386
    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;-><init>(Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;->invoke()Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;

    move-result-object v0

    return-object v0
.end method
