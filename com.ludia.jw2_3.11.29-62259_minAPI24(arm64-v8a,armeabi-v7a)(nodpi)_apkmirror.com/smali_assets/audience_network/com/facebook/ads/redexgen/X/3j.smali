.class public abstract Lcom/facebook/ads/redexgen/X/3j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3i;,
        Lcom/facebook/ads/redexgen/X/FZ;,
        Lcom/facebook/ads/redexgen/X/b2;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Lcom/facebook/ads/redexgen/X/3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 446
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZL1anCMt3BLp6QH6mLG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eYchmtpQAx9MOQATO8FYbbZn0Imopvp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "womqJE18VUE38xqqJT9WKISB68M5cIbo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ts37DulPc8QB3fV2ykqejrUSGmoT8jSS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "b7DBuf20fhmi4MvO4gTJDnUAFhtFn7QS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "riPo3ZmcE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zdrgnlBB6epFGiAXytvDtgh2fpyUYHeQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pMT1BFzteNKtMElnfmBSO9c56WwnbBlh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3j;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3j;->A01()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 447
    new-instance v0, Lcom/facebook/ads/redexgen/X/FZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FZ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3j;->A02:Lcom/facebook/ads/redexgen/X/3i;

    .line 448
    :goto_0
    return-void

    .line 449
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 450
    new-instance v0, Lcom/facebook/ads/redexgen/X/b2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/b2;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3j;->A02:Lcom/facebook/ads/redexgen/X/3i;

    goto :goto_0

    .line 451
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/3i;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3i;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3j;->A02:Lcom/facebook/ads/redexgen/X/3i;

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/3j;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3j;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3j;->A01:[Ljava/lang/String;

    const-string v1, "rrZUd7Y7OcpInh9wY"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

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

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3j;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xct
        -0x14t
        0x3t
        0x11t
        0x12t
        0x3t
        0x2t
        -0x12t
        0x10t
        0x3t
        -0xft
        0x1t
        0x10t
        0xdt
        0xat
        0xat
        -0x38t
        -0x39t
        -0x59t
        -0x42t
        -0x34t
        -0x33t
        -0x42t
        -0x43t
        -0x54t
        -0x44t
        -0x35t
        -0x38t
        -0x3bt
        -0x3bt
        0x34t
        0x33t
        0x13t
        0x2at
        0x38t
        0x39t
        0x2at
        0x29t
        0x18t
        0x28t
        0x37t
        0x34t
        0x31t
        0x31t
        0x6t
        0x28t
        0x28t
        0x2at
        0x35t
        0x39t
        0x2at
        0x29t
        -0x37t
        -0x38t
        -0x53t
        -0x32t
        -0x45t
        -0x34t
        -0x32t
        -0x58t
        -0x41t
        -0x33t
        -0x32t
        -0x41t
        -0x42t
        -0x53t
        -0x43t
        -0x34t
        -0x37t
        -0x3at
        -0x3at
        0x29t
        0x28t
        0xdt
        0x2et
        0x29t
        0x2at
        0x8t
        0x1ft
        0x2dt
        0x2et
        0x1ft
        0x1et
        0xdt
        0x1dt
        0x2ct
        0x29t
        0x26t
        0x26t
    .end array-data
.end method

.method public static A02(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .line 9475
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 9476
    const/16 p1, 0x48

    const/16 p0, 0x12

    const/16 v0, 0x70

    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/3j;->A00(III)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9477
    :cond_0
    if-nez p2, :cond_1

    .line 9478
    sget-object v0, Lcom/facebook/ads/redexgen/X/3j;->A02:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3i;->A03(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 9479
    :cond_1
    return-void
.end method

.method public static A03(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 1

    .line 9480
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 9481
    const/16 p1, 0x11

    const/16 p0, 0xe

    const/16 v0, 0xf

    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/3j;->A00(III)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9482
    :cond_0
    if-nez p6, :cond_1

    .line 9483
    sget-object v0, Lcom/facebook/ads/redexgen/X/3j;->A02:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/3i;->A04(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 9484
    :cond_1
    return-void
.end method

.method public static A04(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 1

    .line 9485
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 9486
    const/4 p1, 0x0

    const/16 p0, 0x11

    const/16 v0, 0x54

    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/3j;->A00(III)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9487
    :cond_0
    if-nez p5, :cond_1

    .line 9488
    sget-object v0, Lcom/facebook/ads/redexgen/X/3j;->A02:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/3i;->A05(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 9489
    :cond_1
    return-void
.end method

.method public static A05(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    .line 9490
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 9491
    const/16 v2, 0x1f

    const/16 v1, 0x16

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9492
    :cond_0
    if-nez p4, :cond_1

    .line 9493
    sget-object v3, Lcom/facebook/ads/redexgen/X/3j;->A02:Lcom/facebook/ads/redexgen/X/3i;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3j;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3j;->A01:[Ljava/lang/String;

    const-string v1, "zGz2rBeihUtTfGY2pcVtSmEx1y47z9aS"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3i;->A06(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    .line 9494
    :cond_1
    return-void

    .line 9495
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A06(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .line 9496
    sget-object v0, Lcom/facebook/ads/redexgen/X/3j;->A02:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3i;->A07(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static A07(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .line 9497
    sget-object v0, Lcom/facebook/ads/redexgen/X/3j;->A02:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/3i;->A08(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static A08(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 9498
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 9499
    const/16 p1, 0x35

    const/16 p0, 0x13

    const/16 v0, 0x10

    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/3j;->A00(III)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9500
    :cond_0
    if-nez p4, :cond_2

    .line 9501
    sget-object v0, Lcom/facebook/ads/redexgen/X/3j;->A02:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3i;->A09(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result p2

    sget-object p0, Lcom/facebook/ads/redexgen/X/3j;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    sget-object p1, Lcom/facebook/ads/redexgen/X/3j;->A01:[Ljava/lang/String;

    const-string p0, "znJUBPw3pDumoyQGyqs8HDKa96hSudPo"

    const/4 v0, 0x6

    aput-object p0, p1, v0

    return p2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9502
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
