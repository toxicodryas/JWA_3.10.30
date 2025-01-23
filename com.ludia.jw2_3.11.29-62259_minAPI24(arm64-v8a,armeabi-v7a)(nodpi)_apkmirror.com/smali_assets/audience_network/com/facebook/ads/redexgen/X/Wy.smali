.class public final Lcom/facebook/ads/redexgen/X/Wy;
.super Lcom/facebook/ads/redexgen/X/H9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidContentTypeException"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2569
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oXD3w3tUVJHNPl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GdV70Wcz8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DzmyP9XSV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ggRTYYsXaYFY6DcFpfUTDxKOGTV0t8hM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gCu8mLRj1GKWx9K1TPcxrUR4JUG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "r1pVudNzCyG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "yxqMOZmEiVbhC7e6Vd9eEudE3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wy;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H3;)V
    .locals 4

    .line 61705
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wy;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/H9;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H3;I)V

    .line 61706
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A00:Ljava/lang/String;

    .line 61707
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wy;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v3, v0, 0x2e

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wy;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A02:[Ljava/lang/String;

    const-string v1, "lZqD6G"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wy;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x12t
        0xat
        0x1dt
        0x10t
        0x15t
        0x18t
        0x5ct
        0x1ft
        0x13t
        0x12t
        0x8t
        0x19t
        0x12t
        0x8t
        0x5ct
        0x8t
        0x5t
        0xct
        0x19t
        0x46t
        0x5ct
    .end array-data
.end method
