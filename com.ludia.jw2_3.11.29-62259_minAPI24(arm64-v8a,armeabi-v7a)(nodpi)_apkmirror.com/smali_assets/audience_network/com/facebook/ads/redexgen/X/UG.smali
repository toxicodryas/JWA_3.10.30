.class public final Lcom/facebook/ads/redexgen/X/UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BN;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/PQ;Lcom/facebook/ads/redexgen/X/cD;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Lv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2428
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "j0Llx0J1MSgFmdDCajgZS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WqPPZqRc0dX4AocYH9RDHKNy8FKfctFv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "x4SSjhhb9i0sKdnf0Wf5s"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xtX3gCAokrJDAeXWoUYA8plxhmXwCeOm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uRKBJqZuIeGTpbClJ99Pe9ZmQekDyja2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rD1ESZhEMARN2moY0NiI8P2eIcx2KKt8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vMF11DxP2anc735da3YXnRmNGLge"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xeUiMncNmqcgkFgn7eafy8FxNu3C"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UG;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UG;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BN;)V
    .locals 0

    .line 54846
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UG;->A00:Lcom/facebook/ads/redexgen/X/BN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/UG;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/UG;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/UG;->A02:[Ljava/lang/String;

    const-string v1, "mcgN6rOfJkIrJEn9BPtko0s6E0JP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "7NujJgKdrQLNFT4Mmbwt8V3uSlrM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x14

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

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UG;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x2et
        0x58t
        0x1bt
        0xat
        0x19t
        0xbt
        0x10t
        0x1dt
        0x1ct
        0x1ct
        0xet
        0x9t
        0x34t
        0x1dt
        0x2t
        0xet
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final ADE()V
    .locals 6

    .line 54847
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7i;->A00()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    .line 54848
    .local v0, "context":Lcom/facebook/ads/redexgen/X/Zr;
    if-eqz v0, :cond_0

    .line 54849
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A2g:I

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UG;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 54850
    const/16 v2, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 54851
    :cond_0
    return-void
.end method
