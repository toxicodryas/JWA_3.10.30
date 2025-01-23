.class public final Lcom/usercentrics/sdk/services/ccpa/Ccpa;
.super Ljava/lang/Object;
.source "Ccpa.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/ccpa/ICcpa;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0017\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0019H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/ccpa/Ccpa;",
        "Lcom/usercentrics/sdk/services/ccpa/ICcpa;",
        "storage",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "(Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V",
        "ccpaInstance",
        "Lcom/usercentrics/ccpa/CcpaApi;",
        "ccpaVersion",
        "",
        "iabAgreementExists",
        "",
        "getIabAgreementExists",
        "()Ljava/lang/Boolean;",
        "setIabAgreementExists",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "isOptedOut",
        "setOptedOut",
        "getCCPAData",
        "Lcom/usercentrics/ccpa/CCPAData;",
        "getCCPADataAsString",
        "",
        "initialize",
        "",
        "setCcpaStorage",
        "isNoticeGiven",
        "(ZLjava/lang/Boolean;)V",
        "setNotApplicable",
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
.field private final ccpaInstance:Lcom/usercentrics/ccpa/CcpaApi;

.field private final ccpaVersion:I

.field private iabAgreementExists:Ljava/lang/Boolean;

.field private isOptedOut:Ljava/lang/Boolean;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final storage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->storage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 11
    iput-object p2, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaVersion:I

    .line 18
    new-instance p2, Lcom/usercentrics/ccpa/CcpaApi;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->toCcpaStorage()Lcom/usercentrics/ccpa/CCPAStorage;

    move-result-object p1

    new-instance v0, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;-><init>(Lcom/usercentrics/sdk/services/ccpa/Ccpa;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/usercentrics/ccpa/CcpaApi;-><init>(Lcom/usercentrics/ccpa/CCPAStorage;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaInstance:Lcom/usercentrics/ccpa/CcpaApi;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/services/ccpa/Ccpa;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object p0
.end method


# virtual methods
.method public getCCPAData()Lcom/usercentrics/ccpa/CCPAData;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaInstance:Lcom/usercentrics/ccpa/CcpaApi;

    iget v1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaVersion:I

    invoke-virtual {v0, v1}, Lcom/usercentrics/ccpa/CcpaApi;->getPrivacyData(I)Lcom/usercentrics/ccpa/CCPAData;

    move-result-object v0

    return-object v0
.end method

.method public getCCPADataAsString()Ljava/lang/String;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaInstance:Lcom/usercentrics/ccpa/CcpaApi;

    iget v1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaVersion:I

    invoke-virtual {v0, v1}, Lcom/usercentrics/ccpa/CcpaApi;->getPrivacyDataAsString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIabAgreementExists()Ljava/lang/Boolean;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->iabAgreementExists:Ljava/lang/Boolean;

    return-object v0
.end method

.method public initialize(Ljava/lang/Boolean;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->iabAgreementExists:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->getCCPAData()Lcom/usercentrics/ccpa/CCPAData;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/usercentrics/ccpa/CCPAData;->getOptedOut()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->isOptedOut:Ljava/lang/Boolean;

    return-void
.end method

.method public final isOptedOut()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->isOptedOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCcpaStorage(ZLjava/lang/Boolean;)V
    .locals 3

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->isOptedOut:Ljava/lang/Boolean;

    .line 39
    iget-object v0, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->storage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    new-instance v1, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {v1}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->setCcpaTimestampInMillis(J)V

    .line 41
    new-instance v0, Lcom/usercentrics/ccpa/CCPAData;

    .line 42
    iget v1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaVersion:I

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 45
    iget-object v2, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->iabAgreementExists:Ljava/lang/Boolean;

    .line 41
    invoke-direct {v0, v1, p2, p1, v2}, Lcom/usercentrics/ccpa/CCPAData;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 47
    iget-object p1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaInstance:Lcom/usercentrics/ccpa/CcpaApi;

    iget p2, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaVersion:I

    invoke-virtual {p1, p2, v0}, Lcom/usercentrics/ccpa/CcpaApi;->setPrivacyData(ILcom/usercentrics/ccpa/CCPAData;)V

    return-void
.end method

.method public final setIabAgreementExists(Ljava/lang/Boolean;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->iabAgreementExists:Ljava/lang/Boolean;

    return-void
.end method

.method public setNotApplicable()V
    .locals 4

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->isOptedOut:Ljava/lang/Boolean;

    .line 53
    iget-object v1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->storage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->setCcpaTimestampInMillis(J)V

    .line 55
    new-instance v1, Lcom/usercentrics/ccpa/CCPAData;

    .line 56
    iget v2, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaVersion:I

    .line 55
    invoke-direct {v1, v2, v0, v0, v0}, Lcom/usercentrics/ccpa/CCPAData;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 61
    iget-object v0, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaInstance:Lcom/usercentrics/ccpa/CcpaApi;

    iget v2, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaVersion:I

    invoke-virtual {v0, v2, v1}, Lcom/usercentrics/ccpa/CcpaApi;->setPrivacyData(ILcom/usercentrics/ccpa/CCPAData;)V

    return-void
.end method

.method public final setOptedOut(Ljava/lang/Boolean;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->isOptedOut:Ljava/lang/Boolean;

    return-void
.end method
