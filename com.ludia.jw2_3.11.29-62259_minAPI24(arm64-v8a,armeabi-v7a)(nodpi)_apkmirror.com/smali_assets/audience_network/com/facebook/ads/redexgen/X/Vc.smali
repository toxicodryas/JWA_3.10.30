.class public final Lcom/facebook/ads/redexgen/X/Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CI;->A0E()Lcom/facebook/ads/redexgen/X/Ns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/CI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vc;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CI;)V
    .locals 0

    .line 58556
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vc;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x48

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

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vc;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x24t
        -0x26t
        -0x34t
        -0x27t
        -0x3at
        -0x37t
        -0x24t
        -0x33t
        -0x33t
        -0x34t
        -0x27t
        -0x34t
        -0x35t
        -0x3at
        -0x36t
        -0x2dt
        -0x30t
        -0x36t
        -0x2et
        -0x3at
        -0x30t
        -0x38t
        -0x37t
        -0x3at
        -0x2bt
        -0x38t
        -0x23t
        -0x30t
        -0x32t
        -0x38t
        -0x25t
        -0x30t
        -0x2at
        -0x2bt
    .end array-data
.end method


# virtual methods
.method public final ACw(Ljava/lang/String;)V
    .locals 2

    .line 58557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Lcom/facebook/ads/redexgen/X/CI;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VY;->A0C:Lcom/facebook/ads/redexgen/X/Nk;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->setProgress(I)V

    .line 58558
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Lcom/facebook/ads/redexgen/X/CI;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/VY;->A05:Z

    .line 58559
    return-void
.end method

.method public final ACy(Ljava/lang/String;)V
    .locals 4

    .line 58560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Lcom/facebook/ads/redexgen/X/CI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/VY;->A05:Z

    .line 58561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Lcom/facebook/ads/redexgen/X/CI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VY;->A0B:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nj;->setUrl(Ljava/lang/String;)V

    .line 58562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A01(Lcom/facebook/ads/redexgen/X/CI;)I

    move-result v0

    if-le v0, v1, :cond_0

    .line 58563
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Lcom/facebook/ads/redexgen/X/CI;

    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/CI;->A0H(Ljava/lang/String;)V

    .line 58564
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A02(Lcom/facebook/ads/redexgen/X/CI;)I

    .line 58565
    return-void
.end method

.method public final ADG(I)V
    .locals 1

    .line 58566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Lcom/facebook/ads/redexgen/X/CI;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/VY;->A05:Z

    if-eqz v0, :cond_0

    .line 58567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Lcom/facebook/ads/redexgen/X/CI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VY;->A0C:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nk;->setProgress(I)V

    .line 58568
    :cond_0
    return-void
.end method

.method public final ADJ(Ljava/lang/String;)V
    .locals 1

    .line 58569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Lcom/facebook/ads/redexgen/X/CI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VY;->A0B:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nj;->setTitle(Ljava/lang/String;)V

    .line 58570
    return-void
.end method

.method public final ADL()V
    .locals 2

    .line 58571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Lcom/facebook/ads/redexgen/X/CI;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VY;->A0A:Lcom/facebook/ads/redexgen/X/MR;

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->ABR(I)V

    .line 58572
    return-void
.end method
