.class public final Lcom/usercentrics/sdk/mediation/sdk/IronSourceMediationSDK;
.super Lcom/usercentrics/sdk/mediation/MediationSDK;
.source "IronSourceMediationSDK.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/mediation/sdk/IronSourceMediationSDK;",
        "Lcom/usercentrics/sdk/mediation/MediationSDK;",
        "name",
        "",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V",
        "getLogger",
        "()Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "getName",
        "()Ljava/lang/String;",
        "apply",
        "",
        "consent",
        "isCcpa",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/mediation/MediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/sdk/IronSourceMediationSDK;->name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/usercentrics/sdk/mediation/sdk/IronSourceMediationSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-void
.end method


# virtual methods
.method public apply(ZZ)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.ironsource.mediationsdk.IronSource"

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const-string p2, "do_not_sell"

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/mediation/sdk/IronSourceMediationSDK;->logException(Ljava/lang/Exception;)V

    return v0
.end method

.method public getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/IronSourceMediationSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/IronSourceMediationSDK;->name:Ljava/lang/String;

    return-object v0
.end method
