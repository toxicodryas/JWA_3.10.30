.class public final Lcom/facebook/ads/redexgen/X/BA;
.super Lcom/facebook/ads/redexgen/X/Sj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BA;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PT;)V
    .locals 0

    .line 22695
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BA;->A00:Lcom/facebook/ads/redexgen/X/PT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sj;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/BA;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5f

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

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BA;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x67t
        0x65t
        0x78t
        0x64t
        0x6dt
        0x7ct
        0x6dt
        0x6ct
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 5

    .line 22696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->A00:Lcom/facebook/ads/redexgen/X/PT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PT;->A0E(Lcom/facebook/ads/redexgen/X/PT;)V

    .line 22697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->A00:Lcom/facebook/ads/redexgen/X/PT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PT;->A00(Lcom/facebook/ads/redexgen/X/PT;)Lcom/facebook/ads/redexgen/X/PS;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BA;->A00:Lcom/facebook/ads/redexgen/X/PT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BA;->A00:Lcom/facebook/ads/redexgen/X/PT;

    .line 22698
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PT;->A01(Lcom/facebook/ads/redexgen/X/PT;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getDuration()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PT;->A06(Lcom/facebook/ads/redexgen/X/PT;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 22699
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/PS;->AE1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22700
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 22701
    check-cast p1, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BA;->A02(Lcom/facebook/ads/redexgen/X/9R;)V

    return-void
.end method
