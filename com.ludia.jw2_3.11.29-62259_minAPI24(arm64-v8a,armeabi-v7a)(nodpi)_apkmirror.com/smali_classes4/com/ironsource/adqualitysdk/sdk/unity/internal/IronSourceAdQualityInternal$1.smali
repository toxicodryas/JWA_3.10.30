.class Lcom/ironsource/adqualitysdk/sdk/unity/internal/IronSourceAdQualityInternal$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﾒ(Ljava/lang/String;Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/unity/UnityISAdQualityInitListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->getValue()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/unity/UnityISAdQualityInitListener;->adQualitySdkInitFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public adQualitySdkInitSuccess()V
    .locals 1

    .line 67
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/unity/internal/c;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/unity/UnityISAdQualityInitListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/unity/UnityISAdQualityInitListener;->adQualitySdkInitSuccess()V

    :cond_0
    return-void
.end method
