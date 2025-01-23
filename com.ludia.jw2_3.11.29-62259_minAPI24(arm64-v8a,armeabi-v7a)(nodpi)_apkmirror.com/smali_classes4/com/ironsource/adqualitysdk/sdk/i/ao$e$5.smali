.class final Lcom/ironsource/adqualitysdk/sdk/i/ao$e$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ﻐ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/al;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->っ()Lcom/ironsource/adqualitysdk/sdk/i/is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;)Lcom/ironsource/adqualitysdk/sdk/i/ao$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$c;->ﻛ()V

    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮐ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;)Lcom/ironsource/adqualitysdk/sdk/i/ao$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$c;->ﻐ()V

    :cond_1
    return-void
.end method
