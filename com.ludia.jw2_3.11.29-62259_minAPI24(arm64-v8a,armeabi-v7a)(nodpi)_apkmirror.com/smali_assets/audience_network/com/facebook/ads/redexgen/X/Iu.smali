.class public final enum Lcom/facebook/ads/redexgen/X/Iu;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DSLStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Iu;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/Iu;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/Iu;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Iu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1583
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iu;->A01()V

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Iu;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Iu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iu;->A02:Lcom/facebook/ads/redexgen/X/Iu;

    .line 1584
    const/4 v2, 0x7

    const/4 v1, 0x5

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Iu;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Iu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iu;->A03:Lcom/facebook/ads/redexgen/X/Iu;

    .line 1585
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iu;->A02()[Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iu;->A01:[Lcom/facebook/ads/redexgen/X/Iu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40776
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Iu;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x37

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

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iu;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x50t
        -0x4dt
        -0x5bt
        -0x58t
        -0x53t
        -0x4et
        -0x55t
        0x4t
        -0x9t
        -0xdt
        -0xat
        0xbt
    .end array-data
.end method

.method public static synthetic A02()[Lcom/facebook/ads/redexgen/X/Iu;
    .locals 3

    .line 40777
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Iu;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Iu;->A02:Lcom/facebook/ads/redexgen/X/Iu;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Iu;->A03:Lcom/facebook/ads/redexgen/X/Iu;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Iu;
    .locals 1

    .line 40778
    const-class v0, Lcom/facebook/ads/redexgen/X/Iu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iu;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Iu;
    .locals 1

    .line 40779
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iu;->A01:[Lcom/facebook/ads/redexgen/X/Iu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Iu;

    return-object v0
.end method
