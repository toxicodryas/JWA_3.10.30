.class public final Lcom/facebook/ads/redexgen/X/44;
.super Lcom/facebook/ads/redexgen/X/DP;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/GN;

.field public final A01:Lcom/facebook/ads/redexgen/X/GT;

.field public final A02:Lcom/facebook/ads/redexgen/X/GW;

.field public final A03:Lcom/facebook/ads/redexgen/X/I4;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 490
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5F5cxYdx0LKPil0ajw3GbpYLT7etgF31"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fOxzE9ZV4JlsRGjdoo7dV8KulyNBfr9E"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "eEUtzxx4vW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aDPglCd54FV7XTVXwPGrLoRK5PMilD0L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "T8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NkWz0HAqjAnp44zCa91cwSe9MeY1HrSH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IMzm5Ejj5mH4jimf0JzHbRqQJ285LAhr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "T9e7N5pQDbPcuWmbFwNGAPupqQB687yI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/44;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9753
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DP;-><init>(Ljava/lang/String;)V

    .line 9754
    new-instance v0, Lcom/facebook/ads/redexgen/X/GW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GW;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A02:Lcom/facebook/ads/redexgen/X/GW;

    .line 9755
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/I4;

    .line 9756
    new-instance v0, Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A01:Lcom/facebook/ads/redexgen/X/GT;

    .line 9757
    new-instance v0, Lcom/facebook/ads/redexgen/X/GN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GN;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A00:Lcom/facebook/ads/redexgen/X/GN;

    .line 9758
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A04:Ljava/util/List;

    .line 9759
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/I4;)I
    .locals 5

    .line 9760
    const/4 v1, -0x1

    .line 9761
    .local v0, "foundEvent":I
    const/4 v4, 0x0

    .line 9762
    .local v1, "currentInputPosition":I
    :goto_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 9763
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v4

    .line 9764
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    move-result-object v3

    .line 9765
    .local v2, "line":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 9766
    const/4 v1, 0x0

    goto :goto_0

    .line 9767
    :cond_0
    const/16 v2, 0x30

    const/4 v1, 0x5

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9768
    const/4 v1, 0x2

    goto :goto_0

    .line 9769
    :cond_1
    const/16 v2, 0x2c

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9770
    const/4 v1, 0x1

    goto :goto_0

    .line 9771
    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    .line 9772
    :cond_3
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 9773
    return v1
.end method

.method private final A01([BIZ)Lcom/facebook/ads/redexgen/X/XE;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    .line 9775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0E()V

    .line 9776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GX;->A04(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 9778
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9779
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9780
    .local v0, "subtitles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCue;>;"
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/44;->A00(Lcom/facebook/ads/redexgen/X/I4;)I

    move-result v1

    .local v2, "event":I
    if-eqz v1, :cond_5

    .line 9781
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 9782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/44;->A04(Lcom/facebook/ads/redexgen/X/I4;)V

    goto :goto_1

    .line 9783
    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 9784
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    .line 9786
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/44;->A00:Lcom/facebook/ads/redexgen/X/GN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0E(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/GR;

    move-result-object v1

    .line 9787
    .local v1, "styleBlock":Lcom/facebook/ads/redexgen/X/GR;
    if-eqz v1, :cond_1

    .line 9788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9789
    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 9790
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/44;->A02:Lcom/facebook/ads/redexgen/X/GW;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/44;->A01:Lcom/facebook/ads/redexgen/X/GT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A04:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A0G(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/GT;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0D()Lcom/facebook/ads/redexgen/X/XF;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0E()V

    goto :goto_1

    .line 9793
    .end local v1    # "styleBlock":Lcom/facebook/ads/redexgen/X/GR;
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x2c

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9794
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/XE;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/XE;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/44;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/44;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x33t
        -0x54t
        -0x1t
        0x0t
        0x5t
        -0x8t
        -0xft
        -0x54t
        -0x12t
        -0x8t
        -0x5t
        -0x11t
        -0x9t
        -0x54t
        0x3t
        -0x13t
        -0x1t
        -0x54t
        -0xet
        -0x5t
        0x1t
        -0x6t
        -0x10t
        -0x54t
        -0x13t
        -0xet
        0x0t
        -0xft
        -0x2t
        -0x54t
        0x0t
        -0xct
        -0xft
        -0x54t
        -0xet
        -0xbt
        -0x2t
        -0x1t
        0x0t
        -0x54t
        -0x11t
        0x1t
        -0xft
        -0x46t
        -0x54t
        -0x53t
        -0x4et
        -0x5dt
        -0xft
        -0xet
        -0x9t
        -0x16t
        -0x1dt
        -0x42t
        -0x34t
        -0x37t
        -0x23t
        -0x25t
        -0x25t
        -0x55t
        -0x34t
        -0x36t
        -0x2at
        -0x35t
        -0x34t
        -0x27t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 4

    .line 9795
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    const-string v1, "CZqzLdLpoWwYlPjJuNUsakBQS84mnH0T"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    goto :goto_0

    .line 9796
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/Ft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9797
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/44;->A01([BIZ)Lcom/facebook/ads/redexgen/X/XE;

    move-result-object v0

    return-object v0
.end method
