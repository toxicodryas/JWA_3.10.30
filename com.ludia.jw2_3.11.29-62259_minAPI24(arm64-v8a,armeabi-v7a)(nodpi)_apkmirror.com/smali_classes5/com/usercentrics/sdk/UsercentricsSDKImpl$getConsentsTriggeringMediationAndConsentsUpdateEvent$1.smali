.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
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
        "tcfData",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
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
.field final synthetic $consentsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;->$consentsList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 634
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V
    .locals 3

    const-string v0, "tcfData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;->$consentsList:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$mapTCFConsentPayload(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$applyMediationIfNeeded(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V

    .line 637
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 638
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;->$consentsList:Ljava/util/List;

    .line 639
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getTcString()Ljava/lang/String;

    move-result-object p1

    .line 640
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getAdditionalConsentModeData()Lcom/usercentrics/sdk/AdditionalConsentModeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/AdditionalConsentModeData;->getAcString()Ljava/lang/String;

    move-result-object v2

    .line 637
    invoke-static {v0, v1, p1, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$emitUpdatedConsentEvent(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
