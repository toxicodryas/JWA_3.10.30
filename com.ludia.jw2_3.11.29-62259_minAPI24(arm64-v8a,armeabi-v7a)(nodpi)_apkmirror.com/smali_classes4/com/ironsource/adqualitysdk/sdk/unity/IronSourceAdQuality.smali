.class public Lcom/ironsource/adqualitysdk/sdk/unity/IronSourceAdQuality;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeUserId(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ(Ljava/lang/String;)V

    return-void
.end method

.method public static initialize(Ljava/lang/String;Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Z)V
    .locals 0

    .line 19
    invoke-static/range {p0 .. p8}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﾒ(Ljava/lang/String;Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Z)V

    return-void
.end method

.method public static sendCustomMediationRevenue(IILjava/lang/String;D)V
    .locals 0

    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻐ(IILjava/lang/String;D)V

    return-void
.end method

.method public static setSegment(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻐ(Ljava/lang/String;)V

    return-void
.end method

.method public static setUnityISAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/unity/UnityISAdQualityInitListener;)V
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/unity/UnityISAdQualityInitListener;)V

    return-void
.end method

.method public static setUserConsent(Z)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﻐ(Z)V

    return-void
.end method
