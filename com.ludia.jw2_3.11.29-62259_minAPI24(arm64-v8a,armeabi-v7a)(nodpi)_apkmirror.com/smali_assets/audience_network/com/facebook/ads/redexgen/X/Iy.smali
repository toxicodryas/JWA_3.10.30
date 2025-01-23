.class public final Lcom/facebook/ads/redexgen/X/Iy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Iv;,
        Lcom/facebook/ads/redexgen/X/Iw;,
        Lcom/facebook/ads/redexgen/X/Ix;,
        Lcom/facebook/ads/redexgen/X/Iu;
    }
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Iu;

.field public A01:Lcom/facebook/ads/redexgen/X/Iv;

.field public A02:Lcom/facebook/ads/redexgen/X/Iw;

.field public A03:Lcom/facebook/ads/redexgen/X/Ix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1600
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VndfGBIDInq1AmGKWEXIYtH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "X1ufgR44W1Z84U"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "n"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "za8Aa"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xjBfTCMiG1bFh7NB9hwMlLVXQHNbTqdl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vkDSrNK7CnANJUjGZxXcCXY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "njWPP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Iy;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40793
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iv;->A03:Lcom/facebook/ads/redexgen/X/Iv;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A01:Lcom/facebook/ads/redexgen/X/Iv;

    .line 40794
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iw;->A06:Lcom/facebook/ads/redexgen/X/Iw;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A02:Lcom/facebook/ads/redexgen/X/Iw;

    .line 40795
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ix;->A02:Lcom/facebook/ads/redexgen/X/Ix;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A03:Lcom/facebook/ads/redexgen/X/Ix;

    .line 40796
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iu;->A02:Lcom/facebook/ads/redexgen/X/Iu;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A00:Lcom/facebook/ads/redexgen/X/Iu;

    .line 40797
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 40798
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iu;->A03:Lcom/facebook/ads/redexgen/X/Iu;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A00:Lcom/facebook/ads/redexgen/X/Iu;

    .line 40799
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 40800
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iw;->A04:Lcom/facebook/ads/redexgen/X/Iw;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A02:Lcom/facebook/ads/redexgen/X/Iw;

    .line 40801
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 40802
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iw;->A05:Lcom/facebook/ads/redexgen/X/Iw;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A02:Lcom/facebook/ads/redexgen/X/Iw;

    .line 40803
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 40804
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ix;->A03:Lcom/facebook/ads/redexgen/X/Ix;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A03:Lcom/facebook/ads/redexgen/X/Ix;

    .line 40805
    return-void
.end method

.method public final A04()Z
    .locals 4

    .line 40806
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A02:Lcom/facebook/ads/redexgen/X/Iw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iw;->A06:Lcom/facebook/ads/redexgen/X/Iw;

    if-eq v1, v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Iy;->A02:Lcom/facebook/ads/redexgen/X/Iw;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Iy;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Iy;->A04:[Ljava/lang/String;

    const-string v1, "r152EQyYeE04Ovy9QYMfnLx"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "I6yTYbMajK96Zgvn6mn7gLC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iw;->A02:Lcom/facebook/ads/redexgen/X/Iw;

    if-eq v3, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A02:Lcom/facebook/ads/redexgen/X/Iw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iw;->A05:Lcom/facebook/ads/redexgen/X/Iw;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05()Z
    .locals 2

    .line 40807
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A02:Lcom/facebook/ads/redexgen/X/Iw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iw;->A06:Lcom/facebook/ads/redexgen/X/Iw;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A02:Lcom/facebook/ads/redexgen/X/Iw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iw;->A02:Lcom/facebook/ads/redexgen/X/Iw;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06()Z
    .locals 2

    .line 40808
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A03:Lcom/facebook/ads/redexgen/X/Ix;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ix;->A03:Lcom/facebook/ads/redexgen/X/Ix;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07()Z
    .locals 2

    .line 40809
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A00:Lcom/facebook/ads/redexgen/X/Iu;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iu;->A03:Lcom/facebook/ads/redexgen/X/Iu;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
