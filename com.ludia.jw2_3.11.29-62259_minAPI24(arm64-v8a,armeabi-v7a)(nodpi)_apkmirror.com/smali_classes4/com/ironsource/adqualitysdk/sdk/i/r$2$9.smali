.class final Lcom/ironsource/adqualitysdk/sdk/i/r$2$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r$2;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    return-void
.end method

.method public final adQualitySdkInitSuccess()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V

    return-void
.end method
