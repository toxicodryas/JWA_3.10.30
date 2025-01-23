.class public final Lcom/facebook/ads/redexgen/X/Ep;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtractorHolder"
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Bx;

.field public final A01:Lcom/facebook/ads/redexgen/X/Bz;

.field public final A02:[Lcom/facebook/ads/redexgen/X/Bx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ep;->A01()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Bx;Lcom/facebook/ads/redexgen/X/Bz;)V
    .locals 0

    .line 31809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31810
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A02:[Lcom/facebook/ads/redexgen/X/Bx;

    .line 31811
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Lcom/facebook/ads/redexgen/X/Bz;

    .line 31812
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ep;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x29

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

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x43t
        0x4at
        0x9t
        0x5t
        0x1ft
        0x6t
        0xet
        0x4at
        0x18t
        0xft
        0xbt
        0xet
        0x4at
        0x1et
        0x2t
        0xft
        0x4at
        0x19t
        0x1et
        0x18t
        0xft
        0xbt
        0x7t
        0x44t
        0xct
        0x2dt
        0x2ct
        0x27t
        0x62t
        0x2dt
        0x24t
        0x62t
        0x36t
        0x2at
        0x27t
        0x62t
        0x23t
        0x34t
        0x23t
        0x2bt
        0x2et
        0x23t
        0x20t
        0x2et
        0x27t
        0x62t
        0x27t
        0x3at
        0x36t
        0x30t
        0x23t
        0x21t
        0x36t
        0x2dt
        0x30t
        0x31t
        0x62t
        0x6at
    .end array-data
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/By;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Bx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 31813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A00:Lcom/facebook/ads/redexgen/X/Bx;

    if-eqz v0, :cond_0

    .line 31814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A00:Lcom/facebook/ads/redexgen/X/Bx;

    return-object v0

    .line 31815
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ep;->A02:[Lcom/facebook/ads/redexgen/X/Bx;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 31816
    .local v3, "extractor":Lcom/facebook/ads/redexgen/X/Bx;
    :try_start_0
    invoke-interface {v1, p1}, Lcom/facebook/ads/redexgen/X/Bx;->AGs(Lcom/facebook/ads/redexgen/X/By;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31817
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A00:Lcom/facebook/ads/redexgen/X/Bx;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31818
    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    .line 31819
    .end local v3    # "extractor":Lcom/facebook/ads/redexgen/X/Bx;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31820
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    .line 31821
    throw v0

    .line 31822
    :goto_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    .line 31823
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A00:Lcom/facebook/ads/redexgen/X/Bx;

    if-eqz v0, :cond_3

    .line 31824
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A00:Lcom/facebook/ads/redexgen/X/Bx;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bx;->A9D(Lcom/facebook/ads/redexgen/X/Bz;)V

    .line 31825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A00:Lcom/facebook/ads/redexgen/X/Bx;

    return-object v0

    .line 31826
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    const/16 v1, 0x22

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ep;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A02:[Lcom/facebook/ads/redexgen/X/Bx;

    .line 31827
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0S([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ep;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/XR;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/XR;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v0
.end method

.method public final A03()V
    .locals 1

    .line 31828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A00:Lcom/facebook/ads/redexgen/X/Bx;

    if-eqz v0, :cond_0

    .line 31829
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A00:Lcom/facebook/ads/redexgen/X/Bx;

    .line 31830
    :cond_0
    return-void
.end method
