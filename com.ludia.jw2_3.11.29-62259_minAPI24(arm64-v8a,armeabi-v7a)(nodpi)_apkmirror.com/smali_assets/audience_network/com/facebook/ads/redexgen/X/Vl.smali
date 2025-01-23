.class public final Lcom/facebook/ads/redexgen/X/Vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupingLineProcessor"
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/ads/redexgen/X/Lj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vl;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lj;)V
    .locals 0

    .line 58820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58821
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:Lcom/facebook/ads/redexgen/X/Lj;

    .line 58822
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vl;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x32

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 5

    .line 58823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58824
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:Lcom/facebook/ads/redexgen/X/Lj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/Lj;->AEb(Ljava/lang/String;)V

    .line 58825
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:Ljava/lang/String;

    .line 58826
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:I

    .line 58827
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vl;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5dt
        -0x5dt
        -0x6bt
        -0x68t
    .end array-data
.end method


# virtual methods
.method public final AEb(Ljava/lang/String;)V
    .locals 3

    .line 58828
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ll;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58829
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A01()V

    .line 58830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:Lcom/facebook/ads/redexgen/X/Lj;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Lj;->AEb(Ljava/lang/String;)V

    .line 58831
    .end local v0
    :goto_0
    return-void

    .line 58832
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ll;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58833
    .local v0, "filtered":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 58834
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:I

    goto :goto_0

    .line 58835
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A01()V

    .line 58836
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:Ljava/lang/String;

    .line 58837
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:I

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .line 58838
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A01()V

    .line 58839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:Lcom/facebook/ads/redexgen/X/Lj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lj;->flush()V

    .line 58840
    return-void
.end method
