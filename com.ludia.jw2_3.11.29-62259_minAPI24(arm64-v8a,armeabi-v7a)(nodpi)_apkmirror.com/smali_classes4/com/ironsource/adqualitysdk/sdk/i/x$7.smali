.class final Lcom/ironsource/adqualitysdk/sdk/i/x$7;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/x;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/os/Bundle;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

.field private synthetic ﾇ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/x;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$7;->ﾇ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$7;->ﻐ:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$7;->ﾇ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/x;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Lcom/ironsource/adqualitysdk/sdk/i/jf;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$7;->ﾇ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$7;->ﻐ:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 195
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$7;->ﻐ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﮐ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/x;Z)Z

    :cond_1
    return-void
.end method
