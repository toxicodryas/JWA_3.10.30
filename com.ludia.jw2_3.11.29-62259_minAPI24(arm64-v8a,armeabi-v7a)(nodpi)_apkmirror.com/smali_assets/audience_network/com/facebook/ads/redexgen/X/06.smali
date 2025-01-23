.class public final Lcom/facebook/ads/redexgen/X/06;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/cache/config/CacheFileData$CacheFileExtension;,
        Lcom/facebook/ads/cache/config/CacheFileData$Builder;
    }
.end annotation


# static fields
.field public static A0B:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/06;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/06;)V
    .locals 3

    .line 2839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2840
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/06;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A04:Ljava/lang/String;

    .line 2841
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 2842
    iput v0, p0, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 2843
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    .line 2844
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/06;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A08:Ljava/lang/String;

    .line 2845
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/06;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A06:Ljava/lang/String;

    .line 2846
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/06;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A07:Ljava/lang/String;

    .line 2847
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/06;->A02:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A02:Ljava/lang/Integer;

    .line 2848
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 2849
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/06;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/06;->A0A:Z

    .line 2850
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2852
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/06;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A04:Ljava/lang/String;

    .line 2853
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 2854
    iput v0, p0, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 2855
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    .line 2856
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/06;->A00(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/06;->A08:Ljava/lang/String;

    .line 2857
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/06;->A06:Ljava/lang/String;

    .line 2858
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/06;->A07:Ljava/lang/String;

    .line 2859
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A02:Ljava/lang/Integer;

    .line 2860
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 2861
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/06;->A0A:Z

    .line 2862
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 2863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2864
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/06;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A04:Ljava/lang/String;

    .line 2865
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 2866
    iput v0, p0, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 2867
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    .line 2868
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/06;->A08:Ljava/lang/String;

    .line 2869
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/06;->A06:Ljava/lang/String;

    .line 2870
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/06;->A07:Ljava/lang/String;

    .line 2871
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/06;->A02:Ljava/lang/Integer;

    .line 2872
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 2873
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/06;->A0A:Z

    .line 2874
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/06;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x61

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/06;->A0B:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x33t
        0x30t
        0x33t
        0x34t
        0x3ct
        0x33t
    .end array-data
.end method
