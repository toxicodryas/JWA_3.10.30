.class public final Lcom/facebook/ads/redexgen/X/V3;
.super Lcom/facebook/ads/redexgen/X/NE;
.source ""


# static fields
.field public static A03:[Ljava/lang/String;

.field public static final A04:I


# instance fields
.field public final A00:Landroid/widget/RelativeLayout;

.field public final A01:Lcom/facebook/ads/redexgen/X/2S;

.field public final A02:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2501
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ps9u6Kn8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fRCCllxRFm9XYnsS5Nz0CDYYbd8rz98F"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "veZY5LUK4HkumILqtvhVtf9OT9QK1Jmh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8c6Edyt19YE2bwpDp37rWBgdyfN4I4si"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Dgwj6SSLqT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "biYcUlACC5CMDg3zbjwwDR7mq5XP76DA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rp5V5gFYHfFnaijOqqdMDMWavMrEx7HP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ycj43TNZcka4uMSCxDz6fuqQ2r9gi3g6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V3;->A03:[Ljava/lang/String;

    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/V3;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/MS;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 3

    .line 57125
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/NE;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/MS;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 57126
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V3;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    .line 57127
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A01:Lcom/facebook/ads/redexgen/X/2S;

    .line 57128
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/V3;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:Landroid/widget/RelativeLayout;

    .line 57129
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/V3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57130
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x67000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 57131
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/V3;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57132
    return-void
.end method

.method public static A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 57133
    const/4 v2, -0x1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57134
    .local v0, "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57135
    return-object v1

    .line 57136
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private A0C()V
    .locals 3

    .line 57137
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 57138
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 57139
    .local v0, "transition":Landroid/transition/TransitionSet;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 57140
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/transition/Explode;

    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 57141
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/M3;->A0V(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 57142
    .end local v0    # "transition":Landroid/transition/TransitionSet;
    :goto_0
    return-void

    .line 57143
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0T(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0L()V
    .locals 12

    .line 57144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A01:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0A()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v11

    .line 57145
    .local v0, "hidingReason":Lcom/facebook/ads/redexgen/X/2W;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v8, Lcom/facebook/ads/redexgen/X/NT;

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/NT;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 57146
    .local v1, "hideAdView":Lcom/facebook/ads/redexgen/X/NT;
    sget-object v2, Lcom/facebook/ads/redexgen/X/MB;->A0M:Lcom/facebook/ads/redexgen/X/MB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A01:Lcom/facebook/ads/redexgen/X/2S;

    .line 57147
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0H()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A01:Lcom/facebook/ads/redexgen/X/2S;

    .line 57148
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0G()Ljava/lang/String;

    move-result-object v0

    .line 57149
    invoke-virtual {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->setInfo(Lcom/facebook/ads/redexgen/X/MB;Ljava/lang/String;Ljava/lang/String;)V

    .line 57150
    new-instance v0, Lcom/facebook/ads/redexgen/X/NK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NK;-><init>(Lcom/facebook/ads/redexgen/X/V3;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/NT;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A01:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0B()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v10

    .line 57152
    .local v2, "reportingReason":Lcom/facebook/ads/redexgen/X/2W;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v7, Lcom/facebook/ads/redexgen/X/NT;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/NT;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 57153
    .local v3, "reportAdView":Lcom/facebook/ads/redexgen/X/NT;
    sget-object v2, Lcom/facebook/ads/redexgen/X/MB;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A01:Lcom/facebook/ads/redexgen/X/2S;

    .line 57154
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0L()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A01:Lcom/facebook/ads/redexgen/X/2S;

    .line 57155
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0K()Ljava/lang/String;

    move-result-object v0

    .line 57156
    invoke-virtual {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->setInfo(Lcom/facebook/ads/redexgen/X/MB;Ljava/lang/String;Ljava/lang/String;)V

    .line 57157
    new-instance v0, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NL;-><init>(Lcom/facebook/ads/redexgen/X/V3;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/NT;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v6, Lcom/facebook/ads/redexgen/X/NT;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/NT;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 57159
    .local v4, "adChoicesView":Lcom/facebook/ads/redexgen/X/NT;
    sget-object v2, Lcom/facebook/ads/redexgen/X/MB;->A06:Lcom/facebook/ads/redexgen/X/MB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A01:Lcom/facebook/ads/redexgen/X/2S;

    .line 57160
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0M()Ljava/lang/String;

    move-result-object v1

    .line 57161
    const-string v0, ""

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->setInfo(Lcom/facebook/ads/redexgen/X/MB;Ljava/lang/String;Ljava/lang/String;)V

    .line 57162
    new-instance v0, Lcom/facebook/ads/redexgen/X/NM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NM;-><init>(Lcom/facebook/ads/redexgen/X/V3;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/NT;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57163
    const/4 v0, -0x2

    const/4 v9, -0x1

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57164
    .local v5, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/V3;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57165
    .local v6, "optionsView":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 57166
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57167
    sget v0, Lcom/facebook/ads/redexgen/X/V3;->A04:I

    mul-int/lit8 v3, v0, 0x2

    sget v2, Lcom/facebook/ads/redexgen/X/V3;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/V3;->A04:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/V3;->A04:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 57168
    invoke-static {v4, v9}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 57169
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/2W;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57170
    invoke-virtual {v4, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57171
    :cond_0
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/2W;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57172
    invoke-virtual {v4, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57173
    :cond_1
    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57174
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V3;->A0C()V

    .line 57175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 57176
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V3;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57177
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 57178
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0I(Landroid/view/View;)V

    .line 57179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 57180
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 57181
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/2U;)V
    .locals 7

    .line 57182
    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A05:Lcom/facebook/ads/redexgen/X/2U;

    if-ne p2, v0, :cond_0

    .line 57183
    return-void

    .line 57184
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A06:Lcom/facebook/ads/redexgen/X/2U;

    const/4 v6, 0x1

    if-ne p2, v0, :cond_1

    const/4 v5, 0x1

    .line 57185
    .local v0, "isReportFlow":Z
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V3;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A0B:Lcom/facebook/ads/redexgen/X/NG;

    new-instance v4, Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/NG;)V

    .line 57186
    if-eqz v5, :cond_2

    .line 57187
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V3;->A01:Lcom/facebook/ads/redexgen/X/2S;

    sget-object v1, Lcom/facebook/ads/redexgen/X/V3;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57188
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 57189
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A01:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0E()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 57190
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/V3;->A03:[Ljava/lang/String;

    const-string v1, "KfE81dulHFmzGO7NxqDM7oaE1pV2dKkX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2S;->A0F()Ljava/lang/String;

    move-result-object v0

    .line 57191
    :goto_1
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/NC;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A01:Lcom/facebook/ads/redexgen/X/2S;

    .line 57192
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v1

    .line 57193
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2W;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v1

    .line 57194
    if-eqz v5, :cond_7

    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->A0E(Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v1

    .line 57195
    if-eqz v5, :cond_6

    .line 57196
    const v0, -0x86dc5

    .line 57197
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->A0D(I)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v4

    .line 57198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NE;->A0A:Lcom/facebook/ads/redexgen/X/1Z;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NE;->A0A:Lcom/facebook/ads/redexgen/X/1Z;

    sget-object v1, Lcom/facebook/ads/redexgen/X/V3;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1Z;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/NC;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NC;

    move-result-object v0

    .line 57199
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NC;->A0M()Lcom/facebook/ads/redexgen/X/ND;

    move-result-object v2

    .line 57200
    .local v2, "adHiddenView":Lcom/facebook/ads/redexgen/X/ND;
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 57201
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0T(Landroid/view/ViewGroup;)V

    .line 57202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 57203
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/V3;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57204
    return-void

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/V3;->A03:[Ljava/lang/String;

    const-string v1, "vLdx3pZGf"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1Z;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 57205
    :cond_5
    const-string v0, ""

    goto :goto_4

    .line 57206
    :cond_6
    const v0, -0xca871b

    goto :goto_3

    .line 57207
    :cond_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0M:Lcom/facebook/ads/redexgen/X/MB;

    goto :goto_2
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/2U;)V
    .locals 11

    .line 57208
    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A06:Lcom/facebook/ads/redexgen/X/2U;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    .line 57209
    .local v0, "isReportFlow":Z
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/NW;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/V3;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/NE;->A0B:Lcom/facebook/ads/redexgen/X/NG;

    .line 57210
    if-eqz v1, :cond_1

    .line 57211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A01:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0L()Ljava/lang/String;

    move-result-object v9

    .line 57212
    :goto_1
    if-eqz v1, :cond_0

    sget-object v10, Lcom/facebook/ads/redexgen/X/MB;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    :goto_2
    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/NG;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 57213
    .local v3, "reasonPickerView":Lcom/facebook/ads/redexgen/X/NW;
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/NW;->setClickable(Z)V

    .line 57214
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 57215
    sget v0, Lcom/facebook/ads/redexgen/X/V3;->A04:I

    mul-int/lit8 v3, v0, 0x2

    sget v2, Lcom/facebook/ads/redexgen/X/V3;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/V3;->A04:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/V3;->A04:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NW;->setPadding(IIII)V

    .line 57216
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V3;->A0C()V

    .line 57217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 57218
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/V3;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/V3;->A03:[Ljava/lang/String;

    const-string v1, "OoQvJ70CiRWXlhIiWSDPNsGTFrOY4nX1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/V3;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57219
    return-void

    .line 57220
    :cond_0
    sget-object v10, Lcom/facebook/ads/redexgen/X/MB;->A0M:Lcom/facebook/ads/redexgen/X/MB;

    goto :goto_2

    .line 57221
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A01:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0H()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 57222
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0P()Z
    .locals 1

    .line 57223
    const/4 v0, 0x0

    return v0
.end method
