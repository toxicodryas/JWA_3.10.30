.class final Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;
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
        "Lcom/usercentrics/sdk/mediation/facade/MediationFacade;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/mediation/facade/MediationFacade;",
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
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;->$appContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/mediation/facade/MediationFacade;
    .locals 3

    .line 369
    new-instance v0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;->$appContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V

    .line 370
    new-instance v1, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->build()Lcom/usercentrics/sdk/mediation/service/MediationService;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/mediation/service/IMediationService;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/mediation/facade/MediationFacade;-><init>(Lcom/usercentrics/sdk/mediation/service/IMediationService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;->invoke()Lcom/usercentrics/sdk/mediation/facade/MediationFacade;

    move-result-object v0

    return-object v0
.end method
