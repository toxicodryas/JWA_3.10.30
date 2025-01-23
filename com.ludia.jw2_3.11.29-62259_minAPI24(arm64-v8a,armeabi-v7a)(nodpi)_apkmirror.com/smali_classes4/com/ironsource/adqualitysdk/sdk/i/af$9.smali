.class final Lcom/ironsource/adqualitysdk/sdk/i/af$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iy$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Z

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/af;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;Z)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$9;->ﾇ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(I)V
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/af$9$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$9$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af$9;)V

    .line 366
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/af;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$9;->ﾇ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/af;)I

    move-result p1

    int-to-long v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    .line 355
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
