.class public final Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;
.super Ljava/lang/Object;
.source "CCPAStrategy.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J!\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;",
        "Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "deviceStorage",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "ccpa",
        "Lcom/usercentrics/sdk/services/ccpa/ICcpa;",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/ccpa/ICcpa;)V",
        "getInitialView",
        "Lcom/usercentrics/sdk/models/common/InitialView;",
        "ccpaOptions",
        "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
        "versionChangeRequiresReshow",
        "",
        "framework",
        "",
        "setNotApplicable",
        "",
        "shouldAcceptAllImplicitlyOnInit",
        "timeToReshowHasPassed",
        "lastTimestamp",
        "",
        "(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/Long;)Z",
        "usercentrics_release"
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
.field private final ccpa:Lcom/usercentrics/sdk/services/ccpa/ICcpa;

.field private final deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/ccpa/ICcpa;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ccpa"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 24
    iput-object p2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 25
    iput-object p3, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->ccpa:Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    return-void
.end method

.method private final timeToReshowHasPassed(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/Long;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getReshowAfterDays()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(J)V

    .line 75
    new-instance p2, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {p2}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    invoke-virtual {p2}, Lcom/usercentrics/sdk/core/time/DateTime;->getDay()I

    move-result p2

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/time/DateTime;->getDay()I

    move-result v1

    sub-int/2addr p2, v1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public getInitialView(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;ZLjava/lang/String;)Lcom/usercentrics/sdk/models/common/InitialView;
    .locals 7

    .line 37
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->ccpa:Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/ccpa/ICcpa;->getCCPAData()Lcom/usercentrics/ccpa/CCPAData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/ccpa/CCPAData;->getOptedOut()Ljava/lang/Boolean;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getCcpaTimestampInMillis()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getShowOnPageLoad()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    .line 44
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string p2, "SHOW_CMP cause: Settings version has changed"

    invoke-static {p1, p2, v6, v5, v6}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    goto :goto_2

    .line 48
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 49
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 53
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string p2, "SHOW_CMP cause: [##us_framework##] The \'Show CMP on first time visit\' option is enabled and it is the first initialization"

    invoke-static {p2, p3}, Lcom/usercentrics/sdk/services/initialValues/variants/StrategyReasonsKt;->formatUSFrameworkMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v6, v5, v6}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    goto :goto_2

    .line 57
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->timeToReshowHasPassed(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 58
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string p2, "SHOW_CMP cause: [##us_framework##] The \'Reshow ##us_framework## CMP\' configured time has passed"

    invoke-static {p2, p3}, Lcom/usercentrics/sdk/services/initialValues/variants/StrategyReasonsKt;->formatUSFrameworkMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v6, v5, v6}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    goto :goto_2

    .line 63
    :cond_5
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    :goto_2
    return-object p1
.end method

.method public setNotApplicable()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->ccpa:Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/ccpa/ICcpa;->setNotApplicable()V

    return-void
.end method

.method public shouldAcceptAllImplicitlyOnInit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
