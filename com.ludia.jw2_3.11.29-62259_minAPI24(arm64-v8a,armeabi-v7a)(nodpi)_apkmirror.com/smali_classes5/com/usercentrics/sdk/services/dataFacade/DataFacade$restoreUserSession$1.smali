.class final Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataFacade.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->restoreUserSession(Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "consentsData",
        "Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;",
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
.field final synthetic $activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

.field final synthetic $controllerId:Ljava/lang/String;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field final synthetic this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/dataFacade/DataFacade;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    iput-object p2, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$controllerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    iput-object p4, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    iput-object p5, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->invoke(Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;)V
    .locals 6

    const-string v0, "consentsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->getConsents()Ljava/util/List;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v1, v0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$removeRestoredSessionEvents(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 113
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    iget-object v4, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$controllerId:Ljava/lang/String;

    iget-object v5, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-static {v1, v4, v0, v5}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$restoreServicesConsents(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getLogger$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No services consents have been restored for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$controllerId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->TCF:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    if-ne v0, v1, :cond_3

    .line 121
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->getAcString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getSettingsInstance$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    move-result-object v1

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getAdditionalConsentModeService$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->save(Ljava/lang/String;)V

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->getConsentStringObject()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 128
    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getTcfInstance$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->getTcfVendorsDisclosedMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->restore(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getLogger$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object p1

    const-string v0, "No consentString data, it is needed to restore the TCF session"

    invoke-static {p1, v0, v3, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
