.class public final Lcom/facebook/ads/redexgen/X/GM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle$OptionalBoolean;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle$FontSizeUnit;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/text/Layout$Alignment;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/GM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1357
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qGv4Ar1pPX57WAHh5VU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JK4BXp3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hkMdgbGuGt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "myKKM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "21uhsW4yaSW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5251CPxGdu3uRv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iZvaw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GM;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GM;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36511
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A06:I

    .line 36512
    iput v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A07:I

    .line 36513
    iput v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A02:I

    .line 36514
    iput v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A05:I

    .line 36515
    iput v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A04:I

    .line 36516
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/GM;Z)Lcom/facebook/ads/redexgen/X/GM;
    .locals 5

    .line 36517
    if-eqz p1, :cond_a

    .line 36518
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/GM;->A0C:Z

    if-eqz v0, :cond_0

    .line 36519
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GM;->A03:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0B(I)Lcom/facebook/ads/redexgen/X/GM;

    .line 36520
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A02:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 36521
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GM;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A02:I

    .line 36522
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A05:I

    if-ne v0, v3, :cond_2

    .line 36523
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GM;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A05:I

    .line 36524
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GM;->A09:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GM;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/GM;->A0F:[Ljava/lang/String;

    const-string v1, "BinrSMK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v4, :cond_4

    .line 36525
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GM;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A09:Ljava/lang/String;

    .line 36526
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A06:I

    if-ne v0, v3, :cond_5

    .line 36527
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GM;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A06:I

    .line 36528
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A07:I

    if-ne v0, v3, :cond_6

    .line 36529
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GM;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A07:I

    .line 36530
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A08:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    .line 36531
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GM;->A08:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A08:Landroid/text/Layout$Alignment;

    .line 36532
    :cond_7
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A04:I

    if-ne v0, v3, :cond_9

    .line 36533
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GM;->A04:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A04:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/GM;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36534
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/GM;->A0F:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GM;->A00:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A00:F

    .line 36535
    :cond_9
    if-eqz p2, :cond_a

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/GM;->A0B:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/GM;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/GM;->A0F:[Ljava/lang/String;

    const-string v1, "rTyailN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_a

    :goto_0
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/GM;->A0B:Z

    if-eqz v0, :cond_a

    .line 36536
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GM;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0A(I)Lcom/facebook/ads/redexgen/X/GM;

    .line 36537
    :cond_a
    return-object p0

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/GM;->A0F:[Ljava/lang/String;

    const-string v1, "s2sgnw7Sb4LAyN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_a

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GM;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GM;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1ft
        0x21t
        0x29t
        0x25t
        0x30t
        0x2dt
        0x33t
        0x2ct
        0x22t
        -0x22t
        0x21t
        0x2dt
        0x2at
        0x2dt
        0x30t
        -0x22t
        0x26t
        0x1ft
        0x31t
        -0x22t
        0x2ct
        0x2dt
        0x32t
        -0x22t
        0x20t
        0x23t
        0x23t
        0x2ct
        -0x22t
        0x22t
        0x23t
        0x24t
        0x27t
        0x2ct
        0x23t
        0x22t
        -0x14t
        -0x34t
        -0xbt
        -0xct
        -0x6t
        -0x5at
        -0x17t
        -0xbt
        -0xet
        -0xbt
        -0x8t
        -0x5at
        -0x12t
        -0x19t
        -0x7t
        -0x5at
        -0xct
        -0xbt
        -0x6t
        -0x5at
        -0x18t
        -0x15t
        -0x15t
        -0xct
        -0x5at
        -0x16t
        -0x15t
        -0x14t
        -0x11t
        -0xct
        -0x15t
        -0x16t
        -0x4ct
    .end array-data
.end method


# virtual methods
.method public final A03()F
    .locals 1

    .line 36538
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A00:F

    return v0
.end method

.method public final A04()I
    .locals 3

    .line 36539
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A0B:Z

    if-eqz v0, :cond_0

    .line 36540
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A01:I

    return v0

    .line 36541
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GM;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()I
    .locals 3

    .line 36542
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A0C:Z

    if-eqz v0, :cond_0

    .line 36543
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A03:I

    return v0

    .line 36544
    :cond_0
    const/16 v2, 0x26

    const/16 v1, 0x20

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GM;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()I
    .locals 1

    .line 36545
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A04:I

    return v0
.end method

.method public final A07()I
    .locals 4

    .line 36546
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A05:I

    if-ne v0, v1, :cond_0

    .line 36547
    return v1

    .line 36548
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A02:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A05:I

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    or-int/2addr v3, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GM;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GM;->A0F:[Ljava/lang/String;

    const-string v1, "RqDPD18WM9MqMG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08()Landroid/text/Layout$Alignment;
    .locals 1

    .line 36549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A08:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final A09(F)Lcom/facebook/ads/redexgen/X/GM;
    .locals 0

    .line 36550
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GM;->A00:F

    .line 36551
    return-object p0
.end method

.method public final A0A(I)Lcom/facebook/ads/redexgen/X/GM;
    .locals 1

    .line 36552
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GM;->A01:I

    .line 36553
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A0B:Z

    .line 36554
    return-object p0
.end method

.method public final A0B(I)Lcom/facebook/ads/redexgen/X/GM;
    .locals 2

    .line 36555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A0D:Lcom/facebook/ads/redexgen/X/GM;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 36556
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GM;->A03:I

    .line 36557
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GM;->A0C:Z

    .line 36558
    return-object p0

    .line 36559
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(I)Lcom/facebook/ads/redexgen/X/GM;
    .locals 0

    .line 36560
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GM;->A04:I

    .line 36561
    return-object p0
.end method

.method public final A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/GM;
    .locals 0

    .line 36562
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GM;->A08:Landroid/text/Layout$Alignment;

    .line 36563
    return-object p0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;
    .locals 1

    .line 36564
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/GM;->A00(Lcom/facebook/ads/redexgen/X/GM;Z)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GM;
    .locals 1

    .line 36565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A0D:Lcom/facebook/ads/redexgen/X/GM;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 36566
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GM;->A09:Ljava/lang/String;

    .line 36567
    return-object p0

    .line 36568
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GM;
    .locals 0

    .line 36569
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GM;->A0A:Ljava/lang/String;

    .line 36570
    return-object p0
.end method

.method public final A0H(Z)Lcom/facebook/ads/redexgen/X/GM;
    .locals 1

    .line 36571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A0D:Lcom/facebook/ads/redexgen/X/GM;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 36572
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GM;->A02:I

    .line 36573
    return-object p0

    .line 36574
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(Z)Lcom/facebook/ads/redexgen/X/GM;
    .locals 1

    .line 36575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A0D:Lcom/facebook/ads/redexgen/X/GM;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 36576
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GM;->A05:I

    .line 36577
    return-object p0

    .line 36578
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0J(Z)Lcom/facebook/ads/redexgen/X/GM;
    .locals 1

    .line 36579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A0D:Lcom/facebook/ads/redexgen/X/GM;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 36580
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GM;->A06:I

    .line 36581
    return-object p0

    .line 36582
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K(Z)Lcom/facebook/ads/redexgen/X/GM;
    .locals 1

    .line 36583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A0D:Lcom/facebook/ads/redexgen/X/GM;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 36584
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GM;->A07:I

    .line 36585
    return-object p0

    .line 36586
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 1

    .line 36587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A0M()Ljava/lang/String;
    .locals 1

    .line 36588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final A0N()Z
    .locals 1

    .line 36589
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A0B:Z

    return v0
.end method

.method public final A0O()Z
    .locals 1

    .line 36590
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A0C:Z

    return v0
.end method

.method public final A0P()Z
    .locals 2

    .line 36591
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GM;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Q()Z
    .locals 2

    .line 36592
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GM;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
