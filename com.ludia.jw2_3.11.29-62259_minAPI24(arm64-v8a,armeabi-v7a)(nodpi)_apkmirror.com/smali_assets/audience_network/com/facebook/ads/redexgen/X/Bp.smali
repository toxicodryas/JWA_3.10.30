.class public final Lcom/facebook/ads/redexgen/X/Bp;
.super Lcom/facebook/ads/redexgen/X/Rn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/V7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/V7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bp;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V7;)V
    .locals 0

    .line 24182
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:Lcom/facebook/ads/redexgen/X/V7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rn;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bp;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

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

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bp;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x73t
        0x6ct
        0x61t
        0x60t
        0x6at
        0x4ct
        0x6bt
        0x71t
        0x60t
        0x77t
        0x76t
        0x71t
        0x6ct
        0x71t
        0x64t
        0x69t
        0x40t
        0x73t
        0x60t
        0x6bt
        0x71t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/SZ;)V
    .locals 4

    .line 24183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:Lcom/facebook/ads/redexgen/X/V7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V7;->A00(Lcom/facebook/ads/redexgen/X/V7;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/MR;->A4Q(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8v;)V

    .line 24184
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 24185
    check-cast p1, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bp;->A02(Lcom/facebook/ads/redexgen/X/SZ;)V

    return-void
.end method
