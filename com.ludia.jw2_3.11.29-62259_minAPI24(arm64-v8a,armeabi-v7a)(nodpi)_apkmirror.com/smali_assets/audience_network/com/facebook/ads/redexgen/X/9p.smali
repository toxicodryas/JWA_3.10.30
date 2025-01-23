.class public final Lcom/facebook/ads/redexgen/X/9p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfoUpdate"
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/A1;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 929
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Veg1gBO6k29QtyD4vZdw900GGcMPz1j3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "13KTUcHull"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8hjxog7yRoDua4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "R7n4O4sXNkY4yft8i0spMty7BWheUJ18"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ot95eW1qnf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZQcoPrIpqtUFXXAsJx1eZkXQCUYQ0RgB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PQ8QH5HZKoFZNGL2XjgPKRTpne8ZG2Yz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dUB4BePGXnuxintcKmdVTZ4nithyZW2s"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9p;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/9m;)V
    .locals 0

    .line 20271
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9p;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9p;)I
    .locals 0

    .line 20272
    iget p0, p0, Lcom/facebook/ads/redexgen/X/9p;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/9p;)I
    .locals 0

    .line 20273
    iget p0, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/9p;)Z
    .locals 0

    .line 20274
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/9p;->A03:Z

    return p0
.end method


# virtual methods
.method public final A03(I)V
    .locals 1

    .line 20275
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A01:I

    .line 20276
    return-void
.end method

.method public final A04(I)V
    .locals 3

    .line 20277
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 20278
    if-ne p1, v0, :cond_0

    :goto_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 20279
    return-void

    .line 20280
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 20281
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/9p;->A03:Z

    .line 20282
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:I

    .line 20283
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/A1;)V
    .locals 1

    .line 20284
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9p;->A02:Lcom/facebook/ads/redexgen/X/A1;

    .line 20285
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A01:I

    .line 20286
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A03:Z

    .line 20287
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/A1;)Z
    .locals 4

    .line 20288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A02:Lcom/facebook/ads/redexgen/X/A1;

    if-ne p1, v0, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/9p;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/9p;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9p;->A04:[Ljava/lang/String;

    const-string v1, "MoxGygSa7eAdiXsYbQTOC3oc872WMu3f"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Prfy8pxVh5d23hEhLMx1SeaxRMez5PUO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-gtz v3, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A03:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
