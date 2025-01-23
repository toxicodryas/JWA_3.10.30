.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$9;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hd$e;

.field private synthetic ｋ:Landroid/view/View$OnLayoutChangeListener;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

.field private synthetic ﾒ:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﾒ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hd$e;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ｋ:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﾒ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hd$e;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;)V

    const/4 v0, 0x0

    .line 197
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﾒ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 198
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﾒ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 199
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 200
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ｋ:Landroid/view/View$OnLayoutChangeListener;

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    .line 202
    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hd$e;

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﾒ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ｋ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 206
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﾒ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ｋ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
