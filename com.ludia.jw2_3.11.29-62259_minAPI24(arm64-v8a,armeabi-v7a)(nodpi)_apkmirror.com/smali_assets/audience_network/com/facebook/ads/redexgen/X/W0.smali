.class public final Lcom/facebook/ads/redexgen/X/W0;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/K9;->A0P(Lcom/facebook/ads/redexgen/X/K6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/K9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/W0;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K9;)V
    .locals 0

    .line 59032
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/K9;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/W0;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

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

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/W0;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x51t
        -0x4et
        -0x5at
        -0x5ct
        -0x51t
        -0x5et
        -0x49t
        -0x55t
        -0x4bt
        -0x4et
        -0x49t
        -0x49t
        -0x51t
        -0x58t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 59033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A01(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/8D;->A9A(Ljava/lang/String;)V

    .line 59034
    return-void
.end method
