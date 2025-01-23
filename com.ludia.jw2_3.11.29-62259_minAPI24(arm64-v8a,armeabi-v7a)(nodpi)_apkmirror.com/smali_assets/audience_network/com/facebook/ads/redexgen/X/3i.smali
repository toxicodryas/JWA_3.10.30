.class public Lcom/facebook/ads/redexgen/X/3i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewParentCompatBaseImpl"
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3i;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3i;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x72

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

    const/16 v0, 0x77

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3i;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x50t
        0x30t
        0x47t
        0x55t
        0x56t
        0x47t
        0x46t
        0x28t
        0x4et
        0x4bt
        0x50t
        0x49t
        0x1ft
        0x1et
        -0x2t
        0x15t
        0x23t
        0x24t
        0x15t
        0x14t
        0x0t
        0x22t
        0x15t
        -0xat
        0x1ct
        0x19t
        0x1et
        0x17t
        0x2t
        0x1t
        -0x1ft
        -0x8t
        0x6t
        0x7t
        -0x8t
        -0x9t
        -0x1dt
        0x5t
        -0x8t
        -0x1at
        -0xat
        0x5t
        0x2t
        -0x1t
        -0x1t
        0x10t
        0xft
        -0x11t
        0x6t
        0x14t
        0x15t
        0x6t
        0x5t
        -0xct
        0x4t
        0x13t
        0x10t
        0xdt
        0xdt
        0x24t
        0x23t
        0x3t
        0x1at
        0x28t
        0x29t
        0x1at
        0x19t
        0x8t
        0x18t
        0x27t
        0x24t
        0x21t
        0x21t
        -0xat
        0x18t
        0x18t
        0x1at
        0x25t
        0x29t
        0x1at
        0x19t
        0x1et
        0x1dt
        0x2t
        0x23t
        0x10t
        0x21t
        0x23t
        -0x3t
        0x14t
        0x22t
        0x23t
        0x14t
        0x13t
        0x2t
        0x12t
        0x21t
        0x1et
        0x1bt
        0x1bt
        0x9t
        0x8t
        -0x13t
        0xet
        0x9t
        0xat
        -0x18t
        -0x1t
        0xdt
        0xet
        -0x1t
        -0x2t
        -0x13t
        -0x3t
        0xct
        0x9t
        0x6t
        0x6t
    .end array-data
.end method


# virtual methods
.method public A03(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 3

    .line 9454
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 9455
    const/16 v2, 0x65

    const/16 v1, 0x12

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9456
    :cond_0
    return-void
.end method

.method public A04(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 3

    .line 9457
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 9458
    const/16 v2, 0x2e

    const/16 v1, 0xe

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9459
    :cond_0
    return-void
.end method

.method public A05(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 3

    .line 9460
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 9461
    const/16 v2, 0x1d

    const/16 v1, 0x11

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9462
    :cond_0
    return-void
.end method

.method public A06(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 9463
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 9464
    const/16 v2, 0x3c

    const/16 v1, 0x16

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9465
    :cond_0
    return-void
.end method

.method public A07(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 3

    .line 9466
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 9467
    const/16 v2, 0xd

    const/16 v1, 0x10

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9468
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A08(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 3

    .line 9469
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 9470
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9471
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A09(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    .line 9472
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 9473
    const/16 v2, 0x52

    const/16 v1, 0x13

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9474
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
