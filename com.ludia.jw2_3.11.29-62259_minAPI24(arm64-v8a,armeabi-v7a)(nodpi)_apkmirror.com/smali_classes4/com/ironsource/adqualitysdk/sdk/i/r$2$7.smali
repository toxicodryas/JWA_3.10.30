.class final Lcom/ironsource/adqualitysdk/sdk/i/r$2$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r$2;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adClosed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adClosed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    :cond_0
    return-void
.end method

.method public final adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    :cond_0
    return-void
.end method
