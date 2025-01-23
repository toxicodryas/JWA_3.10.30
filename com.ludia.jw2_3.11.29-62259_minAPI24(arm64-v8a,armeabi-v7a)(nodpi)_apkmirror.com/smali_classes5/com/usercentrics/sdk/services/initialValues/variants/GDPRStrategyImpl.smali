.class public final Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;
.super Ljava/lang/Object;
.source "GDPRStrategy.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u001a\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;",
        "Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "deviceStorage",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;)V",
        "getInitialView",
        "Lcom/usercentrics/sdk/models/common/InitialView;",
        "gdprOptions",
        "Lcom/usercentrics/sdk/models/settings/GDPROptions;",
        "versionChangeRequiresReshow",
        "",
        "isInEU",
        "lastServiceInteractionTimestamp",
        "",
        "()Ljava/lang/Long;",
        "noGDPRConsentActionPerformed",
        "shouldAcceptAllImplicitlyOnInit",
        "timeToReshowHasPassed",
        "reshowBannerInMonths",
        "",
        "lastTimestamp",
        "(ILjava/lang/Long;)Z",
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
.field private final deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 18
    iput-object p2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    return-void
.end method

.method private final lastServiceInteractionTimestamp()Ljava/lang/Long;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->gdprServiceLastInteractionTimestamp()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private final timeToReshowHasPassed(ILjava/lang/Long;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(J)V

    invoke-virtual {v1, p1}, Lcom/usercentrics/sdk/core/time/DateTime;->addMonths(I)Lcom/usercentrics/sdk/core/time/DateTime;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {p2}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    .line 70
    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/core/time/DateTime;->compareTo(Lcom/usercentrics/sdk/core/time/DateTime;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getInitialView(Lcom/usercentrics/sdk/models/settings/GDPROptions;ZZ)Lcom/usercentrics/sdk/models/common/InitialView;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/GDPROptions;->getDisplayCmpOnlyToEUUsers()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/GDPROptions;->getReshowCmpInMonths()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->noGDPRConsentActionPerformed()Z

    move-result p1

    if-eqz v1, :cond_2

    if-nez p3, :cond_2

    .line 34
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string p2, "SHOW_CMP cause: [GDPR] This user has not yet provided consent"

    invoke-static {p1, p2, v1, p3, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    goto :goto_1

    .line 40
    :cond_3
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->lastServiceInteractionTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->timeToReshowHasPassed(ILjava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 41
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string p2, "SHOW_CMP cause: [GDPR] The \'Reshow GDPR CMP\' option is enabled and the configured time has passed"

    invoke-static {p1, p2, v1, p3, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 45
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string p2, "SHOW_CMP cause: Settings version has changed"

    invoke-static {p1, p2, v1, p3, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    goto :goto_1

    .line 49
    :cond_5
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    :goto_1
    return-object p1
.end method

.method public noGDPRConsentActionPerformed()Z
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->lastServiceInteractionTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldAcceptAllImplicitlyOnInit(Lcom/usercentrics/sdk/models/settings/GDPROptions;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/GDPROptions;->getDisplayCmpOnlyToEUUsers()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
