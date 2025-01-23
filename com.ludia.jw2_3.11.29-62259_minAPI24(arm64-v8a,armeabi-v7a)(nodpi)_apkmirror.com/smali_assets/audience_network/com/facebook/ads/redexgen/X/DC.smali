.class public final Lcom/facebook/ads/redexgen/X/DC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:[Lcom/facebook/ads/redexgen/X/C9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1208
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bNHe44ulArk1xcRYAVyHtoGKVU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "QD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "aMTE8ODS1fB3wUoSeM6Q2gidKTvMoW4X"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4fY6lb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aWVrp0mKdoUjEw5SYp1JNmLVN3TGGrgB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "smiAt4f5K0wNgaKDUiJHJwFhj8HF310X"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AdX7FICxySrq9cdTZMKXjUqVSoNzVC1J"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DC;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DC;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ">;)V"
        }
    .end annotation

    .line 27854
    .local p1, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27855
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DC;->A00:Ljava/util/List;

    .line 27856
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/C9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DC;->A01:[Lcom/facebook/ads/redexgen/X/C9;

    .line 27857
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DC;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4c

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
    .locals 3

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DC;->A02:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/DC;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/DC;->A03:[Ljava/lang/String;

    const-string v1, "JlzGEhMpBCn7kPvihI6A0OtqgZKGmN9X"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Z5Nu5Vsju66DFZXsBOeO580LAuIeU0sX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x74t
        0x53t
        0x4bt
        0x5ct
        0x51t
        0x54t
        0x59t
        0x1dt
        0x5et
        0x51t
        0x52t
        0x4et
        0x58t
        0x59t
        0x1dt
        0x5et
        0x5ct
        0x4dt
        0x49t
        0x54t
        0x52t
        0x53t
        0x1dt
        0x50t
        0x54t
        0x50t
        0x58t
        0x1dt
        0x49t
        0x44t
        0x4dt
        0x58t
        0x1dt
        0x4dt
        0x4ft
        0x52t
        0x4bt
        0x54t
        0x59t
        0x58t
        0x59t
        0x7t
        0x1dt
        0x3at
        0x2bt
        0x2bt
        0x37t
        0x32t
        0x38t
        0x3at
        0x2ft
        0x32t
        0x34t
        0x35t
        0x74t
        0x38t
        0x3et
        0x3at
        0x76t
        0x6dt
        0x6bt
        0x63t
        0x71t
        0x60t
        0x60t
        0x7ct
        0x79t
        0x73t
        0x71t
        0x64t
        0x79t
        0x7ft
        0x7et
        0x3ft
        0x73t
        0x75t
        0x71t
        0x3dt
        0x27t
        0x20t
        0x28t
    .end array-data
.end method


# virtual methods
.method public final A02(JLcom/facebook/ads/redexgen/X/I4;)V
    .locals 1

    .line 27858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DC;->A01:[Lcom/facebook/ads/redexgen/X/C9;

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/G3;->A03(JLcom/facebook/ads/redexgen/X/I4;[Lcom/facebook/ads/redexgen/X/C9;)V

    .line 27859
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 15

    .line 27860
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DC;->A01:[Lcom/facebook/ads/redexgen/X/C9;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 27861
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/DH;->A05()V

    .line 27862
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/DH;->A03()I

    move-result v1

    const/4 v0, 0x3

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v1

    .line 27863
    .local v1, "output":Lcom/facebook/ads/redexgen/X/C9;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DC;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 27864
    .local v2, "channelFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v8, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 27865
    .local v11, "channelMimeType":Ljava/lang/String;
    const/16 v4, 0x2b

    const/16 v3, 0x13

    const/16 v0, 0x17

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/DC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27866
    const/16 v4, 0x3e

    const/16 v3, 0x13

    const/16 v0, 0x5c

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/DC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v7, 0x1

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v3, 0x2b

    const/16 v0, 0x71

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/DC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27867
    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A05(ZLjava/lang/Object;)V

    .line 27868
    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v7, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    .line 27869
    .local v3, "formatId":Ljava/lang/String;
    :goto_2
    iget v11, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    iget-object v12, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    iget v13, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    .line 27870
    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 27871
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 27872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DC;->A01:[Lcom/facebook/ads/redexgen/X/C9;

    aput-object v1, v0, v2

    .line 27873
    .end local v1    # "output":Lcom/facebook/ads/redexgen/X/C9;
    .end local v2    # "channelFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v3    # "formatId":Ljava/lang/String;
    .end local v11    # "channelMimeType":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27874
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/DH;->A04()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 27875
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 27876
    .end local v0    # "i":I
    :cond_3
    return-void
.end method
