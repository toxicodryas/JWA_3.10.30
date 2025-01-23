.class public final Lcom/facebook/ads/redexgen/X/Mm;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ml;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:I


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/cI;

.field public final A02:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A03:Lcom/facebook/ads/redexgen/X/J7;

.field public final A04:Lcom/facebook/ads/redexgen/X/JF;

.field public final A05:Lcom/facebook/ads/redexgen/X/Lv;

.field public final A06:Lcom/facebook/ads/redexgen/X/VO;

.field public final A07:Lcom/facebook/ads/redexgen/X/Mg;

.field public final A08:Lcom/facebook/ads/redexgen/X/Rj;

.field public final A09:Lcom/facebook/ads/redexgen/X/Rk;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ml;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2085
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EYRP1PEEhxzmFZofVXiCCrEXWQs6qPAa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IPRTBS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NsAYUXCCkxBbK0XyUhCt1xHChz5fZfMK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fEJJ0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6651Qynk9CVpAvzNTMvYSQKVDYa6iazW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nD7S5n7VHEDKGeK1PzI1a27Vk58dSaaa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vFV0GS7SjmRPmH7mLZ5yrXn6gSrRknN8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LPfldR2r"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mm;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mm;->A0F()V

    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mm;->A0E:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/6f;Ljava/lang/ref/WeakReference;IIIILcom/facebook/ads/redexgen/X/cI;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Lcom/facebook/ads/redexgen/X/J7;",
            "Lcom/facebook/ads/redexgen/X/6f;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ml;",
            ">;IIII",
            "Lcom/facebook/ads/redexgen/X/cI;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46259
    .local p12, "adViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/MediumRectangleView$MediumRectangleViewListener;>;"
    move-object v5, p0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46260
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lv;-><init>()V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Mm;->A05:Lcom/facebook/ads/redexgen/X/Lv;

    .line 46261
    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    .line 46262
    iput-object p2, v5, Lcom/facebook/ads/redexgen/X/Mm;->A03:Lcom/facebook/ads/redexgen/X/J7;

    .line 46263
    move-object/from16 v0, p9

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Mm;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 46264
    iput-object p4, v5, Lcom/facebook/ads/redexgen/X/Mm;->A0B:Ljava/lang/ref/WeakReference;

    .line 46265
    move-object/from16 v0, p10

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Mm;->A0A:Ljava/lang/String;

    .line 46266
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Mm;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0C()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v7

    .line 46267
    .local v6, "adDataBundle":Lcom/facebook/ads/redexgen/X/cD;
    if-eqz v7, :cond_1

    .line 46268
    const/4 v4, -0x1

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 46269
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Mm;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 46270
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A6r()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Mm;->A03:Lcom/facebook/ads/redexgen/X/J7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Mm;->A04:Lcom/facebook/ads/redexgen/X/JF;

    .line 46271
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A06()Lcom/facebook/ads/redexgen/X/VI;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Mm;->A08:Lcom/facebook/ads/redexgen/X/Rj;

    .line 46272
    move/from16 v0, p8

    invoke-direct {v5, p5, v0, p6, p7}, Lcom/facebook/ads/redexgen/X/Mm;->A07(IIII)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Mm;->A09:Lcom/facebook/ads/redexgen/X/Rk;

    .line 46273
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46274
    .local p4, "verticalLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46275
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/Mm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46276
    invoke-direct {v5, p3}, Lcom/facebook/ads/redexgen/X/Mm;->A04(Lcom/facebook/ads/redexgen/X/6f;)Lcom/facebook/ads/redexgen/X/Mg;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/Mg;

    .line 46277
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/Mg;

    if-eqz v0, :cond_0

    .line 46278
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/Mg;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46279
    :cond_0
    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/Mm;->A02(Lcom/facebook/ads/redexgen/X/cD;)Lcom/facebook/ads/redexgen/X/VO;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Mm;->A06:Lcom/facebook/ads/redexgen/X/VO;

    .line 46280
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Mm;->A06:Lcom/facebook/ads/redexgen/X/VO;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46281
    return-void

    .line 46282
    .end local p4    # "verticalLayout":Landroid/widget/LinearLayout;
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mm;->A09(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Mm;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 46283
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Mm;)Lcom/facebook/ads/redexgen/X/Lv;
    .locals 0

    .line 46284
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A05:Lcom/facebook/ads/redexgen/X/Lv;

    return-object p0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/cD;)Lcom/facebook/ads/redexgen/X/VO;
    .locals 17

    .line 46285
    move-object/from16 v0, p0

    .line 46286
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v5

    .line 46287
    .local v1, "adInfo":Lcom/facebook/ads/redexgen/X/1F;
    new-instance v13, Lcom/facebook/ads/redexgen/X/Br;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/Br;-><init>(Lcom/facebook/ads/redexgen/X/Mm;)V

    .line 46288
    .local v9, "adListener":Lcom/facebook/ads/redexgen/X/MR;
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Mm;->getOrientation()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    .line 46289
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v9

    .line 46290
    .local v5, "adColors":Lcom/facebook/ads/redexgen/X/1O;
    :goto_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/VO;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    sget v8, Lcom/facebook/ads/redexgen/X/Mm;->A0E:I

    .line 46291
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1P;->A06()Z

    move-result v10

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Mm;->A03:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/Mm;->A09:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/Mm;->A05:Lcom/facebook/ads/redexgen/X/Lv;

    .line 46292
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/cD;->A1Q()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v16

    const/16 v3, 0x20

    const/16 v2, 0x1f

    const/16 v1, 0x6e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Mm;->A09(III)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v16}, Lcom/facebook/ads/redexgen/X/VO;-><init>(Lcom/facebook/ads/redexgen/X/Zs;ILcom/facebook/ads/redexgen/X/1O;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/1T;)V

    .line 46293
    .local v2, "bottomView":Lcom/facebook/ads/redexgen/X/VO;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1F;->A0F()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v7

    .line 46294
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v8

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 46295
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/cI;->A6r()Ljava/lang/String;

    move-result-object v9

    .line 46296
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/cD;->A1S()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1Z;->A01()Ljava/lang/String;

    move-result-object v10

    .line 46297
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/VO;->setInfo(Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LZ;Lcom/facebook/ads/redexgen/X/OG;)V

    .line 46298
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46299
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/VO;->A0C()V

    .line 46300
    :cond_0
    return-object v6

    .line 46301
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/Mm;->A0D:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, v3, v1

    const/4 v1, 0x3

    aget-object v1, v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Mm;->A0D:[Ljava/lang/String;

    const-string v2, "bY8FFe1Y"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1B;->A00()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v9

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Mm;)Lcom/facebook/ads/redexgen/X/VO;
    .locals 0

    .line 46302
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A06:Lcom/facebook/ads/redexgen/X/VO;

    return-object p0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/6f;)Lcom/facebook/ads/redexgen/X/Mg;
    .locals 11

    .line 46303
    new-instance v6, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/Mj;-><init>(Lcom/facebook/ads/redexgen/X/Mm;)V

    .line 46304
    .local v0, "onAdReportingClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0b()Ljava/lang/String;

    move-result-object v7

    .line 46305
    .local v8, "videoUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Lcom/facebook/ads/redexgen/X/cI;

    move-object v4, p1

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Mm;->A0H(Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/cI;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    .line 46306
    new-instance v1, Lcom/facebook/ads/redexgen/X/VJ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mm;->A03:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Mm;->A04:Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/VJ;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/JF;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 46307
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A6r()Ljava/lang/String;

    move-result-object v6

    .line 46308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0E()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0E()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JU;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 46310
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 46311
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0O()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 46312
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0N()Ljava/lang/String;

    move-result-object v10

    .line 46313
    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/VJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/VJ;

    move-result-object v1

    .line 46314
    .local v1, "videoView":Lcom/facebook/ads/redexgen/X/VJ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46315
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Mm;->setViewAsCTA(Landroid/view/View;)V

    .line 46316
    :cond_1
    return-object v1

    .line 46317
    .end local v1    # "videoView":Lcom/facebook/ads/redexgen/X/VJ;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0E()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v2

    .line 46318
    .local v1, "coverImage":Lcom/facebook/ads/redexgen/X/JU;
    if-eqz v2, :cond_4

    .line 46319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v1, Lcom/facebook/ads/redexgen/X/VM;

    invoke-direct {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/VM;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/view/View$OnClickListener;)V

    .line 46320
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/JU;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VM;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/VM;

    move-result-object v1

    .line 46321
    .local v2, "imageView":Lcom/facebook/ads/redexgen/X/VM;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46322
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Mm;->setViewAsCTA(Landroid/view/View;)V

    .line 46323
    :cond_3
    return-object v1

    .line 46324
    .end local v2    # "imageView":Lcom/facebook/ads/redexgen/X/VM;
    :cond_4
    return-object v8
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Mm;)Lcom/facebook/ads/redexgen/X/Mg;
    .locals 0

    .line 46325
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/Mg;

    return-object p0
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/VI;
    .locals 1

    .line 46326
    new-instance v0, Lcom/facebook/ads/redexgen/X/VI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VI;-><init>(Lcom/facebook/ads/redexgen/X/Mm;)V

    return-object v0
