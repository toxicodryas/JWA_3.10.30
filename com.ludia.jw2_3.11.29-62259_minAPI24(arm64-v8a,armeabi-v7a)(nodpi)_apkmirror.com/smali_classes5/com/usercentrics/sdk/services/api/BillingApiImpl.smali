.class public final Lcom/usercentrics/sdk/services/api/BillingApiImpl;
.super Ljava/lang/Object;
.source "BillingApi.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/api/BillingApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/api/BillingApiImpl;",
        "Lcom/usercentrics/sdk/services/api/BillingApi;",
        "restClient",
        "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;",
        "networkResolver",
        "Lcom/usercentrics/sdk/services/api/NetworkResolver;",
        "appID",
        "",
        "(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;Ljava/lang/String;)V",
        "createBillingUrl",
        "settingsId",
        "report",
        "",
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
.field private final appID:Ljava/lang/String;

.field private final networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

.field private final restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;Ljava/lang/String;)V
    .locals 1

    const-string v0, "restClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/services/api/BillingApiImpl;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 11
    iput-object p2, p0, Lcom/usercentrics/sdk/services/api/BillingApiImpl;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 12
    iput-object p3, p0, Lcom/usercentrics/sdk/services/api/BillingApiImpl;->appID:Ljava/lang/String;

    return-void
.end method

.method private final createBillingUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/BillingApiImpl;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/api/NetworkResolver;->billingBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/services/api/BillingApiImpl;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&settingsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public report(Ljava/lang/String;)V
    .locals 4

    const-string v0, "settingsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/api/BillingApiImpl;->createBillingUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/BillingApiImpl;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    sget-object v1, Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;->INSTANCE:Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$2;->INSTANCE:Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequests;->get(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
