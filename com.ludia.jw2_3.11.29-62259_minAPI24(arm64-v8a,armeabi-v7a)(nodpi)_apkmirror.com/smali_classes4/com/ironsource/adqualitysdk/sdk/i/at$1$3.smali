.class final Lcom/ironsource/adqualitysdk/sdk/i/at$1$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at$1;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$1;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at$1;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$1$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$1;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$1$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/at$1$3$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/at$1$3$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/at$1$3;)V

    .line 294
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ヮ()I

    move-result v1

    int-to-long v1, v1

    .line 289
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/io;J)V

    :cond_0
    return-void
.end method
