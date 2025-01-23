.class final Lcom/ironsource/adqualitysdk/sdk/i/ji$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

.field private synthetic ﾇ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ji;Landroid/app/Activity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$4;->ﾇ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Z

    .line 82
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Lcom/ironsource/adqualitysdk/sdk/i/jn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Lcom/ironsource/adqualitysdk/sdk/i/jn;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$4;->ﾇ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ｋ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
