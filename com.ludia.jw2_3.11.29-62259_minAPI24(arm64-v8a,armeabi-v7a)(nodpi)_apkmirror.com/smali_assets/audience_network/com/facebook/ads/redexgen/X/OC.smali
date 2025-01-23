.class public final enum Lcom/facebook/ads/redexgen/X/OC;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/OC;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/OC;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/OC;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/OC;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/OC;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2149
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OC;->A02()V

    const/16 v2, 0x11

    const/16 v1, 0xb

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OC;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/OC;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/OC;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/OC;->A05:Lcom/facebook/ads/redexgen/X/OC;

    .line 2150
    const/16 v2, 0x9

    const/16 v1, 0x8

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OC;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/OC;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/OC;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/OC;->A04:Lcom/facebook/ads/redexgen/X/OC;

    .line 2151
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OC;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/OC;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/OC;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/OC;->A03:Lcom/facebook/ads/redexgen/X/OC;

    .line 2152
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OC;->A03()[Lcom/facebook/ads/redexgen/X/OC;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OC;->A02:[Lcom/facebook/ads/redexgen/X/OC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 48427
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48428
    iput p3, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:I

    .line 48429
    return-void
.end method

.method public static A00(I)Lcom/facebook/ads/redexgen/X/OC;
    .locals 5

    .line 48430
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OC;->values()[Lcom/facebook/ads/redexgen/X/OC;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 48431
    .local v3, "orientation":Lcom/facebook/ads/redexgen/X/OC;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/OC;->A00:I

    if-ne v0, p0, :cond_0

    .line 48432
    return-object v1

    .line 48433
    .end local v3    # "orientation":Lcom/facebook/ads/redexgen/X/OC;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48434
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/OC;->A04:Lcom/facebook/ads/redexgen/X/OC;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/OC;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x78

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

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OC;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x43t
        0x4ct
        0x46t
        0x51t
        0x41t
        0x43t
        0x52t
        0x47t
        0x38t
        0x27t
        0x3at
        0x3ct
        0x3at
        0x29t
        0x21t
        0x3ct
        0x16t
        0xdt
        0x10t
        0x13t
        0x6t
        0x0t
        0xat
        0x5t
        0xat
        0x6t
        0x7t
    .end array-data
.end method

.method public static synthetic A03()[Lcom/facebook/ads/redexgen/X/OC;
    .locals 3

    .line 48435
    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/OC;

    sget-object v1, Lcom/facebook/ads/redexgen/X/OC;->A05:Lcom/facebook/ads/redexgen/X/OC;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OC;->A04:Lcom/facebook/ads/redexgen/X/OC;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OC;->A03:Lcom/facebook/ads/redexgen/X/OC;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OC;
    .locals 1

    .line 48437
    const-class v0, Lcom/facebook/ads/redexgen/X/OC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/OC;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/OC;
    .locals 1

    .line 48438
    sget-object v0, Lcom/facebook/ads/redexgen/X/OC;->A02:[Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/OC;

    return-object v0
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 48436
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:I

    return v0
.end method
