.class public final Lcom/facebook/ads/redexgen/X/aM;
.super Lcom/facebook/ads/redexgen/X/5Y;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewApi;
.implements Lcom/facebook/ads/internal/context/Repairable;
.implements Lcom/facebook/ads/redexgen/X/7e;


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/facebook/ads/MediaView;

.field public A04:Lcom/facebook/ads/MediaViewListener;

.field public A05:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A07:Lcom/facebook/ads/redexgen/X/Zs;

.field public A08:Lcom/facebook/ads/redexgen/X/3C;

.field public A09:Lcom/facebook/ads/redexgen/X/O5;

.field public A0A:Lcom/facebook/ads/redexgen/X/BN;

.field public A0B:Lcom/facebook/ads/redexgen/X/QS;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2720
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "opPNeHLRCwNMjghH70VvpS5N8kNNBiJu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eEOY2RUjN4bpbDsCyz0GPhNNbfKnjNLD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VFQc0pqb8IELGhnpfLoj2hUSBo2VhTCu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GBUHck22"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gxS7cL5mKFosIlCCzwl1gr8LaZQoy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JvRhV7isjcFk5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Q8NK4BrUIZ6kI5bk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "yT7QEu4e"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aM;->A08()V

    const-class v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aM;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71117
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5Y;-><init>()V

    .line 71118
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/MediaView;
    .locals 0

    .line 71119
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 71120
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 71121
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/redexgen/X/BN;
    .locals 0

    .line 71122
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0A:Lcom/facebook/ads/redexgen/X/BN;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/aM;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const-string v1, "ck5ggAbj2vioxfDq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "NneLGMvrJ83sFMBsADIKrHrKRcoTv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A05()V
    .locals 3

    .line 71123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0A:Lcom/facebook/ads/redexgen/X/BN;

    if-eqz v0, :cond_0

    .line 71124
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A0A:Lcom/facebook/ads/redexgen/X/BN;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BN;->setVisibility(I)V

    .line 71125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0A:Lcom/facebook/ads/redexgen/X/BN;

    .line 71126
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BN;->getDynamicWebViewController()Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0O()Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71127
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0A(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 71128
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0A:Lcom/facebook/ads/redexgen/X/BN;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 71129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0A:Lcom/facebook/ads/redexgen/X/BN;

    .line 71130
    :cond_0
    return-void
.end method

.method private A06()V
    .locals 3

    .line 71131
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0D:Z

    if-nez v0, :cond_1

    .line 71132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A08:Lcom/facebook/ads/redexgen/X/3C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 71134
    :cond_0
    sget v2, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    .line 71135
    .local v0, "density":F
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 71136
    .local v1, "hPadding":I
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 71137
    .local v2, "vPadding":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A08:Lcom/facebook/ads/redexgen/X/3C;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3C;->setChildSpacing(I)V

    .line 71138
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A08:Lcom/facebook/ads/redexgen/X/3C;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/facebook/ads/redexgen/X/3C;->setPadding(IIII)V

    .line 71139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A08:Lcom/facebook/ads/redexgen/X/3C;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3C;->setVisibility(I)V

    .line 71140
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71141
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A08:Lcom/facebook/ads/redexgen/X/3C;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    .line 71143
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71144
    return-void

    .line 71145
    .end local v0    # "density":F
    .end local v1    # "hPadding":I
    .end local v2    # "vPadding":I
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aM;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A07()V
    .locals 2

    .line 71146
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0B:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LU;)V

    .line 71147
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0B:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LU;)V

    .line 71148
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0B:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LU;)V

    .line 71149
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0B:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LU;)V

    .line 71150
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x12d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aM;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x3dt
        -0x1ft
        -0xet
        -0x11t
        -0xbt
        -0xdt
        -0x1bt
        -0x14t
        -0x60t
        -0xet
        -0x1bt
        -0x12t
        -0x1ct
        -0x1bt
        -0xet
        -0x1bt
        -0xet
        -0x60t
        -0x13t
        -0xbt
        -0xdt
        -0xct
        -0x60t
        -0x1et
        -0x1bt
        -0x60t
        -0xdt
        -0x1bt
        -0xct
        -0x60t
        -0x1et
        -0x1bt
        -0x1at
        -0x11t
        -0xet
        -0x1bt
        -0x60t
        -0x12t
        -0x1ft
        -0xct
        -0x17t
        -0xat
        -0x1bt
        -0x3ft
        -0x1ct
        -0x52t
        0x9t
        0x5t
        0x4t
        0x38t
        0x27t
        0x2ct
        0x28t
        0x31t
        0x26t
        0x28t
        0x11t
        0x28t
        0x37t
        0x3at
        0x32t
        0x35t
        0x2et
        -0x34t
        -0x10t
        -0x1ct
        -0x16t
        -0x18t
        -0x5dt
        -0xbt
        -0x18t
        -0xft
        -0x19t
        -0x18t
        -0xbt
        -0x18t
        -0xbt
        -0x5dt
        -0x10t
        -0x8t
        -0xat
        -0x9t
        -0x5dt
        -0x1bt
        -0x18t
        -0x5dt
        -0xat
        -0x18t
        -0x9t
        -0x5dt
        -0x1bt
        -0x18t
        -0x17t
        -0xet
        -0xbt
        -0x18t
        -0x5dt
        -0xft
        -0x1ct
        -0x9t
        -0x14t
        -0x7t
        -0x18t
        -0x3ct
        -0x19t
        -0x4ft
        -0x7t
        0x1dt
        0x11t
        0x17t
        0x15t
        -0x30t
        0x22t
        0x15t
        0x1et
        0x14t
        0x15t
        0x22t
        0x15t
        0x22t
        -0x30t
        0x1dt
        0x25t
        0x23t
        0x24t
        -0x30t
        0x12t
        0x15t
        -0x30t
        0x23t
        0x15t
        0x24t
        -0x30t
        0x12t
        0x15t
        0x16t
        0x1ft
        0x22t
        0x15t
        -0x30t
        0x1et
        0x11t
        0x24t
        0x19t
        0x26t
        0x15t
        -0xet
        0x11t
        0x1et
        0x1et
        0x15t
        0x22t
        -0xft
        0x14t
        -0x22t
        -0x53t
        -0x2et
        -0x26t
        -0x3bt
        -0x30t
        -0x33t
        -0x38t
        -0x7ct
        -0x46t
        -0x33t
        -0x37t
        -0x25t
        -0x7ct
        -0x39t
        -0x2dt
        -0x2et
        -0x29t
        -0x28t
        -0x2at
        -0x27t
        -0x39t
        -0x28t
        -0x2dt
        -0x2at
        -0x7ct
        -0x2ct
        -0x3bt
        -0x2at
        -0x3bt
        -0x2ft
        -0x29t
        -0x7ct
        -0x28t
        -0x23t
        -0x2ct
        -0x37t
        -0x6et
        -0x3et
        -0x2bt
        -0x18t
        -0x23t
        -0x16t
        -0x27t
        -0x6ct
        -0x4bt
        -0x28t
        -0x6ct
        -0x43t
        -0x29t
        -0x1dt
        -0x1et
        -0x6ct
        -0x23t
        -0x19t
        -0x6ct
        -0x1et
        -0x17t
        -0x20t
        -0x20t
        -0x5et
        -0x1at
        -0x7t
        -0xct
        -0xbt
        -0x1t
        -0x50t
        0x2t
        -0xbt
        -0x2t
        -0xct
        -0xbt
        0x2t
        -0xbt
        0x2t
        -0x50t
        -0x3t
        0x5t
        0x3t
        0x4t
        -0x50t
        -0xet
        -0xbt
        -0x50t
        0x3t
        -0xbt
        0x4t
        -0x50t
        -0xet
        -0xbt
        -0xat
        -0x1t
        0x2t
        -0xbt
        -0x50t
        -0x2t
        -0xft
        0x4t
        -0x7t
        0x6t
        -0xbt
        -0x2ft
        -0xct
        -0x42t
        -0x29t
        -0x1at
        -0x21t
        -0x46t
        -0x3at
        -0x3ct
        -0x7bt
        -0x43t
        -0x48t
        -0x46t
        -0x44t
        -0x47t
        -0x3at
        -0x3at
        -0x3et
        -0x7bt
        -0x48t
        -0x45t
        -0x36t
        -0x7bt
        -0x3bt
        -0x48t
        -0x35t
        -0x40t
        -0x33t
        -0x44t
        -0x7bt
        -0x46t
        -0x3dt
        -0x40t
        -0x46t
        -0x3et
        -0x44t
        -0x45t
        -0xft
        -0x1ct
        -0x21t
        -0x20t
        -0x16t
        -0x30t
        -0x13t
        -0x19t
        -0x48t
    .end array-data
