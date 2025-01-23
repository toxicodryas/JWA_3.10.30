.class public final Lcom/facebook/ads/redexgen/X/NW;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/2W;

.field public final A01:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A02:Lcom/facebook/ads/redexgen/X/NG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2125
    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NW;->A03:I

    .line 2126
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NW;->A04:I

    .line 2127
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NW;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/NG;Lcom/facebook/ads/redexgen/X/MB;)V
    .locals 6

    .line 47255
    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/NG;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 47256
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/NG;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MB;)V
    .locals 7

    .line 47257
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47258
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    .line 47259
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:Lcom/facebook/ads/redexgen/X/2W;

    .line 47260
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:Lcom/facebook/ads/redexgen/X/NG;

    .line 47261
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/NW;->setOrientation(I)V

    .line 47262
    const/4 v0, -0x2

    const/4 v5, -0x1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47263
    .local v1, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 47264
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/NW;->A01(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 47265
    .local v2, "headerView":Landroid/view/View;
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 47266
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NW;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47267
    .local v5, "separator":Landroid/view/View;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47268
    const v0, -0x9f9890

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 47269
    invoke-virtual {p0, v2, v4}, Lcom/facebook/ads/redexgen/X/NW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47270
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/NW;->addView(Landroid/view/View;)V

    .line 47271
    .end local v2    # "headerView":Landroid/view/View;
    .end local v5    # "separator":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/facebook/ads/redexgen/X/NW;->A00(Lcom/facebook/ads/redexgen/X/MB;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 47273
    .local v0, "subHeaderView":Landroid/view/View;
    sget v1, Lcom/facebook/ads/redexgen/X/NW;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/NW;->A05:I

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47274
    invoke-virtual {p0, v2, v4}, Lcom/facebook/ads/redexgen/X/NW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47275
    .end local v0    # "subHeaderView":Landroid/view/View;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NW;->A03()Lcom/facebook/ads/redexgen/X/Nc;

    move-result-object v1

    .line 47276
    .local v0, "optionsView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/NW;->A05:I

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 47277
    invoke-virtual {p0, v1, v4}, Lcom/facebook/ads/redexgen/X/NW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47278
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/MB;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 47279
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NW;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47280
    .local v0, "iconView":Landroid/widget/ImageView;
    const v2, -0x9f9890

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47281
    sget v1, Lcom/facebook/ads/redexgen/X/NW;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/NW;->A04:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47282
    .local v2, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47283
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47284
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NW;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47285
    .local v3, "textView":Landroid/widget/TextView;
    const/16 v0, 0xe

    const/4 v4, 0x1

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0Y(Landroid/widget/TextView;ZI)V

    .line 47286
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47287
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47288
    .local v1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47289
    sget v0, Lcom/facebook/ads/redexgen/X/NW;->A05:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47290
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 47291
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NW;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47292
    .local v4, "subHeaderView":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47293
    invoke-virtual {v0, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47294
    invoke-virtual {v0, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47295
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 47296
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NW;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47297
    .local v0, "arrowImageView":Landroid/widget/ImageView;
    const v0, -0x9f9890

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47298
    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0A:Lcom/facebook/ads/redexgen/X/MB;

    .line 47299
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47300
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47301
    sget v2, Lcom/facebook/ads/redexgen/X/NW;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/NW;->A05:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/NW;->A05:I

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 47302
    sget v1, Lcom/facebook/ads/redexgen/X/NW;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/NW;->A03:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47303
    .local v1, "arrowParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Lcom/facebook/ads/redexgen/X/NW;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47304
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NW;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47305
    .local v2, "titleView":Landroid/widget/TextView;
    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 47306
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47307
    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0Y(Landroid/widget/TextView;ZI)V

    .line 47308
    const v0, -0xe3e1df

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47309
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47310
    .local v5, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/NW;->A03:I

    invoke-virtual {v2, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47311
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47312
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NW;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47313
    .local v3, "header":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47314
    invoke-virtual {v0, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47315
    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47316
    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/NW;)Lcom/facebook/ads/redexgen/X/NG;
    .locals 0

    .line 47317
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:Lcom/facebook/ads/redexgen/X/NG;

    return-object p0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/Nc;
    .locals 6

    .line 47318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Nc;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Nc;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 47319
    .local v0, "reportOptionsView":Lcom/facebook/ads/redexgen/X/Nc;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2W;

    .line 47320
    .local v2, "reason":Lcom/facebook/ads/redexgen/X/2W;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v2, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 47321
    .local v3, "chipView":Lcom/facebook/ads/redexgen/X/NI;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2W;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NI;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 47322
    new-instance v0, Lcom/facebook/ads/redexgen/X/NV;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/NV;-><init>(Lcom/facebook/ads/redexgen/X/NW;Lcom/facebook/ads/redexgen/X/NI;Lcom/facebook/ads/redexgen/X/2W;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47323
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Nc;->addView(Landroid/view/View;)V

    .line 47324
    .end local v2    # "reason":Lcom/facebook/ads/redexgen/X/2W;
    .end local v3    # "chipView":Lcom/facebook/ads/redexgen/X/NI;
    goto :goto_0

    .line 47325
    :cond_0
    return-object v5
.end method
