.class final Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/r$4;->ﻛ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r$4;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4;

    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$4;->ｋ:Z

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$4;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$4;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/r$4;->ﾇ:Landroid/content/Context;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/r$4$1$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r$4$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
