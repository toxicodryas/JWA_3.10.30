.class public Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;
    }
.end annotation


# instance fields
.field private final ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field private final ﾇ:Ljava/lang/String;

.field private final ﾒ:D


# direct methods
.method private constructor <init>(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;DLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 12
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 13
    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﾒ:D

    .line 14
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﾇ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;DLjava/lang/String;B)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;-><init>(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;DLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-object v0
.end method

.method public getMediationNetwork()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﾇ:Ljava/lang/String;

    return-object v0
.end method

.method public getRevenue()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﾒ:D

    return-wide v0
.end method
