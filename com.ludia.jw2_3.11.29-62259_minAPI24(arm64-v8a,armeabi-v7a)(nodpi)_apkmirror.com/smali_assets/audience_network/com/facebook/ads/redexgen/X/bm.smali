.class public final Lcom/facebook/ads/redexgen/X/bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fe;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fe;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2747
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "prnrxiqBIRUWmtrywfPqKqEQqhVy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZIMYOFT0ZsWMsvQaDuWdcBD1JUfFlpFK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "eDL3S9t0lib8FebdadRdAEhF6DEMjh5k"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bs6kAZMpX5XJVmB6S4pTEB090dM9ax0i"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QHqe8jS5x4PwEQqsnwl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gxNXj6OyEOj3k7PGi9sSLvTTkEfltc4s"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tcOGThQLxe2W2uuyyUr03jLhoPapxorM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Kh0wErWL647o91YILjhTKlO7bRERsR4e"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bm;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bm;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fe;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74190
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bm;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x17

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
    .locals 4

    const/16 v3, 0x49

    sget-object v1, Lcom/facebook/ads/redexgen/X/bm;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bm;->A03:[Ljava/lang/String;

    const-string v1, "PFnJtf9LUj4qa4JPPUOTumvSeGZYJypM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bm;->A02:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0xft
        0xet
        0xft
        0xdt
        0xet
        0x5et
        0x0t
        0x9t
        0x76t
        0x41t
        0x53t
        0x45t
        0x56t
        0x40t
        0x41t
        0x40t
        0x4t
        0x72t
        0x4dt
        0x40t
        0x41t
        0x4bt
        0x4t
        0x4dt
        0x49t
        0x54t
        0x56t
        0x41t
        0x57t
        0x57t
        0x4dt
        0x4bt
        0x4at
        0x4t
        0x42t
        0x4dt
        0x56t
        0x41t
        0x40t
        0x40t
        0x41t
        0x7dt
        0x4at
        0x58t
        0x4et
        0x5dt
        0x4bt
        0x4at
        0x4bt
        0x79t
        0x46t
        0x4bt
        0x4at
        0x40t
        0x6et
        0x4bt
        0x63t
        0x40t
        0x48t
        0x48t
        0x46t
        0x41t
        0x48t
        0x66t
        0x42t
        0x5ft
        0x5dt
        0x4at
        0x5ct
        0x5ct
        0x46t
        0x40t
        0x41t
    .end array-data
.end method


# virtual methods
.method public final ADO(Lcom/facebook/ads/redexgen/X/cH;)V
    .locals 1

    .line 74191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A06()V

    .line 74192
    return-void
.end method

.method public final ADP(Lcom/facebook/ads/redexgen/X/cH;)V
    .locals 1

    .line 74193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A07()V

    .line 74194
    return-void
.end method

.method public final ADQ(Lcom/facebook/ads/redexgen/X/cH;)V
    .locals 1

    .line 74195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A0C()V

    .line 74196
    return-void
.end method

.method public final ADR(Lcom/facebook/ads/redexgen/X/cH;)V
    .locals 2

    .line 74197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0G()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/bu;->A01:Lcom/facebook/ads/redexgen/X/0p;

    .line 74199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fe;->A03(Lcom/facebook/ads/redexgen/X/Fe;)V

    .line 74200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v0, :cond_0

    .line 74201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0q;->A0F(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 74202
    :cond_0
    return-void
.end method

.method public final ADS(Lcom/facebook/ads/redexgen/X/cH;)V
    .locals 5

    const/16 v2, 0x8

    const/16 v1, 0x1f

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bm;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bm;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x27

    const/16 v1, 0x22

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A0D()V

    .line 74204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0N()V

    .line 74205
    return-void
.end method

.method public final ADT(Lcom/facebook/ads/redexgen/X/cH;)V
    .locals 1

    .line 74206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A08()V

    .line 74207
    return-void
.end method

.method public final ADU(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/AdError;)V
    .locals 3

    .line 74208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0G()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A5F(ILjava/lang/String;)V

    .line 74210
    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74211
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74213
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bu;->A0P(Lcom/facebook/ads/redexgen/X/0p;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/bm;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74214
    :cond_0
    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jg;)V

    goto :goto_0

    .line 74216
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jg;)V

    goto :goto_0

    .line 74217
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/bm;->A03:[Ljava/lang/String;

    const-string v1, "5mDNAkmPsKXxtvZqFgypt4QK4uBiUiuf"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "5tmiAUheAxojxdkmR27o6gIBrLCMojmA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 1

    .line 74218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A09()V

    .line 74219
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 1

    .line 74220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bm;->A00:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A0A()V

    .line 74221
    return-void
.end method
