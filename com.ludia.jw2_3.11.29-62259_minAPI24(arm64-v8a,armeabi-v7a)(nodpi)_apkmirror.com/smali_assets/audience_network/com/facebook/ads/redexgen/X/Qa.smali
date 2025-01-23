.class public final Lcom/facebook/ads/redexgen/X/Qa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QZ;
    }
.end annotation


# static fields
.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ui;

.field public final A01:Lcom/facebook/ads/redexgen/X/1B;

.field public final A02:Lcom/facebook/ads/redexgen/X/1M;

.field public final A03:Lcom/facebook/ads/redexgen/X/1Q;

.field public final A04:Lcom/facebook/ads/redexgen/X/1Z;

.field public final A05:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A06:Lcom/facebook/ads/redexgen/X/JF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2260
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Qa;->A09:I

    .line 2261
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Qa;->A07:I

    .line 2262
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Qa;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cD;)V
    .locals 2

    .line 51185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51186
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qa;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    .line 51187
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A06:Lcom/facebook/ads/redexgen/X/JF;

    .line 51188
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A01:Lcom/facebook/ads/redexgen/X/1B;

    .line 51189
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0F()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A02:Lcom/facebook/ads/redexgen/X/1M;

    .line 51190
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cD;->A1S()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A04:Lcom/facebook/ads/redexgen/X/1Z;

    .line 51191
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0H()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A03:Lcom/facebook/ads/redexgen/X/1Q;

    .line 51192
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ui;)Landroid/view/View;
    .locals 12

    .line 51193
    new-instance v6, Lcom/facebook/ads/redexgen/X/Oa;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Qa;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A01:Lcom/facebook/ads/redexgen/X/1B;

    .line 51194
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Oa;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1O;ZZZ)V

    .line 51195
    .local v0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/Oa;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A02:Lcom/facebook/ads/redexgen/X/1M;

    .line 51196
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A08()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A02:Lcom/facebook/ads/redexgen/X/1M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A02()Ljava/lang/String;

    move-result-object v8

    .line 51197
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Oa;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 51198
    const/16 v2, 0x11

    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/Oa;->setAlignment(I)V

    .line 51199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v5, Lcom/facebook/ads/redexgen/X/OU;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 51200
    .local v2, "imageView":Lcom/facebook/ads/redexgen/X/OU;
    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 51201
    const/16 v0, 0x32

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/OU;->setRadius(I)V

    .line 51202
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qa;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 51203
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Un;->A04()Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v1

    .line 51204
    .local v4, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Un;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A04:Lcom/facebook/ads/redexgen/X/1Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A07(Ljava/lang/String;)V

    .line 51205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51206
    .local v5, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51207
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51208
    sget v2, Lcom/facebook/ads/redexgen/X/Qa;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/Qa;->A07:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51209
    .local v1, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51210
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51211
    .local v6, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Qa;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qa;->A08:I

    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 51212
    invoke-virtual {v3, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51213
    if-eqz p1, :cond_0

    .line 51214
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 51215
    invoke-virtual {v3, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51216
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ui;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51217
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M3;->A0H(Landroid/view/View;)V

    .line 51218
    :cond_0
    return-object v3
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/FL;
    .locals 6

    .line 51219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v5, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Landroid/content/Context;)V

    .line 51220
    .local v0, "mScreenshotsRecyclerView":Lcom/facebook/ads/redexgen/X/FL;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qa;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/at;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/at;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/FL;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4o;)V

    .line 51221
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qa;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A03:Lcom/facebook/ads/redexgen/X/1Q;

    .line 51222
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A01()Ljava/util/List;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/Qa;->A09:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TJ;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/TJ;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/util/List;ILcom/facebook/ads/redexgen/X/Ui;)V

    .line 51223
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/FL;->setAdapter(Lcom/facebook/ads/redexgen/X/4c;)V

    .line 51224
    return-object v5
.end method

.method private final A02()Lcom/facebook/ads/redexgen/X/QZ;
    .locals 1

    .line 51225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A03:Lcom/facebook/ads/redexgen/X/1Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51226
    sget-object v0, Lcom/facebook/ads/redexgen/X/QZ;->A03:Lcom/facebook/ads/redexgen/X/QZ;

    return-object v0

    .line 51227
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/QZ;->A02:Lcom/facebook/ads/redexgen/X/QZ;

    return-object v0
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/Ui;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ui;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/QZ;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 51228
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    .line 51229
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qa;->A02()Lcom/facebook/ads/redexgen/X/QZ;

    move-result-object v3

    .line 51230
    .local v0, "endCardViewType":Lcom/facebook/ads/redexgen/X/QZ;
    sget-object v1, Lcom/facebook/ads/redexgen/X/QY;->A00:[I

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/QZ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 51231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qa;->A00(Lcom/facebook/ads/redexgen/X/Ui;)Landroid/view/View;

    move-result-object v2

    .line 51232
    .local v1, "endCardView":Landroid/view/View;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qa;->A06:Lcom/facebook/ads/redexgen/X/JF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A0S:Lcom/facebook/ads/redexgen/X/JE;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JH;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 51233
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 51234
    .end local v1    # "endCardView":Landroid/view/View;
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qa;->A01()Lcom/facebook/ads/redexgen/X/FL;

    move-result-object v2

    .line 51235
    .restart local v1    # "endCardView":Landroid/view/View;
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
