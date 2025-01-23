.class public final Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;
.super Ljava/lang/Object;
.source "TCFStrategy.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JH\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0016J\u001f\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;",
        "Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "deviceStorage",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;)V",
        "getInitialView",
        "Lcom/usercentrics/sdk/models/common/InitialView;",
        "resurfacePurposeChanged",
        "",
        "resurfaceVendorAdded",
        "versionChangeRequiresReshow",
        "noGDPRConsentActionPerformed",
        "resurfacePeriodEnded",
        "settingsTCFPolicyVersion",
        "",
        "storedTcStringPolicyVersion",
        "resurfaceATPChanged",
        "lastServiceInteractionTimestamp",
        "",
        "()Ljava/lang/Long;",
        "shouldAcceptAllImplicitlyOnInit",
        "gdprAppliesOnTCF",
        "timeToReshowHasPassed",
        "reshowCMP",
        "lastTimestamp",
        "(ZLjava/lang/Long;)Z",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 28
    iput-object p2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    return-void
.end method

.method private final lastServiceInteractionTimestamp()Ljava/lang/Long;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->tcfServiceLastInteractionTimestamp()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private final timeToReshowHasPassed(ZLjava/lang/Long;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(J)V

    .line 100
    new-instance p2, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {p2}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    .line 102
    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/core/time/DateTime;->diffInDays(Lcom/usercentrics/sdk/core/time/DateTime;)I

    move-result p1

    const/16 p2, 0x186

    if-lt p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getInitialView(ZZZZZIIZ)Lcom/usercentrics/sdk/models/common/InitialView;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p7, v2, :cond_0

    const/4 p7, 0x4

    if-ne p6, p7, :cond_0

    move p6, v0

    goto :goto_0

    :cond_0
    move p6, v1

    :goto_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz p6, :cond_2

    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    .line 51
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    goto :goto_2

    :cond_2
    const/4 p6, 0x0

    if-eqz p3, :cond_3

    .line 55
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string p2, "SHOW_CMP cause: Settings version has changed"

    invoke-static {p1, p2, p6, v2, p6}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    .line 60
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string p2, "SHOW_CMP cause: [TCF] This user has not yet provided consent (not even on GDPR services)"

    invoke-static {p1, p2, p6, v2, p6}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 65
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string p2, "SHOW_CMP cause: [TCF] The \'Resurface UI\' option is enabled and selected vendors include undisclosed or changes in their declared Legal Basis"

    invoke-static {p1, p2, p6, v2, p6}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 70
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string p2, "SHOW_CMP cause: [TCF] The \'Resurface UI\' option is enabled and a new vendor was added from the GVL"

    invoke-static {p1, p2, p6, v2, p6}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    goto :goto_2

    .line 74
    :cond_6
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->lastServiceInteractionTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p5, p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->timeToReshowHasPassed(ZLjava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 75
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string p2, "SHOW_CMP cause: [TCF] The \'Resurface UI\' option is enabled configured time has passed"

    invoke-static {p1, p2, p6, v2, p6}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    goto :goto_2

    :cond_7
    if-eqz p8, :cond_8

    .line 80
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string p2, "SHOW_CMP cause: [TCF] The \'Resurface ATP list\' option is enabled and Ad Technology Providers changed"

    invoke-static {p1, p2, p6, v2, p6}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    goto :goto_2

    .line 85
    :cond_8
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    :goto_2
    return-object p1
.end method

.method public shouldAcceptAllImplicitlyOnInit(Z)Z
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
