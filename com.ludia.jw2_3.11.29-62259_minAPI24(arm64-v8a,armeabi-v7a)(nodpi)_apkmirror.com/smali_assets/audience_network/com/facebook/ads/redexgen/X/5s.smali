.class public final Lcom/facebook/ads/redexgen/X/5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeBannerAdApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5p;,
        Lcom/facebook/ads/redexgen/X/5q;,
        Lcom/facebook/ads/redexgen/X/5r;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/W7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 558
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "068yMtBHtCdtzUYBTQD9IwnMWW1doBJF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2l8Hok5ewW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SqMVYGMc7AyphtDxx4DkXGESiOtqp3Wk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "n7xht10RjuH04nLwyOxbbpbZUJ6bFNP5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hemUdCIRyaFDmP64bLQtQG29khNbMpFH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0krrnlsRXu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "j9YMm5Kfv7iMZif7VGfsQGY8YQ9Z0I42"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SiUubuHC3Y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5s;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5s;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 2

    .line 14533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14534
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/W7;

    .line 14535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/W7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jl;->A05:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A1a(Lcom/facebook/ads/redexgen/X/Jl;)V

    .line 14536
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/5s;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5s;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5s;->A02:[Ljava/lang/String;

    const-string v1, "SDJ7CqIuYGJEmotuvG7btG7Q2tCK4c6p"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "3TZdd6KNeaSFSkmrHNZK7GULPPfkGOEa"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x32

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

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5s;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x32t
        -0x36t
        -0x37t
        -0x3t
        -0x14t
        -0xft
        -0x13t
        -0xat
        -0x15t
        -0x13t
        -0x2at
        -0x13t
        -0x4t
        -0x1t
        -0x9t
        -0x6t
        -0xdt
    .end array-data
.end method

.method private A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 8

    .line 14537
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v3

    .line 14538
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/W7;
    new-instance v4, Lcom/facebook/ads/redexgen/X/aE;

    invoke-direct {v4, p0, p1, v3}, Lcom/facebook/ads/redexgen/X/aE;-><init>(Lcom/facebook/ads/redexgen/X/5s;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/W7;)V

    .line 14539
    .local v1, "nativeBannerImageLoadTaskListener":Lcom/facebook/ads/redexgen/X/5q;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/W7;->A14()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v7

    .line 14540
    .local v2, "adIcon":Lcom/facebook/ads/redexgen/X/JU;
    if-eqz v7, :cond_3

    .line 14541
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/W7;->A10()Lcom/facebook/ads/redexgen/X/6f;

    move-result-object v1

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/JU;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0M(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 14542
    .local v3, "preloadedBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/5s;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14543
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5s;->A02:[Ljava/lang/String;

    const-string v1, "oesEo3u5gOmbsNZfXjsimFyw8pPXYbZZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/5b;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 14544
    .local v4, "adContextWrapper":Lcom/facebook/ads/redexgen/X/Zs;
    if-eqz v5, :cond_2

    .line 14545
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/W7;->A1f()Z

    move-result v2

    .line 14546
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/W7;->A1C()Ljava/lang/String;

    move-result-object v1

    .line 14547
    invoke-static {v0, v5, v2, v1}, Lcom/facebook/ads/redexgen/X/W7;->A05(Lcom/facebook/ads/redexgen/X/Zs;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14548
    .local v5, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v1, p1}, Lcom/facebook/ads/redexgen/X/W7;->A0e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 14549
    new-instance v0, Lcom/facebook/ads/redexgen/X/aD;

    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/ads/redexgen/X/aD;-><init>(Lcom/facebook/ads/redexgen/X/5s;Lcom/facebook/ads/redexgen/X/W7;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 14550
    .end local v5    # "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 14551
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/W7;->A1f()Z

    move-result v1

    const/4 v6, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/5p;

    invoke-direct {v5, v0, v4, v1, v6}, Lcom/facebook/ads/redexgen/X/5p;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/5q;ZLcom/facebook/ads/redexgen/X/aE;)V

    .line 14552
    .local v5, "loadImageTask":Lcom/facebook/ads/redexgen/X/5p;
    const/4 v0, 0x1

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/5r;

    .line 14553
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/JU;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/W7;->A1C()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/5r;

    invoke-direct {v1, v2, v0, v6}, Lcom/facebook/ads/redexgen/X/5r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/aE;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    .line 14554
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/5p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 14555
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/W7;->A15()Lcom/facebook/ads/redexgen/X/W6;

    move-result-object v5

    .line 14556
    .local v3, "adListener":Lcom/facebook/ads/redexgen/X/W6;
    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5s;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_0

    .line 14557
    .local v4, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    sget-object v2, Lcom/facebook/ads/redexgen/X/5s;->A02:[Ljava/lang/String;

    const-string v1, "aFZFEDb6phUkMJAuumeHd9ws0nVx9tBY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/W7;->A11()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 14558
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    .line 14559
    invoke-virtual {v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    invoke-virtual {v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v4, v0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/0S;->A38(JILjava/lang/String;)V

    .line 14560
    if-eqz v5, :cond_4

    .line 14561
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Jg;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/JM;->ABs(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 14562
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5s;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14563
    .end local v3    # "adListener":Lcom/facebook/ads/redexgen/X/W6;
    .end local v4    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :goto_0
    return-void
.end method


# virtual methods
.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    .line 14564
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5s;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 14565
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 14566
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 14567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-direct {p0, p2, v0}, Lcom/facebook/ads/redexgen/X/5s;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    .line 14568
    :cond_0
    if-eqz p3, :cond_1

    .line 14569
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/W7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5s;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14570
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/W7;->A1L(Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 14571
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/5s;->A02:[Ljava/lang/String;

    const-string v1, "ll9cTRtW3a"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "WGLVGgKdvO"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/W7;->A1M(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 14572
    :goto_0
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 14573
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5s;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 14574
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 14575
    .local p3, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 14576
    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/aM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/W7;

    .line 14577
    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/aM;->A0M(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    .line 14578
    :cond_0
    if-eqz p3, :cond_1

    .line 14579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/facebook/ads/redexgen/X/W7;->A1P(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;Z)V

    .line 14580
    :goto_0
    return-void

    .line 14581
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/W7;->A1Q(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Z)V

    goto :goto_0
.end method