.end method

.method private final A09(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 71151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5Y;->A01(Z)V

    .line 71152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5Y;->A01(Z)V

    .line 71154
    return-void
.end method

.method private A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/W7;)V
    .locals 4

    .line 71155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0B:Lcom/facebook/ads/redexgen/X/QS;

    if-eqz v0, :cond_0

    .line 71156
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0B:Lcom/facebook/ads/redexgen/X/QS;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 71157
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/W7;->A1f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71158
    return-void

    .line 71159
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/W7;->A1C()Ljava/lang/String;

    move-result-object v1

    .line 71160
    .local v0, "mediationData":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 71161
    .local v1, "context":Landroid/content/Context;
    if-nez v0, :cond_2

    .line 71162
    return-void

    .line 71163
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/QR;->A01(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/QS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0B:Lcom/facebook/ads/redexgen/X/QS;

    .line 71164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0B:Lcom/facebook/ads/redexgen/X/QS;

    if-eqz v0, :cond_4

    .line 71165
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71166
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71167
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71168
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71169
    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_3

    .line 71171
    const/16 v1, 0x10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71172
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71173
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0B:Lcom/facebook/ads/redexgen/X/QS;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/aM;->A09(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71174
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0B:Lcom/facebook/ads/redexgen/X/QS;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 71175
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_4
    return-void
.end method

.method private A0B(Landroid/widget/ImageView;)V
    .locals 4

    .line 71176
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0D:Z

    if-nez v0, :cond_2

    .line 71177
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aM;->A02:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const-string v1, "0pGJtKTiEG7M1QZmgSqLESVqtH6XSoGw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 71178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 71179
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71180
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71181
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71183
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M3;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 71184
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aM;->A02:Landroid/widget/ImageView;

    .line 71185
    return-void

    .line 71186
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const/16 v2, 0x6a

    const/16 v1, 0x31

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aM;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V
    .locals 1

    .line 71187
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    .line 71188
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aM;->A0B(Landroid/widget/ImageView;)V

    .line 71189
    new-instance v0, Lcom/facebook/ads/redexgen/X/O5;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aM;->A0H(Lcom/facebook/ads/redexgen/X/O5;)V

    .line 71190
    new-instance v0, Lcom/facebook/ads/redexgen/X/3C;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3C;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A08:Lcom/facebook/ads/redexgen/X/3C;

    .line 71191
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aM;->A06()V

    .line 71192
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/aM;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 71193
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aM;->A07()V

    .line 71194
    return-void
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V
    .locals 1

    .line 71195
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    .line 71196
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aM;->A0B(Landroid/widget/ImageView;)V

    .line 71197
    new-instance v0, Lcom/facebook/ads/redexgen/X/O5;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aM;->A0H(Lcom/facebook/ads/redexgen/X/O5;)V

    .line 71198
    new-instance v0, Lcom/facebook/ads/redexgen/X/3C;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3C;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A08:Lcom/facebook/ads/redexgen/X/3C;

    .line 71199
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aM;->A06()V

    .line 71200
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/aM;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 71201
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aM;->A07()V

    .line 71202
    return-void
.end method

.method private final A0E(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 71203
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    .line 71204
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aM;->A0B(Landroid/widget/ImageView;)V

    .line 71205
    new-instance v0, Lcom/facebook/ads/redexgen/X/O5;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aM;->A0H(Lcom/facebook/ads/redexgen/X/O5;)V

    .line 71206
    new-instance v0, Lcom/facebook/ads/redexgen/X/3C;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3C;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A08:Lcom/facebook/ads/redexgen/X/3C;

    .line 71207
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aM;->A06()V

    .line 71208
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/aM;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 71209
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aM;->A07()V

    .line 71210
    return-void
.end method

.method private final A0F(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 71211
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    .line 71212
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aM;->A0B(Landroid/widget/ImageView;)V

    .line 71213
    new-instance v0, Lcom/facebook/ads/redexgen/X/O5;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aM;->A0H(Lcom/facebook/ads/redexgen/X/O5;)V

    .line 71214
    new-instance v0, Lcom/facebook/ads/redexgen/X/3C;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/3C;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A08:Lcom/facebook/ads/redexgen/X/3C;

    .line 71215
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aM;->A06()V

    .line 71216
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/aM;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 71217
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aM;->A07()V

    .line 71218
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/W7;ZLcom/facebook/ads/redexgen/X/JU;)V
    .locals 3

    .line 71219
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aM;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 71220
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Un;->A04()Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v1

    .line 71221
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Un;
    if-eqz p2, :cond_0

    .line 71222
    new-instance v0, Lcom/facebook/ads/redexgen/X/aT;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/aT;-><init>(Lcom/facebook/ads/redexgen/X/aM;Lcom/facebook/ads/redexgen/X/W7;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A06(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Un;

    .line 71223
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/JU;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A07(Ljava/lang/String;)V

    .line 71224
    return-void
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/O5;)V
    .locals 3

    .line 71225
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0D:Z

    if-nez v0, :cond_1

    .line 71226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    if-eqz v0, :cond_0

    .line 71227
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 71228
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/O5;->setVisibility(I)V

    .line 71229
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71230
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71232
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    .line 71233
    return-void

    .line 71234
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    const/16 v2, 0x3f

    const/16 v1, 0x2b

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aM;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0I(Lcom/facebook/ads/NativeAd;)Z
    .locals 4

    .line 71235
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5k;->A03()Ljava/util/List;

    move-result-object v0

    .line 71236
    .local v0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 71237
    return v2

    .line 71238
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 71239
    .local v3, "childNativeAd":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-nez v0, :cond_1

    .line 71240
    return v2

    .line 71241
    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const-string v1, "NNKiamhSotpSBh0S"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "WQowSckFUFZtjqKDGN1yGWQ8HKryj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3
.end method

.method private A0J(Lcom/facebook/ads/NativeAd;)Z
    .locals 2

    .line 71242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 71243
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5k;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 71244
    :goto_0
    return v0

    .line 71245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/aM;Lcom/facebook/ads/NativeAd;)Z
    .locals 0

    .line 71246
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aM;->A0J(Lcom/facebook/ads/NativeAd;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0L(Lcom/facebook/ads/NativeAd;)V
    .locals 17

    .line 71247
    move-object/from16 v3, p0

    move-object v3, v3

    .line 71248
    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A11()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v2

    .line 71249
    .local v2, "adObjectContext":Lcom/facebook/ads/redexgen/X/Zs;
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Zs;->A0N(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 71250
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Zs;->A0K(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 71251
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0J(Lcom/facebook/ads/redexgen/X/0S;)V

    .line 71252
    const/4 v7, 0x1

    iput-boolean v7, v3, Lcom/facebook/ads/redexgen/X/aM;->A0D:Z

    .line 71253
    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v2

    .line 71254
    .local v4, "internalNativeAd":Lcom/facebook/ads/redexgen/X/W7;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/W7;->A1S(Lcom/facebook/ads/MediaView;)V

    .line 71255
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A02:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71256
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A02:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71257
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A0z()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    const/16 v5, 0xd

    const/4 v1, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A0z()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A19()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71258
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A0z()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A08()Ljava/lang/String;

    move-result-object v0

    .line 71259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71260
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A11()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v10

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A0A:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v10, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 71261
    :goto_0
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/aM;->A05()V

    .line 71262
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/O5;->setVisibility(I)V

    .line 71263
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0, v8, v8}, Lcom/facebook/ads/redexgen/X/O5;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 71264
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 71265
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 71266
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5h;

    .line 71267
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5h;->A03()V

    .line 71268
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71269
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 71270
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Nw;

    if-eqz v0, :cond_2

    .line 71271
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A04()V

    .line 71272
    :cond_0
    :goto_1
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/5Y;->A01(Z)V

    .line 71273
    new-instance v12, Lcom/facebook/ads/redexgen/X/aR;

    invoke-direct {v12, v3, v2, v6}, Lcom/facebook/ads/redexgen/X/aR;-><init>(Lcom/facebook/ads/redexgen/X/aM;Lcom/facebook/ads/redexgen/X/W7;Lcom/facebook/ads/NativeAd;)V

    .line 71274
    .local v14, "nativeDSLListener":Lcom/facebook/ads/redexgen/X/PQ;
    new-instance v9, Lcom/facebook/ads/redexgen/X/BN;

    iget-object v10, v3, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    .line 71275
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v11

    .line 71276
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A0z()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v13

    .line 71277
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A19()Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v16

    const/16 v8, 0x105

    const/16 v6, 0x1f

    const/16 v0, 0xd

    invoke-static {v8, v6, v0}, Lcom/facebook/ads/redexgen/X/aM;->A04(III)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/BN;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/PQ;Lcom/facebook/ads/redexgen/X/cD;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Lv;)V

    iput-object v9, v3, Lcom/facebook/ads/redexgen/X/aM;->A0A:Lcom/facebook/ads/redexgen/X/BN;

    .line 71278
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/aM;->A0A:Lcom/facebook/ads/redexgen/X/BN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0B:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/LU;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LU;)V

    .line 71279
    const/4 v0, -0x2

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71280
    .local v5, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71281
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A0A:Lcom/facebook/ads/redexgen/X/BN;

    invoke-virtual {v1, v0, v6}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71282
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A0A:Lcom/facebook/ads/redexgen/X/BN;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A00:Landroid/view/View;

    .line 71283
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A0A:Lcom/facebook/ads/redexgen/X/BN;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/aM;->bringChildToFront(Landroid/view/View;)V

    .line 71284
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A0A:Lcom/facebook/ads/redexgen/X/BN;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/BN;->setVisibility(I)V

    .line 71285
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A0A:Lcom/facebook/ads/redexgen/X/BN;

    invoke-direct {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/aM;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/W7;)V

    .line 71286
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/5Y;->A01(Z)V

    .line 71287
    .end local v5    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v14    # "nativeDSLListener":Lcom/facebook/ads/redexgen/X/PQ;
    :cond_1
    :goto_2
    return-void

    .line 71288
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/FL;->setAdapter(Lcom/facebook/ads/redexgen/X/4c;)V

    goto :goto_1

    .line 71289
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A11()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v10

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A09:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v10, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    goto/16 :goto_0

    .line 71290
    :cond_4
    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/aM;->A0I(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 71291
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A11()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A04:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 71292
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A17()Lcom/facebook/ads/redexgen/X/JX;

    move-result-object v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->A0B:Lcom/facebook/ads/redexgen/X/JX;

    if-ne v6, v0, :cond_8

    const/4 v6, 0x1

    .line 71293
    .local v5, "enableTextInNativeCarousel":Z
    :goto_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v6, :cond_a

    .line 71294
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/5Y;->A01(Z)V

    .line 71295
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v12

    .line 71296
    .local v11, "width":I
    if-nez v12, :cond_9

    .line 71297
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_4
    check-cast v10, Landroid/view/ViewGroup;

    .line 71298
    .local v12, "parentView":Landroid/view/ViewGroup;
    :goto_5
    if-nez v12, :cond_9

    if-eqz v10, :cond_9

    .line 71299
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    .line 71300
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v11, v0, Landroid/view/ViewGroup;

    sget-object v13, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v6, v13, v0

    const/4 v0, 0x0

    aget-object v13, v13, v0

    const/16 v0, 0x1f

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v6, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v13, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const-string v6, "X2xGJjQ8zu6cU8Eo"

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const-string v6, "AZj2zr3QMe0wQwV9kynIxRcnRDB4X"

    const/4 v0, 0x4

    aput-object v6, v13, v0

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_6
    check-cast v10, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_6
    move-object v10, v8

    goto :goto_6

    .line 71301
    :cond_7
    move-object v10, v8

    goto :goto_4

    .line 71302
    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    .line 71303
    .end local v12    # "parentView":Landroid/view/ViewGroup;
    :cond_9
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 71304
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71305
    .local v9, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71306
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    .line 71307
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v6}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71308
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0, v2, v12}, Lcom/facebook/ads/redexgen/X/Nw;->A05(Lcom/facebook/ads/redexgen/X/W7;I)V

    .line 71309
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 71310
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/5Y;->A01(Z)V

    .line 71311
    .end local v9    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v11    # "width":I
    goto :goto_8

    .line 71312
    :cond_a
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A08:Lcom/facebook/ads/redexgen/X/3C;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    .line 71313
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/3C;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/3C;->setCurrentPosition(I)V

    .line 71314
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/3C;

    .line 71315
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/3C;->setShowTextInCarousel(Z)V

    .line 71316
    if-eqz v6, :cond_b

    .line 71317
    nop

    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    check-cast v5, Lcom/facebook/ads/redexgen/X/3C;

    .line 71318
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A1H()Ljava/util/List;

    move-result-object v1

    .line 71319
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A16()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v0

    new-instance v6, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-direct {v6, v7, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/3C;Ljava/util/List;Lcom/facebook/ads/redexgen/X/JW;)V

    .line 71320
    .local v3, "viewAdapter":Lcom/facebook/ads/redexgen/X/cE;
    .restart local v3    # "viewAdapter":Lcom/facebook/ads/redexgen/X/cE;
    :goto_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/aQ;

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/aQ;-><init>(Lcom/facebook/ads/redexgen/X/aM;Lcom/facebook/ads/redexgen/X/W7;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/cE;->A0G(Lcom/facebook/ads/redexgen/X/1A;)V

    .line 71321
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/FL;->setAdapter(Lcom/facebook/ads/redexgen/X/4c;)V

    .line 71322
    .end local v3    # "viewAdapter":Lcom/facebook/ads/redexgen/X/cE;
    :goto_8
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A00:Landroid/view/View;

    .line 71323
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/aM;->A05()V

    .line 71324
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/O5;->setVisibility(I)V

    .line 71325
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0, v8, v8}, Lcom/facebook/ads/redexgen/X/O5;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 71326
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 71327
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 71328
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5h;

    .line 71329
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5h;->A03()V

    .line 71330
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/aM;->bringChildToFront(Landroid/view/View;)V

    .line 71331
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71332
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    invoke-direct {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/aM;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/W7;)V

    .line 71333
    .end local v5    # "enableTextInNativeCarousel":Z
    goto/16 :goto_2

    .line 71334
    .end local v3
    :cond_b
    nop

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    check-cast v5, Lcom/facebook/ads/redexgen/X/3C;

    .line 71335
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A1H()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v6, Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {v6, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;-><init>(Lcom/facebook/ads/redexgen/X/3C;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Zs;)V

    goto :goto_7

    .line 71336
    :cond_c
    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/aM;->A0J(Lcom/facebook/ads/NativeAd;)Z

    move-result v7

    sget-object v5, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v5, v0

    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v5, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const-string v1, "QrlGDx1qLp0kN"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    if-eqz v7, :cond_13

    .line 71337
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A11()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A0D:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 71338
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A0C:Z

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/W7;->A1d(Z)V

    .line 71339
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A00:Landroid/view/View;

    .line 71340
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/aM;->A05()V

    .line 71341
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/O5;->setVisibility(I)V

    .line 71342
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0, v8, v8}, Lcom/facebook/ads/redexgen/X/O5;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 71343
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 71344
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 71345
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Nw;

    if-eqz v0, :cond_12

    .line 71346
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A04()V

    .line 71347
    :cond_e
    :goto_9
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/aM;->bringChildToFront(Landroid/view/View;)V

    .line 71348
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v5, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v5, v0

    const/4 v0, 0x0

    aget-object v5, v5, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    sget-object v5, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const-string v1, "KRt7yuKunmEFowe58PEdTHnfFAzQvUNu"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "FpiuEPXAVB8biFGx18DJjcPDa6TrT1Ju"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-virtual {v7, v6}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 71349
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5h;

    .line 71350
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/5h;->A04(Lcom/facebook/ads/NativeAd;)V

    .line 71351
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 71352
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A13()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 71353
    :goto_a
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Zs;)V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    .line 71354
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A05(II)Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/aP;

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/aP;-><init>(Lcom/facebook/ads/redexgen/X/aM;Lcom/facebook/ads/redexgen/X/W7;)V

    .line 71355
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A06(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v1

    .line 71356
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A13()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JU;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A07(Ljava/lang/String;)V

    .line 71357
    :cond_f
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 71358
    sget-object v7, Lcom/facebook/ads/redexgen/X/aM;->A0G:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x124

    const/16 v1, 0x9

    const/16 v0, 0x31

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/aM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5k;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71359
    :cond_10
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-direct {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/aM;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/W7;)V

    goto/16 :goto_2

    :cond_11
    sget-object v5, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const-string v1, "rknJE6EzKshvoL3E"

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v1, "1VlRGSe6v9ZgAEzaXTE4MJVCDSD8V"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-virtual {v7, v6}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 71360
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5h;

    .line 71361
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/5h;->A04(Lcom/facebook/ads/NativeAd;)V

    .line 71362
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 71363
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A13()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    if-eqz v0, :cond_f

    goto/16 :goto_a

    .line 71364
    :cond_12
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/FL;->setAdapter(Lcom/facebook/ads/redexgen/X/4c;)V

    goto/16 :goto_9

    .line 71365
    :cond_13
    invoke-virtual {v6}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71366
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A11()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A0B:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 71367
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O5;->getBodyImageView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A00:Landroid/view/View;

    .line 71368
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/aM;->A05()V

    .line 71369
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 71370
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 71371
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5h;

    .line 71372
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5h;->A03()V

    .line 71373
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 71374
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 71375
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Nw;

    if-eqz v0, :cond_15

    .line 71376
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A04()V

    .line 71377
    :cond_14
    :goto_b
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/aM;->bringChildToFront(Landroid/view/View;)V

    .line 71378
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/O5;->setVisibility(I)V

    .line 71379
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Lcom/facebook/ads/redexgen/X/O5;Lcom/facebook/ads/redexgen/X/Zs;)V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    .line 71380
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A05(II)Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/aO;

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/aO;-><init>(Lcom/facebook/ads/redexgen/X/aM;Lcom/facebook/ads/redexgen/X/W7;)V

    .line 71381
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A06(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v1

    .line 71382
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A13()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JU;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A07(Ljava/lang/String;)V

    .line 71383
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-direct {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/aM;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/W7;)V

    goto/16 :goto_2

    .line 71384
    :cond_15
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/FL;->setAdapter(Lcom/facebook/ads/redexgen/X/4c;)V

    goto :goto_b
.end method

.method public final A0M(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
    .locals 8

    .line 71385
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A11()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v2

    .line 71386
    .local v0, "adObjectContext":Lcom/facebook/ads/redexgen/X/Zs;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Zs;->A0K(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 71387
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0N(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 71388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0D:Z

    .line 71389
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v4

    .line 71390
    .local v1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/W7;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/W7;->A1R(Lcom/facebook/ads/MediaView;)V

    .line 71391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/O5;->setVisibility(I)V

    .line 71392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/O5;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 71393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 71394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 71395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5h;->A03()V

    .line 71396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Nw;

    if-eqz v0, :cond_5

    .line 71399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A04()V

    .line 71400
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A02:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/aM;->bringChildToFront(Landroid/view/View;)V

    .line 71402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A02:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A00:Landroid/view/View;

    .line 71403
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/W7;->A14()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v3

    .line 71404
    .local v2, "adIcon":Lcom/facebook/ads/redexgen/X/JU;
    if-eqz v3, :cond_3

    .line 71405
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/W7;->A10()Lcom/facebook/ads/redexgen/X/6f;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const-string v1, "8vonm0Gh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "EfYx5Mmt"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JU;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0M(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71406
    .local v3, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    .line 71407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71408
    if-eqz p2, :cond_1

    .line 71409
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/aU;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/aU;-><init>(Lcom/facebook/ads/redexgen/X/aM;Lcom/facebook/ads/redexgen/X/W7;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->post(Ljava/lang/Runnable;)Z

    .line 71410
    .end local v3    # "preloadedBitmap":Landroid/graphics/Bitmap;
    .end local v4
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A02:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/aM;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/W7;)V

    .line 71411
    return-void

    .line 71412
    :cond_2
    invoke-direct {p0, v4, p2, v3}, Lcom/facebook/ads/redexgen/X/aM;->A0G(Lcom/facebook/ads/redexgen/X/W7;ZLcom/facebook/ads/redexgen/X/JU;)V

    goto :goto_1

    .line 71413
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/W7;->A15()Lcom/facebook/ads/redexgen/X/W6;

    move-result-object v7

    .line 71414
    .local v3, "adListener":Lcom/facebook/ads/redexgen/X/W6;
    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 71415
    .local v4, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v5

    .line 71416
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/W7;->A0x()J

    move-result-wide v2

    .line 71417
    invoke-virtual {v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 71418
    invoke-virtual {v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 71419
    invoke-interface {v5, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A38(JILjava/lang/String;)V

    .line 71420
    if-eqz v7, :cond_4

    .line 71421
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Jg;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/facebook/ads/redexgen/X/JM;->ABs(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 71422
    :cond_4
    const/16 v2, 0x2e

    const/16 v1, 0x11

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aM;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71423
    invoke-interface {p1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    .line 71425
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8E;->A0W:I

    const/16 v2, 0xc0

    const/16 v1, 0x17

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aM;->A04(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 71426
    const/16 v2, 0x102

    const/4 v1, 0x3

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    goto :goto_1

    .line 71427
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;->setAdapter(Lcom/facebook/ads/redexgen/X/4c;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0N()Z
    .locals 4

    .line 71428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const-string v1, "f43XNCk8"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "DdRxJSTL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final A6G()Lcom/facebook/ads/redexgen/X/Zs;
    .locals 1

    .line 71429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    return-object v0
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 4

    .line 71430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A01:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    if-eq p1, v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aM;->A02:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const-string v1, "R8dYcckG0onv7yQggjKFRkmHXZbq9UJh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne p1, v3, :cond_2

    .line 71431
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 71432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0B:Lcom/facebook/ads/redexgen/X/QS;

    if-eqz v0, :cond_2

    .line 71433
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0B:Lcom/facebook/ads/redexgen/X/QS;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 71434
    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 71435
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 71436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 71437
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 71438
    return-object p0
.end method

.method public final getAdContentsView()Landroid/view/View;
    .locals 1

    .line 71439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getMediaHeight()I
    .locals 1

    .line 71440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O5;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 71441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O5;->getImageHeight()I

    move-result v0

    return v0

    .line 71442
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 71443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 71444
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 71445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v0

    return v0

    .line 71446
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getMediaWidth()I
    .locals 4

    .line 71447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O5;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 71448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O5;->getImageWidth()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const-string v1, "us0p5hBNoGIfish2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "DFvDCw92fILzmemlu9XfPwpsPQRiq"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    .line 71449
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const-string v1, "7zc9sXuG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ncWuDUJK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 71450
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 71451
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 71452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    return v0

    .line 71453
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V
    .locals 6

    .line 71454
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 71455
    .local v0, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Zs;

    if-eqz v0, :cond_0

    .line 71456
    check-cast v1, Lcom/facebook/ads/redexgen/X/Zs;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    .line 71457
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0N(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 71458
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    .line 71459
    const/16 v2, 0x9b

    const/16 v1, 0x25

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aM;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71460
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5b;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    goto :goto_0

    .line 71461
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    .line 71462
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 71463
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v3

    .line 71464
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v4

    .line 71465
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/aM;->A0C(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V

    .line 71466
    goto :goto_1

    .line 71467
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    .line 71468
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_1

    .line 71469
    sget-object v2, Lcom/facebook/ads/redexgen/X/aM;->A0F:[Ljava/lang/String;

    const-string v1, "4tObUcmoIw93Quo4uXvWt9YCbUPkknut"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v0

    .line 71470
    invoke-direct {p0, v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/aM;->A0D(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V

    .line 71471
    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71472
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/aM;->A0E(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V

    .line 71473
    goto :goto_1

    .line 71474
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-direct {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/aM;->A0F(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/MediaView;)V

    .line 71475
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5Y;->A01(Z)V

    .line 71476
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0

    .line 71477
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5Y;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 71478
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aM;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 71479
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 3

    .line 71480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v2

    .line 71481
    .local v0, "currentWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    .line 71482
    .local v1, "currentHeight":I
    if-lez v2, :cond_0

    if-lez v1, :cond_0

    .line 71483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    .line 71484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->setBackgroundColor(I)V

    .line 71487
    :goto_0
    return-void

    .line 71488
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setListener(Lcom/facebook/ads/MediaViewListener;)V
    .locals 2

    .line 71489
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aM;->A04:Lcom/facebook/ads/MediaViewListener;

    .line 71490
    if-nez p1, :cond_0

    .line 71491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5h;

    .line 71492
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A07(Lcom/facebook/ads/redexgen/X/Me;)V

    .line 71493
    return-void

    .line 71494
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5h;

    new-instance v0, Lcom/facebook/ads/redexgen/X/aN;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/aN;-><init>(Lcom/facebook/ads/redexgen/X/aM;Lcom/facebook/ads/MediaViewListener;)V

    .line 71495
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A07(Lcom/facebook/ads/redexgen/X/Me;)V

    .line 71496
    return-void
.end method

.method public final setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 3

    .line 71497
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0D:Z

    if-nez v0, :cond_1

    .line 71498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eqz v0, :cond_0

    .line 71499
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 71500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 71501
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    .line 71502
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A05(Lcom/facebook/ads/redexgen/X/J7;)V

    .line 71503
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 71504
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71505
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aM;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/aM;->A09(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71507
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 71508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    instance-of v0, v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aM;->A0C:Z

    .line 71509
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M3;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setId(I)V

    .line 71510
    return-void

    .line 71511
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    const/16 v2, 0xd7

    const/16 v1, 0x2b

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aM;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
