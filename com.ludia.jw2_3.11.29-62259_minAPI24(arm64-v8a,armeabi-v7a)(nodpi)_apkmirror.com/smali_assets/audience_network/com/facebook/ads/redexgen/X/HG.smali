.class public final Lcom/facebook/ads/redexgen/X/HG;
.super Lcom/facebook/ads/redexgen/X/cp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdViewabilityFunnelParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/cp<",
        "Lcom/facebook/ads/redexgen/X/0Q;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HG;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37840
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cp;-><init>(Ljava/lang/String;)V

    .line 37841
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/HG;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2c

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

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HG;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x38t
        -0x31t
        -0x3at
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0Y;
    .locals 1

    .line 37842
    check-cast p1, Lcom/facebook/ads/redexgen/X/0Q;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/HG;->A05(Lcom/facebook/ads/redexgen/X/0Q;)Lcom/facebook/ads/redexgen/X/0Y;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/0Q;)Lcom/facebook/ads/redexgen/X/0Y;
    .locals 4

    .line 37843
    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HG;->A00(III)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/0Y;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/0Y;-><init>(Lcom/facebook/ads/redexgen/X/0Z;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0Q;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
