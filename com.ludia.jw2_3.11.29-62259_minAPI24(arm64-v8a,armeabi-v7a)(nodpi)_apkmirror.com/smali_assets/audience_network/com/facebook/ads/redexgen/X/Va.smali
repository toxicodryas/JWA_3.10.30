.class public final Lcom/facebook/ads/redexgen/X/Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ni;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VY;-><init>(Lcom/facebook/ads/redexgen/X/5Q;Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Va;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VY;)V
    .locals 0

    .line 58546
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Va;->A00:Lcom/facebook/ads/redexgen/X/VY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Va;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x42

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

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Va;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x11t
        -0x13t
        -0x21t
        -0x14t
        -0x27t
        -0x24t
        -0x11t
        -0x20t
        -0x20t
        -0x21t
        -0x14t
        -0x21t
        -0x22t
        -0x27t
        -0x23t
        -0x1at
        -0x1dt
        -0x23t
        -0x1bt
        -0x27t
        -0x1dt
        -0x25t
        -0x24t
        -0x27t
        -0x21t
        -0xet
        -0x12t
        -0x21t
        -0x14t
        -0x18t
        -0x25t
        -0x1at
        -0x27t
        -0x18t
        -0x25t
        -0x10t
        -0x1dt
        -0x1ft
        -0x25t
        -0x12t
        -0x1dt
        -0x17t
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final ABX()V
    .locals 1

    .line 58547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A00:Lcom/facebook/ads/redexgen/X/VY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VY;->A0G()V

    .line 58548
    return-void
.end method

.method public final ACs()V
    .locals 4

    .line 58549
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Va;->A00:Lcom/facebook/ads/redexgen/X/VY;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Va;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/VY;->A0H(Ljava/lang/String;)V

    .line 58550
    return-void
.end method
