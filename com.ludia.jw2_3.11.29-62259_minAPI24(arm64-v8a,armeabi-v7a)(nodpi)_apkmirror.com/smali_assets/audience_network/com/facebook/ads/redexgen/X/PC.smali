.class public final Lcom/facebook/ads/redexgen/X/PC;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qt;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/T7;

.field public final A01:Lcom/facebook/ads/redexgen/X/8x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8x<",
            "Lcom/facebook/ads/redexgen/X/9O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2183
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KyDK4ozsSQOI8CeBEp6vN7GPAMaKi3Lj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3K3dE7OkNcMTAukVEMEsyydi1KZJfoYe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "AKsSDy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "td2HYxymrySRBlk8LVzv2Nj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9YKsZJjoWB8K3TGCGylWNfB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "C67xSy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZVZacBuH1Jrb8cRz3UZ99yjmQBL5sCV1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zO36dBYDIleQnJstGNGNdS3bkLsuKmlY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PC;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PC;->A04()V

    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PC;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 2

    .line 49489
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49490
    new-instance v0, Lcom/facebook/ads/redexgen/X/PV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PV;-><init>(Lcom/facebook/ads/redexgen/X/PC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:Lcom/facebook/ads/redexgen/X/8x;

    .line 49491
    sget v1, Lcom/facebook/ads/redexgen/X/PC;->A04:I

    .line 49492
    const/high16 v0, 0x33000000

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/M3;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49493
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 49494
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PC;)Lcom/facebook/ads/redexgen/X/T7;
    .locals 0

    .line 49495
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Lcom/facebook/ads/redexgen/X/T7;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/PC;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/PC;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/PC;->A03:[Ljava/lang/String;

    const-string v1, "iGxWfyiSQAQNOwaGoqCiMbtpxtO5GMjZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "gQ1pvXOTKlX7L3B8LOaiCsG8OhRO9Yk5"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3d

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

.method private A02(J)Ljava/lang/String;
    .locals 7

    .line 49496
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    .line 49497
    const/16 v2, 0x9

    const/4 v1, 0x5

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 49498
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    .line 49499
    .local v0, "minutes":J
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    rem-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 49500
    .local v2, "seconds":J
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/PC;J)Ljava/lang/String;
    .locals 0

    .line 49501
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PC;->A02(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PC;->A02:[B

    return-void

    :array_0
    .array-data 1
        0xft
        0x1at
        0x18t
        0x4et
        0x10t
        0xft
        0x1at
        0x18t
        0x4et
        0x12t
        0x12t
        0x18t
        0x12t
        0x12t
    .end array-data
.end method


# virtual methods
.method public final A9r(Lcom/facebook/ads/redexgen/X/T7;)V
    .locals 2

    .line 49502
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Lcom/facebook/ads/redexgen/X/T7;

    .line 49503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Lcom/facebook/ads/redexgen/X/T7;

    if-eqz v0, :cond_0

    .line 49504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A05(Lcom/facebook/ads/redexgen/X/8x;)Z

    .line 49505
    :cond_0
    return-void
.end method

.method public final AHD(Lcom/facebook/ads/redexgen/X/T7;)V
    .locals 2

    .line 49506
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Lcom/facebook/ads/redexgen/X/T7;

    .line 49507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Lcom/facebook/ads/redexgen/X/T7;

    if-eqz v0, :cond_0

    .line 49508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->A01:Lcom/facebook/ads/redexgen/X/8x;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A06(Lcom/facebook/ads/redexgen/X/8x;)Z

    .line 49509
    :cond_0
    return-void
.end method
