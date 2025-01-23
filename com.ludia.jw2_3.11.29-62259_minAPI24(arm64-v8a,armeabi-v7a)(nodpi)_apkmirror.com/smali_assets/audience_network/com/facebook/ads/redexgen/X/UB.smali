.class public final Lcom/facebook/ads/redexgen/X/UB;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PT;->A0H(Lcom/facebook/ads/redexgen/X/9O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PT;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/9O;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UB;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PT;Lcom/facebook/ads/redexgen/X/9O;)V
    .locals 0

    .line 54806
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:Lcom/facebook/ads/redexgen/X/PT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/9O;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UB;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

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

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UB;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x67t
        -0x34t
        -0x43t
        -0x43t
        -0x44t
        -0x37t
        -0x40t
        -0x3bt
        -0x42t
        0x77t
        -0x40t
        -0x3bt
        -0x45t
        -0x44t
        -0x43t
        -0x40t
        -0x3bt
        -0x40t
        -0x35t
        -0x44t
        -0x3dt
        -0x30t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 54807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:Lcom/facebook/ads/redexgen/X/PT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PT;->A01(Lcom/facebook/ads/redexgen/X/PT;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getState()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A02:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:Lcom/facebook/ads/redexgen/X/PT;

    .line 54808
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PT;->A01(Lcom/facebook/ads/redexgen/X/PT;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getCurrentPositionInMillis()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/9O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sk;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 54809
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:Lcom/facebook/ads/redexgen/X/PT;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/PT;->A0G(Lcom/facebook/ads/redexgen/X/PT;Ljava/lang/String;)V

    .line 54810
    :cond_0
    return-void
.end method
