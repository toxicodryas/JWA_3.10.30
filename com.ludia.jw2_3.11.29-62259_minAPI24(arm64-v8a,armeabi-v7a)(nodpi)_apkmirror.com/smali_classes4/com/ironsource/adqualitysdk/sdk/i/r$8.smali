.class final Lcom/ironsource/adqualitysdk/sdk/i/r$8;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$8;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$8;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$8;->ﾒ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 612
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$8;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->爫(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$8;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->爫(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$8;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$8;->ﾒ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$8;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    :cond_0
    return-void
.end method
