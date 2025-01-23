.class public final Lcom/facebook/ads/redexgen/X/Un;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/7e;"
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/O7;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/O5;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2486
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tk2ciTRcvMIsX7PNNAsbqXfz4cjsZNd3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5z01THRYCfHu8Ay0wH5meUoLhFHMZyns"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VYXg8wObxMc7BeMRrzz5UEer"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1KBjMNFbEleLBxdQS2J3kw1LUfJ9GnIf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PvEnCL5gthOso5MBRjJGXOGrZMhqPY73"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dw8jODS3DySi5ymezTFU6bMU1A3tjNXQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Un;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Un;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;IILcom/facebook/ads/redexgen/X/Zs;)V
    .locals 1

    .line 56591
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 56592
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A03:Z

    .line 56593
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A00:I

    .line 56594
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A01:I

    .line 56595
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A07:Ljava/lang/ref/WeakReference;

    .line 56596
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A06:Ljava/lang/ref/WeakReference;

    .line 56597
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A08:Ljava/lang/ref/WeakReference;

    .line 56598
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A09:Ljava/lang/ref/WeakReference;

    .line 56599
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Un;->A04:I

    .line 56600
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Un;->A05:I

    .line 56601
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 2

    .line 56602
    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Landroid/view/ViewGroup;IILcom/facebook/ads/redexgen/X/Zs;)V

    .line 56603
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 3

    .line 56604
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 56605
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Un;->A03:Z

    .line 56606
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A00:I

    .line 56607
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A01:I

    .line 56608
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A07:Ljava/lang/ref/WeakReference;

    .line 56609
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Un;->A06:Ljava/lang/ref/WeakReference;

    .line 56610
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A08:Ljava/lang/ref/WeakReference;

    .line 56611
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Un;->A09:Ljava/lang/ref/WeakReference;

    .line 56612
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Un;->A04:I

    .line 56613
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A05:I

    .line 56614
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O5;Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 1

    .line 56615
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 56616
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A03:Z

    .line 56617
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A00:I

    .line 56618
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A01:I

    .line 56619
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A07:Ljava/lang/ref/WeakReference;

    .line 56620
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A06:Ljava/lang/ref/WeakReference;

    .line 56621
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A08:Ljava/lang/ref/WeakReference;

    .line 56622
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A09:Ljava/lang/ref/WeakReference;

    .line 56623
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A04:I

    .line 56624
    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A05:I

    .line 56625
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Un;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x54

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Un;->A0A:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2dt
        0x2ft
        0x24t
        0x2ft
        0x38t
        0x23t
        0x29t
    .end array-data
.end method

