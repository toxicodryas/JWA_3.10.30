.class public final Lcom/facebook/ads/redexgen/X/Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Db;


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/IG;

.field public final A01:Lcom/facebook/ads/redexgen/X/I3;

.field public final A02:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2590
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Zyfxp29hq7sklehO3ZfSPk28lgQjOCUD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mBhkfvnTYAx8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jvl4p0IxGGxL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hS3jxAKBsoqFh0ue9yc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Tn0diXBh9wstxBqjs2vLzrYzruj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Eld7aQHWlehNwiaMO32X2Ou2Wkiw9is4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "exrGaTHQQRDlPDs0MMy56kdJq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kB5CLaxDFbzWNoxMouQGnJGTmKT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62857
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A02:Lcom/facebook/ads/redexgen/X/I4;

    .line 62858
    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/I3;

    .line 62859
    return-void
.end method


# virtual methods
.method public final A5N(Lcom/facebook/ads/redexgen/X/EX;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dc;
        }
    .end annotation

    .line 62860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A00:Lcom/facebook/ads/redexgen/X/IG;

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/EX;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A00:Lcom/facebook/ads/redexgen/X/IG;

    .line 62861
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A05()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 62862
    :cond_0
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Yw;->A00:J

    new-instance v0, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IG;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A00:Lcom/facebook/ads/redexgen/X/IG;

    .line 62863
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xf;->A00:Lcom/facebook/ads/redexgen/X/IG;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Yw;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/EX;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/IG;->A06(J)J

    .line 62864
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    .line 62865
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 62866
    .local v1, "data":[B
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 62867
    .local v2, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A02:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    .line 62868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/I3;->A0C([BI)V

    .line 62869
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 62870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    int-to-long v2, v0

    .line 62871
    .local v5, "ptsAdjustment":J
    const/16 v1, 0x20

    shl-long/2addr v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 62872
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 62873
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v7

    .line 62874
    .local v3, "spliceCommandLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v6

    .line 62875
    .local v7, "spliceCommandType":I
    const/4 v0, 0x0

    .line 62876
    .local p0, "command":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceCommand;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Xf;->A02:Lcom/facebook/ads/redexgen/X/I4;

    const/16 v1, 0xe

    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 62877
    sparse-switch v6, :sswitch_data_0

    .line 62878
    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-array v1, v2, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;-><init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;)V

    :goto_1
    return-object v0

    :cond_2
    new-array v1, v4, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    aput-object v0, v1, v2

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;-><init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;)V

    goto :goto_1

    .line 62879
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A02:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0, v7, v2, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;->A00(Lcom/facebook/ads/redexgen/X/I4;IJ)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;

    move-result-object v0

    .line 62880
    goto :goto_0

    .line 62881
    :sswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A02:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A00:Lcom/facebook/ads/redexgen/X/IG;

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;->A01(Lcom/facebook/ads/redexgen/X/I4;JLcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;

    move-result-object v0

    .line 62882
    goto :goto_0

    .line 62883
    :sswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A02:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A00:Lcom/facebook/ads/redexgen/X/IG;

    .line 62884
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceInsertCommand;->A00(Lcom/facebook/ads/redexgen/X/I4;JLcom/facebook/ads/redexgen/X/IG;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceInsertCommand;

    move-result-object v0

    .line 62885
    goto :goto_0

    .line 62886
    :sswitch_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xf;->A02:Lcom/facebook/ads/redexgen/X/I4;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xf;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A03:[Ljava/lang/String;

    const-string v1, "CwfQiV2Na4jrWMhTKdMuzXbSEJtlJ6XB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;->A00(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;

    move-result-object v0

    .line 62887
    goto :goto_0

    .line 62888
    :sswitch_4
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceNullCommand;

    invoke-direct {v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 62889
    goto :goto_0

    .line 62890
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xff -> :sswitch_0
    .end sparse-switch
.end method
