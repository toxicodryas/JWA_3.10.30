.class public final Lcom/facebook/ads/redexgen/X/Tf;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9a;->A0K(Lcom/facebook/ads/redexgen/X/9O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9a;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/9O;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2418
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ziFc1AxLwl06l9cm2ro8EEkTqcfxuLTc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ot3h47XlIqwqlb0VDKX34tYNREgAb88h"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XErmhi3UBKLFfekLEXmFG5T5AXnu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x4ahbzSdp8w2tJq97wkZytqruvrbxvGd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5eNtQA6JlDjBFR49aczWqHsgt2phfPFu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5gzf4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tgwS2khKEZgsCudiehRL6tpdm2kFQW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Wy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tf;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tf;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9a;Lcom/facebook/ads/redexgen/X/9O;)V
    .locals 0

    .line 54145
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/redexgen/X/9a;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/9O;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tf;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xe

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tf;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tf;->A03:[Ljava/lang/String;

    const-string v1, "VyWbJGKy3Ebs7lO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tf;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        0x1dt
        0xet
        0xet
        0xdt
        0x1at
        0x1t
        0x6t
        0xft
        0x48t
        0x1t
        0x6t
        0xct
        0xdt
        0xet
        0x1t
        0x6t
        0x1t
        0x1ct
        0xdt
        0x4t
        0x11t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 54146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9a;->A04(Lcom/facebook/ads/redexgen/X/9a;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getState()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A02:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/redexgen/X/9a;

    .line 54147
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9a;->A04(Lcom/facebook/ads/redexgen/X/9a;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getCurrentPositionInMillis()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/9O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sk;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 54148
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/redexgen/X/9a;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/9a;->A0I(Lcom/facebook/ads/redexgen/X/9a;Ljava/lang/String;)V

    .line 54149
    :cond_0
    return-void
.end method
