.class public abstract Lcom/facebook/ads/redexgen/X/Le;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Le;->A02()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 44975
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 44976
    .local v0, "qplLoggingBundle":Landroid/os/Bundle;
    sget-object v3, Lcom/facebook/ads/redexgen/X/2M;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44977
    sget-object v0, Lcom/facebook/ads/redexgen/X/2M;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44978
    return-object v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Le;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x43

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

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Le;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x21t
        -0x29t
        -0x26t
        -0x1ft
        -0x29t
        -0x27t
    .end array-data
.end method
