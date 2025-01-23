.class public final Lcom/facebook/ads/redexgen/X/7L;
.super Lcom/facebook/ads/redexgen/X/Sm;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8x<",
            "Lcom/facebook/ads/redexgen/X/Rg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 612
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BuRuvxulsaJnTsptWr5C74N6kbe62CR1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "s8BhV7yvVPv9fWwhaDhts8ISKp0Ib3uz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BHQbL486YclXfOG4TttSSmYhAQDicEvh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6QlBJVUCqIJjaBYG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bf17tAIDP3PP5oHcfI5KYvpff0TMzylU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "en59KaoZPANthNZYpe9YMIumKtT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Zp8Yp0vRpWPiTIr1M3XMCxUDLLEg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TVOb3qDH058zXjUqb6AporPz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7L;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 1

    .line 16961
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7L;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;)V

    .line 16962
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16963
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7L;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V

    .line 16964
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 16965
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V

    .line 16966
    new-instance v0, Lcom/facebook/ads/redexgen/X/N6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N6;-><init>(Lcom/facebook/ads/redexgen/X/7L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A00:Lcom/facebook/ads/redexgen/X/8x;

    .line 16967
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 16968
    const/4 v1, 0x1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    .line 16969
    .local v0, "spinnerWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7L;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 16970
    .local v2, "loadingSpinner":Landroid/widget/ProgressBar;
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 16971
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16972
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16974
    .local v1, "spinnerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16975
    invoke-virtual {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/7L;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16976
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 16977
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sm;->A07()V

    .line 16978
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7L;->setVisibility(I)V

    .line 16979
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16980
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A00:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A05(Lcom/facebook/ads/redexgen/X/8x;)Z

    .line 16981
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 3

    .line 16982
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16983
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A00:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A06(Lcom/facebook/ads/redexgen/X/8x;)Z

    .line 16984
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7L;->setVisibility(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/7L;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 16985
    sget-object v2, Lcom/facebook/ads/redexgen/X/7L;->A01:[Ljava/lang/String;

    const-string v1, "qxykbLgy7uMqmiLSWk5iAMCsSUesvX5c"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "yfv8cLzmeBPWJWXBFW506HD39p2knuA3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sm;->A08()V

    .line 16986
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
