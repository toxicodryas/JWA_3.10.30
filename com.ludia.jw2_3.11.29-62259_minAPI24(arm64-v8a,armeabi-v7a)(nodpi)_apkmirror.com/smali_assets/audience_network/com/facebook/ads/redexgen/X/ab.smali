.class public Lcom/facebook/ads/redexgen/X/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MR;


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/5Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2725
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8tOzOPKLz5DDIwqC88XBXxH90bmVDotF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YCktuRbEMhZaz9U821mncTHWO05lwCqY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Eq7g3criU65KDBPK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XEHycrxPk7FQv1FkL381pmPNBNbKujpl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "niYnM4G6gzmxtC7fq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sRQOtQAi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8G5qrnHnaOtx52JqPPi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6arHmIfqlBfM2iqNpfy3RxuQJelIt1eI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ab;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 1

    .line 71646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71647
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Ljava/lang/ref/WeakReference;

    .line 71648
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 2

    .line 71649
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5Q;->A07()Lcom/facebook/ads/redexgen/X/QS;

    move-result-object v1

    .line 71650
    .local v0, "mediationOverlay":Lcom/facebook/ads/redexgen/X/QS;
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5Q;->A04()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71651
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5Q;->A04()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 71652
    :cond_0
    return-void
.end method


# virtual methods
.method public A3p(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 71653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5Q;

    .line 71654
    .local v0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/5Q;
    if-eqz v1, :cond_0

    .line 71655
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5Q;->A04()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71656
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5Q;->A04()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 71657
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/ab;->A00(Lcom/facebook/ads/redexgen/X/5Q;)V

    .line 71658
    :cond_0
    return-void
.end method

.method public A3q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 71659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5Q;

    .line 71660
    .local v0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/5Q;
    if-eqz v1, :cond_0

    .line 71661
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5Q;->A04()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71662
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5Q;->A04()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71663
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/ab;->A00(Lcom/facebook/ads/redexgen/X/5Q;)V

    .line 71664
    :cond_0
    return-void
.end method

.method public A4P(Ljava/lang/String;)V
    .locals 1

    .line 71665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->A0C(Ljava/lang/String;)V

    .line 71667
    :cond_0
    return-void
.end method

.method public A4Q(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 1

    .line 71668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5Q;->A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8v;)V

    .line 71670
    :cond_0
    return-void
.end method

.method public A9l(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Z;)V
    .locals 4

    .line 71671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71672
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ab;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ab;->A01:[Ljava/lang/String;

    const-string v1, "IO1gKUYJJG6YtU6JnI8y"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5Q;->A0D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Z;)V

    .line 71673
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public ABR(I)V
    .locals 1

    .line 71674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5Q;

    .line 71675
    .local v0, "activityApi":Lcom/facebook/ads/redexgen/X/5Q;
    if-eqz v0, :cond_0

    .line 71676
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->finish(I)V

    .line 71677
    :cond_0
    return-void
.end method
