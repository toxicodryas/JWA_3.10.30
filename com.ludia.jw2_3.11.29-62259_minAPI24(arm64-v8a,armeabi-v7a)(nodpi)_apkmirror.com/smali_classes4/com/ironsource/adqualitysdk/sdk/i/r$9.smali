.class final Lcom/ironsource/adqualitysdk/sdk/i/r$9;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$9;->ﻛ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 624
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    if-eqz v0, :cond_0

    .line 625
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$9;->ﻛ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
