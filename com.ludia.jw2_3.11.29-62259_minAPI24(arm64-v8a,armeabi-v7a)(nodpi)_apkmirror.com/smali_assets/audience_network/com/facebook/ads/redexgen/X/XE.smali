.class public final Lcom/facebook/ads/redexgen/X/XE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ft;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/XF;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2579
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cgQiINiiVsu26aPZ9Pgp8V4pQLBJh1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "STqVvaQvfsIBxOWUdRx7t9fX4dhB6WaE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "l10Uc2sObXQrfE5LSRWaITwRG6VP7m3G"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Li97firq2k3yJwXt43iS9teS3vokxfgN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lEAcrUgQN40rK9SSjAwJ22cZB26GWfbz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JzhYJjhyCfpGQZW0XGEf9gVBtclqQrE4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eZRWN9ebZjj6lHeH8Be"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xK8S8Vs0X7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XE;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XE;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/XF;",
            ">;)V"
        }
    .end annotation

    .line 62247
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62248
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XE;->A01:Ljava/util/List;

    .line 62249
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A00:I

    .line 62250
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A00:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A02:[J

    .line 62251
    const/4 v6, 0x0

    .local v0, "cueIndex":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A00:I

    if-ge v6, v0, :cond_0

    .line 62252
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/XF;

    .line 62253
    .local v1, "cue":Lcom/facebook/ads/redexgen/X/XF;
    mul-int/lit8 v4, v6, 0x2

    .line 62254
    .local v2, "arrayIndex":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XE;->A02:[J

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/XF;->A01:J

    aput-wide v0, v2, v4

    .line 62255
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XE;->A02:[J

    add-int/lit8 v2, v4, 0x1

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/XF;->A00:J

    aput-wide v0, v3, v2

    .line 62256
    .end local v1    # "cue":Lcom/facebook/ads/redexgen/X/XF;
    .end local v2    # "arrayIndex":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 62257
    .end local v0    # "cueIndex":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XE;->A02:[J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A02:[J

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A03:[J

    .line 62258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A03:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 62259
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XE;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x38

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

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XE;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
    .end array-data
.end method


# virtual methods
.method public final A6x(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;"
        }
    .end annotation

    .line 62260
    const/4 v4, 0x0

    .line 62261
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    const/4 v6, 0x0

    .line 62262
    .local v1, "firstNormalCue":Lcom/facebook/ads/redexgen/X/XF;
    const/4 v3, 0x0

    .line 62263
    .local v2, "normalCueTextBuilder":Landroid/text/SpannableStringBuilder;
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_0
    iget v7, p0, Lcom/facebook/ads/redexgen/X/XE;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/XE;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A05:[Ljava/lang/String;

    const-string v1, "jlPWqnSdxT0Usk6otqcOvu4ShZWMKlZ7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge v5, v7, :cond_5

    .line 62264
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XE;->A02:[J

    mul-int/lit8 v0, v5, 0x2

    aget-wide v1, v1, v0

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XE;->A02:[J

    mul-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-wide v1, v1, v0

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    .line 62265
    if-nez v4, :cond_0

    .line 62266
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62267
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/XF;

    .line 62268
    .local v4, "cue":Lcom/facebook/ads/redexgen/X/XF;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/XF;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62269
    if-nez v6, :cond_2

    .line 62270
    move-object v6, v7

    .line 62271
    .end local v4    # "cue":Lcom/facebook/ads/redexgen/X/XF;
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 62272
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_3

    .line 62273
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 62274
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Fs;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Fs;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 62275
    :cond_3
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Fs;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 62276
    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62277
    .end local v3    # "i":I
    :cond_5
    if-eqz v3, :cond_7

    .line 62278
    new-instance v0, Lcom/facebook/ads/redexgen/X/XF;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/XF;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62279
    :cond_6
    :goto_2
    if-eqz v4, :cond_8

    .line 62280
    return-object v4

    .line 62281
    :cond_7
    if-eqz v6, :cond_6

    .line 62282
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 62283
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A7O(I)J
    .locals 2

    .line 62284
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 62285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A03:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 62286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A03:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 62287
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 62288
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7P()I
    .locals 1

    .line 62289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A03:[J

    array-length v0, v0

    return v0
.end method

.method public final A7r(J)I
    .locals 2

    .line 62290
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XE;->A03:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0A([JJZZ)I

    move-result v1

    .line 62291
    .local v0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A03:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
