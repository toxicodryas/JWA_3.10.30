.class final Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;
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
        "Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;",
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

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;
    .locals 18

    move-object/from16 v0, p0

    .line 199
    new-instance v1, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;

    iget-object v2, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v2

    iget-object v3, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    iget-object v4, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getCcpaInstance()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    invoke-direct {v1, v2, v3, v4}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/ccpa/ICcpa;)V

    .line 200
    new-instance v2, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;

    iget-object v3, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v3

    iget-object v4, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-direct {v2, v3, v4}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;)V

    .line 201
    new-instance v3, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;

    iget-object v4, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v4

    iget-object v5, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-direct {v3, v4, v5}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;)V

    .line 203
    new-instance v4, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;

    .line 204
    iget-object v5, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    move-result-object v7

    .line 205
    iget-object v5, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 206
    iget-object v5, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 207
    iget-object v5, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationService()Lkotlin/Lazy;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 208
    iget-object v5, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/core/application/MainApplication;->getTcfInstance()Lkotlin/Lazy;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 209
    move-object v12, v1

    check-cast v12, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;

    .line 210
    move-object v13, v2

    check-cast v13, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;

    .line 211
    move-object v14, v3

    check-cast v14, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;

    .line 212
    iget-object v1, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsOrchestrator()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 213
    iget-object v1, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 214
    iget-object v1, v0, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v17

    move-object v6, v4

    .line 203
    invoke-direct/range {v6 .. v17}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;-><init>(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/location/service/ILocationService;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;->invoke()Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;

    move-result-object v0

    return-object v0
.end method
