.class final Lcom/ironsource/adqualitysdk/sdk/i/ie$3;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ie;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ie;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ie;Landroid/os/Looper;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 124
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 129
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ie;)V

    return-void
.end method
