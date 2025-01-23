.class public final Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;
.super Ljava/lang/Object;
.source "UCCookiesViewModel.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007JG\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00142\'\u0010\u001f\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u00060 2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J?\u0010\'\u001a\u00020\u00062\'\u0010\u001f\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u00060 2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010(\u001a\u00020\u0006H\u0016R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;",
        "Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;",
        "storageInformation",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;",
        "dismissCallback",
        "Lkotlin/Function0;",
        "",
        "(Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;Lkotlin/jvm/functions/Function0;)V",
        "cookieInformationService",
        "Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;",
        "getCookieInformationService",
        "()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;",
        "cookieInformationService$delegate",
        "Lkotlin/Lazy;",
        "cookieLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
        "getCookieLabels",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
        "cookieLabels$delegate",
        "error",
        "",
        "getError",
        "()Ljava/lang/String;",
        "loading",
        "getLoading",
        "titleDetailed",
        "getTitleDetailed",
        "tryAgain",
        "getTryAgain",
        "loadFromUrl",
        "url",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
        "Lkotlin/ParameterName;",
        "name",
        "disclosures",
        "onError",
        "loadInformation",
        "onDismiss",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cookieInformationService$delegate:Lkotlin/Lazy;

.field private final cookieLabels$delegate:Lkotlin/Lazy;

.field private final dismissCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final storageInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->storageInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    .line 23
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->dismissCallback:Lkotlin/jvm/functions/Function0;

    .line 26
    sget-object p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl$cookieInformationService$2;->INSTANCE:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl$cookieInformationService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->cookieInformationService$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl$cookieLabels$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl$cookieLabels$2;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->cookieLabels$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCookieInformationService(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;)Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    move-result-object p0

    return-object p0
.end method

.method private final getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->cookieInformationService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    return-object v0
.end method

.method private final getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->cookieLabels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    return-object v0
.end method

.method private final loadFromUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl$loadFromUrl$1;

    invoke-direct {v1, p2}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl$loadFromUrl$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl$loadFromUrl$2;

    invoke-direct {p2, p3}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl$loadFromUrl$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, p1, v1, p2}, Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;->fetchCookieInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getLoading()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getLoading()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getTitleDetailed()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getTitleDetailed()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getTryAgain()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->getCookieLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->getTryAgain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public loadInformation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->storageInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;->getDeviceStorage()Ljava/util/List;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->storageInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 49
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    if-nez v2, :cond_2

    .line 50
    invoke-direct {p0, v1, p1, p2}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->loadFromUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 51
    :cond_2
    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    if-nez v3, :cond_5

    .line 52
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;->dismissCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
