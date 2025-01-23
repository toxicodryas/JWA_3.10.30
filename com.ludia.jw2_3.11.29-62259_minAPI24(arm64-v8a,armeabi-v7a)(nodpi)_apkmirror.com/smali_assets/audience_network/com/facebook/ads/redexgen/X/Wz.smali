.class public final Lcom/facebook/ads/redexgen/X/Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/I6<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2570
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uH4cRPiNAtd6hIF4d2nHkiKOYdeJaHzO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JLNchjpJQuqbhh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FWMzr4wbAebCjAMdCNncG5waeot5HoRB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MfzvzGDE906n0IsIni7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UQ8hk87iKtjST5OwSTOxRTAmcFw5heUv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WkhjXxlb50SSewekCHh9frN5EhGMAbac"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AG13Y1v"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zPzrjTlkXgIdZhcUl4R5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wz;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xb

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

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wz;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        -0x52t
        -0x59t
        -0x5at
        -0x1dt
        -0x2ct
        -0x19t
        -0x1dt
        -0x51t
        -0x60t
        -0x4dt
        -0x51t
        0x6at
        -0x4ft
        -0x51t
        -0x51t
        -0x77t
        0x7et
        0x7dt
    .end array-data
.end method

.method private final A02(Ljava/lang/String;)Z
    .locals 4

    .line 61709
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IK;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61710
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61711
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61712
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61713
    const/16 v2, 0x10

    const/4 v1, 0x3

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A01:[Ljava/lang/String;

    const-string v1, "NsSUytDbyDHOAvFQAY0dcpKHGU0KX3yK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "9aubWKHbvVA5AKhHWjYseXE5rNVVWtMF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    const/4 v0, 0x1

    .line 61714
    :goto_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic A5x(Ljava/lang/Object;)Z
    .locals 1

    .line 61715
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wz;->A02(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