.end method

.method private A07(IIII)Lcom/facebook/ads/redexgen/X/Rk;
    .locals 8

    .line 46327
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A08:Lcom/facebook/ads/redexgen/X/Rj;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    const/4 v5, 0x1

    move-object v2, p0

    move v4, p2

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 46328
    .local v0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/Rk;
    invoke-virtual {v1, p3}, Lcom/facebook/ads/redexgen/X/Rk;->A0W(I)V

    .line 46329
    invoke-virtual {v1, p4}, Lcom/facebook/ads/redexgen/X/Rk;->A0X(I)V

    .line 46330
    return-object v1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Mm;)Lcom/facebook/ads/redexgen/X/Rk;
    .locals 0

    .line 46331
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A09:Lcom/facebook/ads/redexgen/X/Rk;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mm;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mm;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mm;->A0D:[Ljava/lang/String;

    const-string v1, "HyV3wef6DGt1nbLL1fRSvAmBe6VeBas4"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Mm;)Ljava/lang/String;
    .locals 0

    .line 46332
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A0A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Mm;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 46333
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A0B:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private A0C()V
    .locals 4

    .line 46334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A0J()Ljava/lang/String;

    move-result-object v1

    .line 46335
    .local v0, "adChoicesLinkUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46336
    new-instance v3, Lcom/facebook/ads/redexgen/X/L2;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/L2;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    .line 46337
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 46338
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A6r()Ljava/lang/String;

    move-result-object v0

    .line 46339
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A0M(Lcom/facebook/ads/redexgen/X/L2;Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 46340
    :cond_0
    return-void
.end method

.method private A0D()V
    .locals 3

    .line 46341
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mm;->A04:Lcom/facebook/ads/redexgen/X/JF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A0A:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 46342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    .line 46343
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A0O(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46344
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A0C()V

    .line 46345
    return-void

    .line 46346
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A03:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A01:Lcom/facebook/ads/redexgen/X/cI;

    .line 46347
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cI;->A6r()Ljava/lang/String;

    move-result-object v0

    .line 46348
    invoke-static {v2, v1, v0, p0}, Lcom/facebook/ads/redexgen/X/NF;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/NE;

    move-result-object v2

    .line 46349
    .local v0, "adReportingLayout":Lcom/facebook/ads/redexgen/X/NE;
    if-nez v2, :cond_1

    .line 46350
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A0C()V

    .line 46351
    return-void

    .line 46352
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0T(Landroid/view/ViewGroup;)V

    .line 46353
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Mm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46354
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/NE;->A0K()V

    .line 46355
    return-void
.end method

.method private A0E()V
    .locals 1

    .line 46356
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mm;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mm;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A09:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0U()V

    .line 46358
    :goto_0
    return-void

    .line 46359
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A09:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0V()V

    goto :goto_0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mm;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x6t
        0x1dt
        -0x27t
        0x1dt
        0x1at
        0x2dt
        0x1at
        -0x27t
        0x1bt
        0x2et
        0x27t
        0x1dt
        0x25t
        0x1et
        -0x27t
        0x22t
        0x2ct
        -0x27t
        0x1ct
        0x1at
        0x27t
        0x27t
        0x28t
        0x2dt
        -0x27t
        0x1bt
        0x1et
        -0x27t
        0x27t
        0x2et
        0x25t
        0x25t
        0x34t
        0x40t
        0x3et
        -0x1t
        0x37t
        0x32t
        0x34t
        0x36t
        0x33t
        0x40t
        0x40t
        0x3ct
        -0x1t
        0x32t
        0x35t
        0x44t
        -0x1t
        0x33t
        0x32t
        0x3ft
        0x3ft
        0x36t
        0x43t
        -0x1t
        0x34t
        0x3dt
        0x3at
        0x34t
        0x3ct
        0x36t
        0x35t
    .end array-data
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Mm;)V
    .locals 0

    .line 46360
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A0D()V

    return-void
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/cI;)Z
    .locals 4

    .line 46361
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cI;->A0b()Ljava/lang/String;

    move-result-object v3

    .line 46362
    .local v0, "videoUrl":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 46363
    return v2

    .line 46364
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_1

    .line 46365
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/6f;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 46366
    :cond_1
    return v2
