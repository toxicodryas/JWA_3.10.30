.class public final Lcom/facebook/ads/redexgen/X/cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GK;->A05(Lcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/redexgen/X/cI;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/0x;Lcom/facebook/ads/redexgen/X/Mm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/0x;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/GK;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Ei;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Mm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cW;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GK;Lcom/facebook/ads/redexgen/X/Mm;Lcom/facebook/ads/redexgen/X/0x;Lcom/facebook/ads/redexgen/X/Ei;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75645
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cW;->A01:Lcom/facebook/ads/redexgen/X/GK;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cW;->A03:Lcom/facebook/ads/redexgen/X/Mm;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cW;->A00:Lcom/facebook/ads/redexgen/X/0x;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/cW;->A02:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cW;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

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

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cW;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x6dt
        -0x52t
        -0x4at
        -0x47t
        -0x4et
        -0x4ft
        0x6dt
        -0x3ft
        -0x44t
        0x6dt
        -0x4ft
        -0x44t
        -0x3ct
        -0x45t
        -0x47t
        -0x44t
        -0x52t
        -0x4ft
        0x6dt
        -0x52t
        0x6dt
        -0x46t
        -0x4et
        -0x4ft
        -0x4at
        -0x52t
        0x7bt
    .end array-data
.end method


# virtual methods
.method public final ABT()V
    .locals 6

    .line 75646
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 75647
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cW;->A00(III)Ljava/lang/String;

    move-result-object v4

    .line 75648
    .local v1, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A02:Lcom/facebook/ads/redexgen/X/Ei;

    .line 75649
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A01:Lcom/facebook/ads/redexgen/X/GK;

    .line 75650
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->A00(Lcom/facebook/ads/redexgen/X/GK;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 75651
    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/0S;->A38(JILjava/lang/String;)V

    .line 75652
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cW;->A00:Lcom/facebook/ads/redexgen/X/0x;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cW;->A01:Lcom/facebook/ads/redexgen/X/GK;

    .line 75653
    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    .line 75654
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0x;->ACN(Lcom/facebook/ads/redexgen/X/cf;Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 75655
    return-void
.end method

.method public final ABc()V
    .locals 3

    .line 75656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A03:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A0J()V

    .line 75657
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cW;->A00:Lcom/facebook/ads/redexgen/X/0x;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cW;->A01:Lcom/facebook/ads/redexgen/X/GK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A03:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0x;->ABO(Lcom/facebook/ads/redexgen/X/cf;Landroid/view/View;)V

    .line 75658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A02:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cW;->A01:Lcom/facebook/ads/redexgen/X/GK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->A01(Lcom/facebook/ads/redexgen/X/GK;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A44(Z)V

    .line 75659
    return-void

    .line 75660
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
