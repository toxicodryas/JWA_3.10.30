.class public Lcom/applovin/impl/ad;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ad$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/ad$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/cd;Landroid/content/Context;)V
    .locals 4

    .line 31
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v0, Lcom/applovin/impl/adview/i;

    invoke-direct {v0, p2}, Lcom/applovin/impl/adview/i;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/cd;->e()I

    move-result v1

    invoke-static {p2, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 37
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/i;->a(I)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/cd;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/impl/cd;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 44
    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 45
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800035

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/cd;->f()I

    move-result v0

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/cd;->d()I

    move-result p1

    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    const/4 p2, 0x0

    .line 49
    invoke-virtual {v1, p1, v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/applovin/impl/ad;->a:Lcom/applovin/impl/ad$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/ad$a;->a(Lcom/applovin/impl/ad;)V

    return-void
.end method

.method public setListener(Lcom/applovin/impl/ad$a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/applovin/impl/ad;->a:Lcom/applovin/impl/ad$a;

    return-void
.end method
