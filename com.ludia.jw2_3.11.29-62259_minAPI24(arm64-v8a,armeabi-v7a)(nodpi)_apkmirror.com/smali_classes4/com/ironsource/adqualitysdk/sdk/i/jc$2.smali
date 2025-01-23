.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ(Landroid/view/View;)V
    .locals 2

    .line 60
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    .line 65
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ()V

    :cond_2
    return-void
.end method

.method public final ﻛ(Landroid/view/View;)V
    .locals 0

    return-void
.end method
