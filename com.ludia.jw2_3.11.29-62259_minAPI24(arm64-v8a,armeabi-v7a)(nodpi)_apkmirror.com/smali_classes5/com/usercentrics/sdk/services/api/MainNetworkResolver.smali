.class public final Lcom/usercentrics/sdk/services/api/MainNetworkResolver;
.super Ljava/lang/Object;
.source "MainNetworkResolver.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/api/NetworkResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/api/MainNetworkResolver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/api/MainNetworkResolver;",
        "Lcom/usercentrics/sdk/services/api/NetworkResolver;",
        "networkMode",
        "Lcom/usercentrics/sdk/models/common/NetworkMode;",
        "domains",
        "Lcom/usercentrics/sdk/UsercentricsDomains;",
        "(Lcom/usercentrics/sdk/models/common/NetworkMode;Lcom/usercentrics/sdk/UsercentricsDomains;)V",
        "aggregatorBaseUrl",
        "",
        "analyticsBaseUrl",
        "billingBaseUrl",
        "cdnBaseUrl",
        "getConsentsBaseUrl",
        "isSelfHostedEnabled",
        "",
        "saveConsentsBaseUrl",
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
.field private final domains:Lcom/usercentrics/sdk/UsercentricsDomains;

.field private final networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/common/NetworkMode;Lcom/usercentrics/sdk/UsercentricsDomains;)V
    .locals 1

    const-string v0, "networkMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domains"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    return-void
.end method

.method private final isSelfHostedEnabled()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->isValid$usercentrics_release()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public aggregatorBaseUrl()Ljava/lang/String;
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->isSelfHostedEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->getAggregatorCdnUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    sget-object v1, Lcom/usercentrics/sdk/services/api/MainNetworkResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/common/NetworkMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 19
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_aggregatorCdnEu()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 18
    :cond_2
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_aggregatorCdn()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public analyticsBaseUrl()Ljava/lang/String;
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->isSelfHostedEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->getAnalyticsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    sget-object v1, Lcom/usercentrics/sdk/services/api/MainNetworkResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/common/NetworkMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 70
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_analyticsEu()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 69
    :cond_2
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_analytics()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public billingBaseUrl()Ljava/lang/String;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    sget-object v1, Lcom/usercentrics/sdk/services/api/MainNetworkResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/common/NetworkMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 26
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_billingEu()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 25
    :cond_1
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_billing()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public cdnBaseUrl()Ljava/lang/String;
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->isSelfHostedEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->getCdnUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    sget-object v1, Lcom/usercentrics/sdk/services/api/MainNetworkResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/common/NetworkMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 59
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_cdnEu()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 58
    :cond_2
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_cdn()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getConsentsBaseUrl()Ljava/lang/String;
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->isSelfHostedEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->getGetConsentsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    sget-object v1, Lcom/usercentrics/sdk/services/api/MainNetworkResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/common/NetworkMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 37
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_getConsentsEu()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 36
    :cond_2
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_getConsents()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public saveConsentsBaseUrl()Ljava/lang/String;
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->isSelfHostedEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->getSaveConsentsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    sget-object v1, Lcom/usercentrics/sdk/services/api/MainNetworkResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/common/NetworkMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 48
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_saveConsentsEu()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 47
    :cond_2
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_saveConsents()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
