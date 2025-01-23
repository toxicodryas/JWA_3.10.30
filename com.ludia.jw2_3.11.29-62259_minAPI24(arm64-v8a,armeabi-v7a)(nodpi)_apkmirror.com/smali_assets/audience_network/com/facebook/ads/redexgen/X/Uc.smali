.class public final Lcom/facebook/ads/redexgen/X/Uc;
.super Lcom/facebook/ads/redexgen/X/Oi;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LJ;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/cD;

.field public final A01:Lcom/facebook/ads/redexgen/X/LL;

.field public final A02:Lcom/facebook/ads/redexgen/X/MR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2455
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jViytUMb8W4ggVUJxJM4ipopCTL5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9aLNfhHGIgyW1yw0lAvb2knTk6C61HAs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tSRmVjXXTSnTtzrce7INiQjRTYiInlbV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4hcdJiGUQmFME9vgh87fiTmYWHBJid0b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Sl93MFe7LYTqHCUKgRBPFfcYUFdC2Wx2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6CReOOSeiw7R4vGYWPFAi839J8MszZAI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rkSedGSxOJTtoP7gEY2R8PFp4jzzUrYJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HZKY5YyrBfN27m9O42YnVDeAUeo6GkfS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Uc;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uc;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Om;Z)V
    .locals 13

    .line 55840
    move-object v5, p0

    const/4 v1, 0x1

    invoke-direct {v5, p1, v1}, Lcom/facebook/ads/redexgen/X/Oi;-><init>(Lcom/facebook/ads/redexgen/X/Om;Z)V

    .line 55841
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A0A()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Uc;->A02:Lcom/facebook/ads/redexgen/X/MR;

    .line 55842
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Uc;->A00:Lcom/facebook/ads/redexgen/X/cD;

    .line 55843
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55844
    .local v3, "bottomContainer":Landroid/widget/RelativeLayout;
    const/4 v8, -0x1

    const/4 v9, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55845
    .local v4, "bottomContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55846
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 55847
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55848
    .local v7, "auxContainer":Landroid/widget/LinearLayout;
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55849
    const/16 v0, 0x50

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55850
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 55851
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55852
    .local v8, "auxContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v7, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    sget v2, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v12, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55853
    if-eqz p2, :cond_a

    const/4 v0, -0x2

    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55854
    .local v9, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p2, :cond_9

    sget v7, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    :goto_1
    if-eqz p2, :cond_8

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v7, v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 55855
    if-eqz p2, :cond_7

    const/4 v0, 0x0

    :goto_3
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55856
    .local v10, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v7, v12, v12, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 55857
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 55858
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v0

    invoke-virtual {v10, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55859
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v7

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uc;->A00:Lcom/facebook/ads/redexgen/X/cD;

    invoke-static {v7, v0, v5}, Lcom/facebook/ads/redexgen/X/LL;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/LL;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Uc;->A01:Lcom/facebook/ads/redexgen/X/LL;

    .line 55860
    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/Uc;->A01:Lcom/facebook/ads/redexgen/X/LL;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uc;->A00:Lcom/facebook/ads/redexgen/X/cD;

    .line 55861
    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/LL;->A0A(Lcom/facebook/ads/redexgen/X/cD;)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v7

    .line 55862
    .local v11, "supported":Lcom/facebook/ads/redexgen/X/LK;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 55863
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0G()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v11

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/LK;->A01:Z

    .line 55864
    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/7g;->A00(Z)V

    .line 55865
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 55866
    nop

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    new-instance v11, Lcom/facebook/ads/redexgen/X/QJ;

    invoke-direct {v11, v0}, Lcom/facebook/ads/redexgen/X/QJ;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 55867
    .local p0, "pageDetailsView":Lcom/facebook/ads/redexgen/X/QJ;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1S()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/QJ;->setPageDetails(Lcom/facebook/ads/redexgen/X/1Z;)V

    .line 55868
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Oi;->A06:Lcom/facebook/ads/redexgen/X/Om;

    .line 55869
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A00()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1O;->A04(Z)I

    move-result v0

    .line 55870
    .local v1, "textColor":I
    invoke-virtual {v11, v0, v0}, Lcom/facebook/ads/redexgen/X/QJ;->A02(II)V

    .line 55871
    const/16 v0, 0x3ef

    invoke-static {v0, v11}, Lcom/facebook/ads/redexgen/X/M3;->A0G(ILandroid/view/View;)V

    .line 55872
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55873
    .local p1, "pageDetailsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    invoke-virtual {v1, v12, v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 55874
    invoke-virtual {v10, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55875
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A13(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55876
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/QJ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55877
    .end local v1    # "textColor":I
    .end local p0    # "pageDetailsView":Lcom/facebook/ads/redexgen/X/QJ;
    .end local p1    # "pageDetailsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55878
    invoke-virtual {v4, v10, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55879
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A0A(Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/MQ;)Z

    .line 55880
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A02()Landroid/view/View;

    move-result-object v2

    .line 55881
    .local v1, "mMediaView":Landroid/view/View;
    if-eqz v2, :cond_6

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/LK;->A00:Z

    if-nez v0, :cond_1

    .line 55882
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55883
    :cond_1
    if-eqz p2, :cond_5

    .line 55884
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55885
    .local v6, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v6    # "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_4
    const/16 v0, 0x11

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55886
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55887
    .local v12, "insideContainerLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v1, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55888
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Uc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55889
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Uc;->A01:Lcom/facebook/ads/redexgen/X/LL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->setCreativeAsCtaLoggingHelper(Lcom/facebook/ads/redexgen/X/LL;)V

    .line 55890
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/LK;->A00:Z

    if-eqz v0, :cond_4

    .line 55891
    new-instance v0, Lcom/facebook/ads/redexgen/X/Og;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Og;-><init>(Lcom/facebook/ads/redexgen/X/Uc;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55892
    :cond_2
    :goto_5
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Uc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55893
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55894
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 55895
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55896
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/Ui;)V

    .line 55897
    :cond_3
    return-void

    .line 55898
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1D(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oh;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Oh;-><init>(Lcom/facebook/ads/redexgen/X/Uc;)V

    .line 55899
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 55900
    .end local v6    # "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_5
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_4

    .line 55901
    .end local v6
    .end local v12    # "insideContainerLayout":Landroid/widget/FrameLayout;
    :cond_6
    if-eqz v2, :cond_2

    .line 55902
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/Uc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 55903
    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 55904
    :cond_8
    sget v0, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    goto/16 :goto_2

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 55905
    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uc;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uc;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uc;->A04:[Ljava/lang/String;

    const-string v1, "P3g3yiO3ICi92ZTGqQIjITPfAPWFUEMm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "pyBqNmisWoZkDTGCi8bHuToayw1uFlPn"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uc;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x44t
        0x48t
        0x4et
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final A0v()V
    .locals 1

    .line 55906
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Oi;->A0v()V

    .line 55907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A01:Lcom/facebook/ads/redexgen/X/LL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LL;->A0B()V

    .line 55908
    return-void
.end method

.method public final A10(Lcom/facebook/ads/redexgen/X/1F;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 0

    .line 55909
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Oi;->A10(Lcom/facebook/ads/redexgen/X/1F;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 55910
    return-void
.end method

.method public final A11()Z
    .locals 1

    .line 55911
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic A13(Landroid/view/View;)V
    .locals 4

    .line 55912
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final ACa()V
    .locals 2

    .line 55913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uc;->A02:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uc;->A00:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 55914
    return-void
.end method
