.class final Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;
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
        "Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;",
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

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;
    .locals 5

    .line 168
    new-instance v0, Lcom/usercentrics/sdk/v2/cookie/api/CookieInformationApi;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/cookie/api/CookieInformationApi;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V

    .line 169
    new-instance v1, Lcom/usercentrics/sdk/v2/cookie/repository/CookieInformationRepository;

    check-cast v0, Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/v2/cookie/repository/CookieInformationRepository;-><init>(Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;Lcom/usercentrics/sdk/core/json/JsonParser;)V

    .line 170
    new-instance v0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getTcfService(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    move-result-object v3

    check-cast v1, Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;

    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;-><init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;->invoke()Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;

    move-result-object v0

    return-object v0
.end method
