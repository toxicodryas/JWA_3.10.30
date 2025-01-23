.class public abstract Lcom/usercentrics/sdk/mediation/MediationSDK;
.super Ljava/lang/Object;
.source "MediationSDK.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011H&J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bH\u0004R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/mediation/MediationSDK;",
        "",
        "name",
        "",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "vendorId",
        "",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/Integer;)V",
        "getLogger",
        "()Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "getName",
        "()Ljava/lang/String;",
        "getVendorId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "apply",
        "",
        "consent",
        "isCcpa",
        "applyGranular",
        "granularConsent",
        "Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;",
        "logException",
        "",
        "ex",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final name:Ljava/lang/String;

.field private final vendorId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/MediationSDK;->name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/usercentrics/sdk/mediation/MediationSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 9
    iput-object p3, p0, Lcom/usercentrics/sdk/mediation/MediationSDK;->vendorId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/mediation/MediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic apply$default(Lcom/usercentrics/sdk/mediation/MediationSDK;ZZILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/mediation/MediationSDK;->apply(ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: apply"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract apply(ZZ)Z
.end method

.method public applyGranular(Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Z
    .locals 1

    const-string v0, "granularConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/MediationSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/MediationSDK;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorId()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/MediationSDK;->vendorId:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final logException(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/usercentrics/sdk/mediation/MediationSDK;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to apply consent to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/usercentrics/sdk/mediation/MediationSDK;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
