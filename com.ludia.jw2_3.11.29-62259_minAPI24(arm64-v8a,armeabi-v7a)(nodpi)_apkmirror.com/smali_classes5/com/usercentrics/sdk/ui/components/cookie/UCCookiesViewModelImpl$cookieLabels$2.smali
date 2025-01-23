.class final Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl$cookieLabels$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCCookiesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl$cookieLabels$2;->this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl$cookieLabels$2;->this$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->access$getCookieInformationService(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;)Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;->cookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl$cookieLabels$2;->invoke()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v0

    return-object v0
.end method
