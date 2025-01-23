.class final Lcom/ironsource/adqualitysdk/sdk/i/x$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/x;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x;

.field private synthetic ﻛ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/x;Landroid/app/Activity;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻛ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻛ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/x;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Lcom/ironsource/adqualitysdk/sdk/i/jf;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻛ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 238
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻛ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻛ:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾒ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
