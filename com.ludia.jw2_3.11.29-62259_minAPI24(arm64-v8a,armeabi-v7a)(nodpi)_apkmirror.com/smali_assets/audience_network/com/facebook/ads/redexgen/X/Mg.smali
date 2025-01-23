.class public abstract Lcom/facebook/ads/redexgen/X/Mg;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A02:Lcom/facebook/ads/redexgen/X/Mf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2080
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mg;->A04:I

    .line 2081
    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mg;->A05:I

    .line 2082
    const/high16 v1, 0x41c00000    # 24.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mg;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 46209
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:Z

    .line 46211
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    .line 46212
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mf;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mf;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/Mf;

    .line 46213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/Mf;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Mf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46214
    return-void
.end method


# virtual methods
.method public final A00(ZZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 46215
    sget v1, Lcom/facebook/ads/redexgen/X/Mg;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mg;->A03:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46216
    .local v0, "buttonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Mg;->A04:I

    sget v2, Lcom/facebook/ads/redexgen/X/Mg;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/Mg;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mg;->A04:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46217
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:Z

    if-eqz v0, :cond_2

    .line 46218
    if-eqz p1, :cond_1

    const/16 v0, 0xc

    .line 46219
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46220
    if-eqz p2, :cond_0

    const/16 v0, 0xb

    .line 46221
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46222
    .end local v1
    :goto_2
    return-object v4

    .line 46223
    :cond_0
    const/16 v0, 0x9

    goto :goto_1

    .line 46224
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 46225
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mg;->getMediaViewId()I

    move-result v1

    .line 46226
    .local v1, "mediaViewId":I
    if-eqz p1, :cond_4

    const/16 v0, 0x8

    .line 46227
    :goto_3
    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46228
    if-eqz p2, :cond_3

    const/4 v0, 0x7

    .line 46229
    :goto_4
    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    .line 46230
    :cond_3
    const/4 v0, 0x5

    goto :goto_4

    .line 46231
    :cond_4
    const/4 v0, 0x6

    goto :goto_3
.end method

.method public A0A()V
    .locals 0

    .line 46232
    return-void
.end method

.method public A0B()V
    .locals 0

    .line 46233
    return-void
.end method

.method public A0C()V
    .locals 3

    .line 46234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/Mf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 46235
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/Mf;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Mg;->A00(ZZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/Mf;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mg;->addView(Landroid/view/View;)V

    .line 46237
    return-void
.end method

.method public A0D()Z
    .locals 1

    .line 46238
    const/4 v0, 0x1

    return v0
.end method

.method public A0E()Z
    .locals 1

    .line 46239
    const/4 v0, 0x1

    return v0
.end method

.method public abstract getMediaViewId()I
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 46240
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 46241
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mg;->A0E()Z

    move-result v1

    .line 46242
    .local v0, "newShouldLayoutButtonsRelativeToParent":Z
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:Z

    if-eq v1, v0, :cond_0

    .line 46243
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:Z

    .line 46244
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mg;->A0C()V

    .line 46245
    :cond_0
    return-void
.end method
