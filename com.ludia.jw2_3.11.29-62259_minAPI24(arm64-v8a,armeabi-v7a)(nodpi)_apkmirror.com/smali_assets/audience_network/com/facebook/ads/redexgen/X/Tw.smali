.class public final Lcom/facebook/ads/redexgen/X/Tw;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/A6;->A0d(Lcom/facebook/ads/redexgen/X/9O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A6;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/9O;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tw;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A6;Lcom/facebook/ads/redexgen/X/9O;)V
    .locals 0

    .line 54615
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Lcom/facebook/ads/redexgen/X/A6;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:Lcom/facebook/ads/redexgen/X/9O;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tw;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tw;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        0x55t
        0x46t
        0x46t
        0x45t
        0x52t
        0x49t
        0x4et
        0x47t
        0x0t
        0x49t
        0x4et
        0x44t
        0x45t
        0x46t
        0x49t
        0x4et
        0x49t
        0x54t
        0x45t
        0x4ct
        0x59t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 54616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A6;->A0H(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getState()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A02:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Lcom/facebook/ads/redexgen/X/A6;

    .line 54617
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A6;->A0H(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getCurrentPositionInMillis()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:Lcom/facebook/ads/redexgen/X/9O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sk;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 54618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A6;->A0G(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/Q4;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Q4;->AE0(Ljava/lang/String;)V

    .line 54619
    :cond_0
    return-void
.end method
