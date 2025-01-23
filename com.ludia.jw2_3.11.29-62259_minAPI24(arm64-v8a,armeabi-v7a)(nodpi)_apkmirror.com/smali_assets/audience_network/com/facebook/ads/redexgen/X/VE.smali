.class public final Lcom/facebook/ads/redexgen/X/VE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VA;->A0M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VE;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VA;)V
    .locals 0

    .line 57908
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VE;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VE;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x74

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/VE;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x51t
        0x50t
        0x4bt
        0x47t
        0x48t
        0x4dt
        0x47t
        0x4ft
    .end array-data
.end method


# virtual methods
.method public final ABb()V
    .locals 5

    .line 57909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0g(Lcom/facebook/ads/redexgen/X/VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VE;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0Y(Lcom/facebook/ads/redexgen/X/VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57910
    :cond_0
    return-void

    .line 57911
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/VE;->A00:Lcom/facebook/ads/redexgen/X/VA;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/VA;->A0T(Lcom/facebook/ads/redexgen/X/VA;ZLjava/lang/String;)V

    .line 57912
    return-void
.end method

.method public final ADF(F)V
    .locals 0

    .line 57913
    return-void
.end method