.method private final A02([Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 56626
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Un;
    .local p1, "result":[Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Un;->A08:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 56627
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Un;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 56628
    .local v1, "imageView":Landroid/widget/ImageView;
    aget-object v0, p1, v6

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Un;->A03:Z

    if-nez v0, :cond_1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Un;->A04:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 56629
    aget-object v0, p1, v6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56630
    return-void

    .line 56631
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Un;
    :cond_1
    if-eqz v1, :cond_2

    .line 56632
    aget-object v0, p1, v5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56633
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Un;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 56634
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Un;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/O5;

    .line 56635
    .local v1, "blurBorderView":Lcom/facebook/ads/redexgen/X/O5;
    if-eqz v2, :cond_3

    .line 56636
    aget-object v1, p1, v5

    aget-object v0, p1, v6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 56637
    .end local v1    # "blurBorderView":Lcom/facebook/ads/redexgen/X/O5;
    :cond_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Un;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Un;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    aget-object v0, p1, v6

    if-eqz v0, :cond_4

    .line 56638
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Un;->A09:Ljava/lang/ref/WeakReference;

    .line 56639
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Un;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget-object v1, p1, v6

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56640
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 56641
    :cond_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Un;->A02:Lcom/facebook/ads/redexgen/X/O7;

    if-eqz v0, :cond_6

    .line 56642
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Un;->A02:Lcom/facebook/ads/redexgen/X/O7;

    aget-object v0, p1, v5

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-interface {v1, v5}, Lcom/facebook/ads/redexgen/X/O7;->AC8(Z)V

    .line 56643
    :cond_6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "result":[Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs A03([Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 12

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    move-object v5, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Un;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_5

    .line 56644
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Un;
    .local p3, "urls":[Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Un;->A0B:[Ljava/lang/String;

    const-string v1, "Jzd8uX0XYQJZtrGuhrAJ2cBOXObB1Sdn"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v3, 0x0

    :try_start_0
    aget-object v7, p1, v3

    .line 56645
    .local v3, "url":Ljava/lang/String;
    const/4 v8, 0x0

    .line 56646
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    const/4 v9, 0x0

    .line 56647
    .local v5, "blurBitmap":Landroid/graphics/Bitmap;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Un;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Zs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56648
    .local v6, "context":Lcom/facebook/ads/redexgen/X/Zs;
    const/4 v10, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Un;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Un;->A0B:[Ljava/lang/String;

    const-string v1, "bv0UYUwFwYp94NQ105UqaFrunwxSHAuK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x2

    if-nez v6, :cond_1

    .line 56649
    :try_start_1
    new-array v0, v0, [Landroid/graphics/Bitmap;

    aput-object v8, v0, v3

    aput-object v9, v0, v10

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56650
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Un;
    :cond_1
    :try_start_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v4, v6}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    iget v2, v5, Lcom/facebook/ads/redexgen/X/Un;->A00:I

    iget v1, v5, Lcom/facebook/ads/redexgen/X/Un;->A01:I

    invoke-virtual {v4, v7, v2, v1}, Lcom/facebook/ads/redexgen/X/6f;->A0N(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 56651
    if-eqz v8, :cond_2

    iget-boolean v1, v5, Lcom/facebook/ads/redexgen/X/Un;->A03:Z

    if-nez v1, :cond_2

    .line 56652
    iget v2, v5, Lcom/facebook/ads/redexgen/X/Un;->A04:I

    iget v1, v5, Lcom/facebook/ads/redexgen/X/Un;->A05:I

    invoke-static {v6, v8, v2, v1}, Lcom/facebook/ads/redexgen/X/MA;->A01(Lcom/facebook/ads/redexgen/X/Zs;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56653
    :catchall_0
    move-exception v7

    .line 56654
    .local v9, "e":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v2, 0x7

    const/16 v1, 0x1e

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Un;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A1V:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v2, v7}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 56655
    invoke-interface {v6, v1, v4, v2}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 56656
    .end local v9    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    new-array v0, v0, [Landroid/graphics/Bitmap;

    aput-object v8, v0, v3

    aput-object v9, v0, v10

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56657
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56658
    .end local v3    # "url":Ljava/lang/String;
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "blurBitmap":Landroid/graphics/Bitmap;
    .end local v6    # "context":Lcom/facebook/ads/redexgen/X/Zs;
    .end local p3
    :catchall_1
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Un;->A0B:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Un;->A0B:[Ljava/lang/String;

    const-string v1, "caPrFgLZt2WaPlUZLvOtKYt7S4BN2jGU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v11

    :cond_4
    return-object v11

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/Un;
    .locals 1

    .line 56659
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A00:I

    .line 56660
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A01:I

    .line 56661
    return-object p0
.end method

.method public final A05(II)Lcom/facebook/ads/redexgen/X/Un;
    .locals 0

    .line 56662
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Un;->A00:I

    .line 56663
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Un;->A01:I

    .line 56664
    return-object p0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Un;
    .locals 0

    .line 56665
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Un;->A02:Lcom/facebook/ads/redexgen/X/O7;

    .line 56666
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 56667
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 56668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A02:Lcom/facebook/ads/redexgen/X/O7;

    if-eqz v0, :cond_0

    .line 56669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A02:Lcom/facebook/ads/redexgen/X/O7;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/O7;->AC8(Z)V

    .line 56670
    :cond_0
    return-void

    .line 56671
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/M8;->A06:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 56672
    return-void
.end method

.method public final A6G()Lcom/facebook/ads/redexgen/X/Zs;
    .locals 1

    .line 56673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zs;

    return-object v0
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 56674
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Un;
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Un;->A03([Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Un;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 56675
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Un;
    :try_start_0
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Un;->A02([Landroid/graphics/Bitmap;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Un;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
