.class final Lcom/ironsource/adqualitysdk/sdk/i/x$6;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/x;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/app/Activity;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/x;Landroid/app/Activity;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$6;->ﻐ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$6;->ﻐ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/x;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Lcom/ironsource/adqualitysdk/sdk/i/jf;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$6;->ﻐ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivityResumed(Landroid/app/Activity;)V

    .line 177
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/x;Z)Z

    .line 178
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/x;Z)Z

    .line 179
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$6;->ﻐ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$6;->ﻐ:Landroid/app/Activity;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻛ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/x;Z)Z

    :cond_2
    return-void
.end method
