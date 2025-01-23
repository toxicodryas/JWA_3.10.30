.class final Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;
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
        "Lcom/usercentrics/sdk/services/tcf/TCF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/tcf/TCF;",
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

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/tcf/TCF;
    .locals 13

    .line 305
    new-instance v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getTcfService(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;-><init>(Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;)V

    .line 306
    new-instance v1, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;

    invoke-direct {v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/MainSemaphore;-><init>()V

    .line 308
    new-instance v12, Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 309
    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v3

    .line 310
    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v4

    .line 311
    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 312
    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getConsentsService()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 313
    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationService()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 314
    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 315
    move-object v9, v0

    check-cast v9, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;

    .line 316
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v10

    .line 317
    move-object v11, v1

    check-cast v11, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    move-object v2, v12

    .line 308
    invoke-direct/range {v2 .. v11}, Lcom/usercentrics/sdk/services/tcf/TCF;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;Lcom/usercentrics/sdk/v2/location/service/ILocationService;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;)V

    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;->invoke()Lcom/usercentrics/sdk/services/tcf/TCF;

    move-result-object v0

    return-object v0
.end method