.end method

.method private getOrientation()I
    .locals 1

    .line 46376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v0

    .line 46377
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 46378
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0

    .line 46379
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private setViewAsCTA(Landroid/view/View;)V
    .locals 1

    .line 46397
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(Lcom/facebook/ads/redexgen/X/Mm;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46398
    return-void
.end method


# virtual methods
.method public final A0I()V
    .locals 1

    .line 46367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/Mg;

    if-eqz v0, :cond_0

    .line 46368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A0A()V

    .line 46369
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A09:Lcom/facebook/ads/redexgen/X/Rk;

    if-eqz v0, :cond_1

    .line 46370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A09:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0V()V

    .line 46371
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 46372
    return-void
.end method

.method public final A0J()V
    .locals 4

    .line 46373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/Mg;

    if-eqz v0, :cond_0

    .line 46374
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mm;->A07:Lcom/facebook/ads/redexgen/X/Mg;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mm;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mm;->A0D:[Ljava/lang/String;

    const-string v1, "hgkEcT5pEsAUKYMkvVnojxGMD5WCOUSh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "qBRuzdoZQfMYUt1SZmDdshQz8Ndd8EXP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mg;->A0B()V

    .line 46375
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Rk;
    .locals 1

    .line 46380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A09:Lcom/facebook/ads/redexgen/X/Rk;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 46381
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 46382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A00:Z

    .line 46383
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A0E()V

    .line 46384
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 46385
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 46386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A00:Z

    .line 46387
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A0E()V

    .line 46388
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 46389
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mm;->A05:Lcom/facebook/ads/redexgen/X/Lv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mm;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Lv;->A06(Lcom/facebook/ads/redexgen/X/Zs;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 46390
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 46391
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 46392
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A0E()V

    .line 46393
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 46394
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 46395
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mm;->A0E()V

    .line 46396
    return-void
.end method
