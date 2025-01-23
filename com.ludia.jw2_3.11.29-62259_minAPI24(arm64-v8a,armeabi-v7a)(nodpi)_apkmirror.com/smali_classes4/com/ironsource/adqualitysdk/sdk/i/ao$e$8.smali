.class final Lcom/ironsource/adqualitysdk/sdk/i/ao$e$8;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ar;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;Lcom/ironsource/adqualitysdk/sdk/i/ar;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$8;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$8;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ar;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$8;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$8;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ar;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;Lcom/ironsource/adqualitysdk/sdk/i/ar;)Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 435
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$8;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮐ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$8;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ar;

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()V

    :cond_0
    return-void
.end method
