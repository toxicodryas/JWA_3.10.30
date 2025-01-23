.class public final Lcom/usercentrics/sdk/BuildKonfig;
.super Ljava/lang/Object;
.source "BuildKonfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006R\u0014\u0010\u001d\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006R\u0014\u0010\u001f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0006\u00a8\u0006!"
    }
    d2 = {
        "Lcom/usercentrics/sdk/BuildKonfig;",
        "",
        "()V",
        "endpoint_aggregatorCdn",
        "",
        "getEndpoint_aggregatorCdn",
        "()Ljava/lang/String;",
        "endpoint_aggregatorCdnEu",
        "getEndpoint_aggregatorCdnEu",
        "endpoint_analytics",
        "getEndpoint_analytics",
        "endpoint_analyticsEu",
        "getEndpoint_analyticsEu",
        "endpoint_billing",
        "getEndpoint_billing",
        "endpoint_billingEu",
        "getEndpoint_billingEu",
        "endpoint_cdn",
        "getEndpoint_cdn",
        "endpoint_cdnEu",
        "getEndpoint_cdnEu",
        "endpoint_getConsents",
        "getEndpoint_getConsents",
        "endpoint_getConsentsEu",
        "getEndpoint_getConsentsEu",
        "endpoint_saveConsents",
        "getEndpoint_saveConsents",
        "endpoint_saveConsentsEu",
        "getEndpoint_saveConsentsEu",
        "endpoint_settingsUrlPath",
        "getEndpoint_settingsUrlPath",
        "sdk_version",
        "getSdk_version",
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


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

.field private static final endpoint_aggregatorCdn:Ljava/lang/String;

.field private static final endpoint_aggregatorCdnEu:Ljava/lang/String;

.field private static final endpoint_analytics:Ljava/lang/String;

.field private static final endpoint_analyticsEu:Ljava/lang/String;

.field private static final endpoint_billing:Ljava/lang/String;

.field private static final endpoint_billingEu:Ljava/lang/String;

.field private static final endpoint_cdn:Ljava/lang/String;

.field private static final endpoint_cdnEu:Ljava/lang/String;

.field private static final endpoint_getConsents:Ljava/lang/String;

.field private static final endpoint_getConsentsEu:Ljava/lang/String;

.field private static final endpoint_saveConsents:Ljava/lang/String;

.field private static final endpoint_saveConsentsEu:Ljava/lang/String;

.field private static final endpoint_settingsUrlPath:Ljava/lang/String;

.field private static final sdk_version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/BuildKonfig;

    invoke-direct {v0}, Lcom/usercentrics/sdk/BuildKonfig;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    const-string v0, "2.17.1-unity"

    .line 6
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->sdk_version:Ljava/lang/String;

    const-string v0, "https://aggregator.service.usercentrics.eu"

    .line 8
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_aggregatorCdn:Ljava/lang/String;

    const-string v0, "https://aggregator.eu.usercentrics.eu"

    .line 10
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_aggregatorCdnEu:Ljava/lang/String;

    const-string v0, "https://uct.service.usercentrics.eu"

    .line 12
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_analytics:Ljava/lang/String;

    const-string v0, "https://uct.eu.usercentrics.eu"

    .line 14
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_analyticsEu:Ljava/lang/String;

    const-string v0, "https://app.usercentrics.eu/session/1px.png"

    .line 16
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_billing:Ljava/lang/String;

    const-string v0, "https://app.eu.usercentrics.eu/session/1px.png"

    .line 18
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_billingEu:Ljava/lang/String;

    const-string v0, "https://api.usercentrics.eu"

    .line 20
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_cdn:Ljava/lang/String;

    const-string v0, "https://config.eu.usercentrics.eu"

    .line 22
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_cdnEu:Ljava/lang/String;

    const-string v0, "https://consent-rt-ret.service.consent.usercentrics.eu"

    .line 24
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_getConsents:Ljava/lang/String;

    const-string v0, "https://consent-rt-ret.service.consent.eu1.usercentrics.eu"

    .line 27
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_getConsentsEu:Ljava/lang/String;

    const-string v0, "https://consent-api.service.consent.usercentrics.eu"

    .line 29
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_saveConsents:Ljava/lang/String;

    const-string v0, "https://consent-api.service.consent.eu1.usercentrics.eu"

    .line 32
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_saveConsentsEu:Ljava/lang/String;

    const-string v0, "settings"

    .line 34
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_settingsUrlPath:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEndpoint_aggregatorCdn()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_aggregatorCdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpoint_aggregatorCdnEu()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_aggregatorCdnEu:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpoint_analytics()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_analytics:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpoint_analyticsEu()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_analyticsEu:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpoint_billing()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_billing:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpoint_billingEu()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_billingEu:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpoint_cdn()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_cdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpoint_cdnEu()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_cdnEu:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpoint_getConsents()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_getConsents:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpoint_getConsentsEu()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_getConsentsEu:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpoint_saveConsents()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_saveConsents:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpoint_saveConsentsEu()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_saveConsentsEu:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpoint_settingsUrlPath()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_settingsUrlPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdk_version()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->sdk_version:Ljava/lang/String;

    return-object v0
.end method
