.class public final Lcom/facebook/ads/redexgen/X/ck;
.super Lcom/facebook/ads/redexgen/X/0h;
.source ""


# static fields
.field public static A01:[B

.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2766
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ck;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/ck;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ck;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 75916
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0h;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;)V

    .line 75917
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:Landroid/net/Uri;

    .line 75918
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ck;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x62

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

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ck;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        0x2bt
        0x33t
        0x36t
        0x2ft
        0x2et
        -0x16t
        0x3et
        0x39t
        -0x16t
        0x39t
        0x3at
        0x2ft
        0x38t
        -0x16t
        0x36t
        0x33t
        0x38t
        0x35t
        -0x16t
        0x3ft
        0x3ct
        0x36t
        0x4t
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final A0C()Lcom/facebook/ads/redexgen/X/0g;
    .locals 4

    .line 75919
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/L2;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/L2;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0h;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0h;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A0D(Lcom/facebook/ads/redexgen/X/L2;Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75920
    .local v0, "ex":Ljava/lang/Exception;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ck;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75921
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/0g;->A09:Lcom/facebook/ads/redexgen/X/0g;

    return-object v0
.end method
