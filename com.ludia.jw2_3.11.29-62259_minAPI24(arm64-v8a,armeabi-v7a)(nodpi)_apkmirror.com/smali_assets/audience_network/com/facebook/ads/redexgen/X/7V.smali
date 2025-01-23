.class public final Lcom/facebook/ads/redexgen/X/7V;
.super Lcom/facebook/ads/redexgen/X/Sm;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A02:Lcom/facebook/ads/redexgen/X/8x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8x<",
            "Lcom/facebook/ads/redexgen/X/9R;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/8x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8x<",
            "Lcom/facebook/ads/redexgen/X/SZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 624
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hk0dnqphYZ0B2FA2HHbeoaEOUC9cHUBv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tTD1hmxYdA3U5n9t8Z20NsAIS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BfpeWRttIDT9n"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BdF5VvNpfNEd8dAFz8yBB3tju8j2QPKu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "opIRFI8OjkHX6xnIsWRzCqWD0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Ob0oYr4gU4dgC4EVWukqT8XlG8BtSCcB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HPuRIIJ62FmEL4YF0ip1f4WrSa12U9bK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7SB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7V;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 3

    .line 17052
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 17053
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nq;-><init>(Lcom/facebook/ads/redexgen/X/7V;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A03:Lcom/facebook/ads/redexgen/X/8x;

    .line 17054
    new-instance v0, Lcom/facebook/ads/redexgen/X/NH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NH;-><init>(Lcom/facebook/ads/redexgen/X/7V;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A02:Lcom/facebook/ads/redexgen/X/8x;

    .line 17055
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7V;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    .line 17056
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Landroid/widget/ImageView;

    .line 17057
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17058
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 17059
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Landroid/widget/ImageView;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7V;->addView(Landroid/view/View;)V

    .line 17061
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 6

    .line 17062
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sm;->A07()V

    .line 17063
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17064
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/8x;

    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/7V;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7V;->A04:[Ljava/lang/String;

    const-string v1, "Nqq"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "4efeQvUmAeHBj"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A03:Lcom/facebook/ads/redexgen/X/8x;

    aput-object v0, v3, v5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A02:Lcom/facebook/ads/redexgen/X/8x;

    aput-object v0, v3, v1

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/8w;->A03([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 17065
    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 17066
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17067
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8x;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A02:Lcom/facebook/ads/redexgen/X/8x;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7V;->A03:Lcom/facebook/ads/redexgen/X/8x;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8w;->A04([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 17068
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sm;->A08()V

    .line 17069
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 17070
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Landroid/widget/ImageView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 17071
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    .line 17072
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7V;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/O7;)V

    .line 17073
    return-void
.end method

.method public setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/O7;)V
    .locals 3

    .line 17074
    if-nez p1, :cond_0

    .line 17075
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7V;->setVisibility(I)V

    .line 17076
    return-void

    .line 17077
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7V;->setVisibility(I)V

    .line 17078
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7V;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 17079
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Un;->A04()Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v0

    .line 17080
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Un;
    if-eqz p2, :cond_1

    .line 17081
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Un;->A06(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Un;

    .line 17082
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Un;->A07(Ljava/lang/String;)V

    .line 17083
    return-void
.end method
