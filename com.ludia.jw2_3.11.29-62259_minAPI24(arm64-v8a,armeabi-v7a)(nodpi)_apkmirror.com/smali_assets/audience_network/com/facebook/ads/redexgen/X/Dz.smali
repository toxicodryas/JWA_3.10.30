.class public final Lcom/facebook/ads/redexgen/X/Dz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Dy;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1271
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MbQlclBS93OpAIrGgy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fr4nhdwawCkfl6xe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jazGPK14ugDp9XSpPVwjXwSunadlaYol"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "c8hCDXw30CLUJvo3hmXfNwPZepkI4Dm3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1stzsAzc5mICw7Ui"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zsUepILv7pzPEMGeAcwpA2C"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FE9c5HnV3VVOUNIp57h4JuspLxtKtT80"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dz;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Dy;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 29014
    .local p6, "componentSpliceList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29015
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Dz;->A04:J

    .line 29016
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Dz;->A0A:Z

    .line 29017
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Dz;->A08:Z

    .line 29018
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Dz;->A09:Z

    .line 29019
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A06:Ljava/util/List;

    .line 29020
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/Dz;->A05:J

    .line 29021
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/Dz;->A07:Z

    .line 29022
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/Dz;->A03:J

    .line 29023
    iput p12, p0, Lcom/facebook/ads/redexgen/X/Dz;->A02:I

    .line 29024
    iput p13, p0, Lcom/facebook/ads/redexgen/X/Dz;->A00:I

    .line 29025
    iput p14, p0, Lcom/facebook/ads/redexgen/X/Dz;->A01:I

    .line 29026
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 29027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29028
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A04:J

    .line 29029
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A0A:Z

    .line 29030
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A08:Z

    .line 29031
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A09:Z

    .line 29032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 29033
    .local v0, "componentSpliceListLength":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29034
    .local v3, "componentSpliceList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/4 v1, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v1, v3, :cond_3

    .line 29035
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Dy;->A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Dy;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29036
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 29037
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 29038
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 29039
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 29040
    .end local v4    # "i":I
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A06:Ljava/util/List;

    .line 29041
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A05:J

    .line 29042
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Dz;->A07:Z

    .line 29043
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A03:J

    .line 29044
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A02:I

    .line 29045
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A00:I

    .line 29046
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A01:I

    .line 29047
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Dz;
    .locals 1

    .line 29048
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dz;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static synthetic A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Dz;
    .locals 0

    .line 29049
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Dz;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/Dz;
    .locals 22

    .line 29050
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v8

    .line 29051
    .local v15, "spliceEventId":J
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    .line 29052
    .local v17, "spliceEventCancelIndicator":Z
    :goto_0
    const/4 v11, 0x0

    .line 29053
    .local v0, "outOfNetworkIndicator":Z
    const/4 v12, 0x0

    .line 29054
    .local v3, "programSpliceFlag":Z
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 29055
    .local v4, "utcSpliceTime":J
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 29056
    .local v6, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/16 v19, 0x0

    .line 29057
    .local v7, "uniqueProgramId":I
    const/16 v20, 0x0

    .line 29058
    .local v8, "availNum":I
    const/16 v21, 0x0

    .line 29059
    .local v9, "availsExpected":I
    const/16 v16, 0x0

    .line 29060
    .local v10, "autoReturn":Z
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 29061
    .local v11, "breakDurationUs":J
    if-nez v10, :cond_8

    .line 29062
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    .line 29063
    .local v13, "headerByte":I
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    .line 29064
    :goto_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    .line 29065
    :goto_2
    and-int/lit8 v3, v1, 0x20

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dz;->A0B:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29066
    :cond_0
    const/4 v12, 0x0

    goto :goto_2

    .line 29067
    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    .line 29068
    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dz;->A0B:[Ljava/lang/String;

    const-string v1, "lR24oTmvDHmhIRnH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ZGf4jEcTYFHAfCYP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 29069
    const/4 v7, 0x1

    .line 29070
    .local v14, "durationFlag":Z
    :goto_3
    if-eqz v12, :cond_4

    .line 29071
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v14

    .line 29072
    :cond_4
    if-nez v12, :cond_6

    .line 29073
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v4

    .line 29074
    .local v1, "componentCount":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29075
    .end local v6    # "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    .local v2, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/4 v3, 0x0

    .local v6, "i":I
    :goto_4
    if-ge v3, v4, :cond_6

    .line 29076
    .end local v0    # "outOfNetworkIndicator":Z
    .local v20, "outOfNetworkIndicator":Z
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v6

    .line 29077
    .local v0, "componentTag":I
    .end local v3    # "programSpliceFlag":Z
    .end local v4    # "utcSpliceTime":J
    .local v21, "programSpliceFlag":Z
    .local p0, "utcSpliceTime":J
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v0

    .line 29078
    .local v3, "componentUtcSpliceTime":J
    .end local v1    # "componentCount":I
    .local p2, "componentCount":I
    const/4 v5, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Dy;

    invoke-direct {v2, v6, v0, v1, v5}, Lcom/facebook/ads/redexgen/X/Dy;-><init>(IJLcom/facebook/ads/redexgen/X/Dx;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29079
    .end local v0    # "componentTag":I
    .end local v3    # "componentUtcSpliceTime":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 29080
    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    .line 29081
    .end local v0
    .end local v3
    .end local v4
    .restart local v20    # "outOfNetworkIndicator":Z
    .restart local v21    # "programSpliceFlag":Z
    .restart local p0    # "utcSpliceTime":J
    :cond_6
    if-eqz v7, :cond_7

    .line 29082
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    int-to-long v0, v0

    .line 29083
    .local v0, "firstByte":J
    const-wide/16 v5, 0x80

    and-long/2addr v5, v0

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_9

    const/16 v16, 0x1

    .line 29084
    .end local v10    # "autoReturn":Z
    .local v2, "autoReturn":Z
    :goto_5
    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v0

    or-long/2addr v2, v0

    .line 29085
    .local v3, "breakDuration90khz":J
    const-wide/16 v17, 0x3e8

    mul-long v17, v17, v2

    const-wide/16 v0, 0x5a

    div-long v17, v17, v0

    .line 29086
    .end local v0    # "firstByte":J
    .end local v2    # "autoReturn":Z
    .end local v3    # "breakDuration90khz":J
    .restart local v10    # "autoReturn":Z
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v19

    .line 29087
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v20

    .line 29088
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v21

    .line 29089
    .end local v0
    .end local v3
    .end local v4
    .end local v6    # "i":I
    .end local v7    # "uniqueProgramId":I
    .end local v8    # "availNum":I
    .end local v9    # "availsExpected":I
    .end local v10    # "autoReturn":Z
    .end local v11    # "breakDurationUs":J
    .local v18, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    .local v19, "uniqueProgramId":I
    .restart local v20    # "outOfNetworkIndicator":Z
    .restart local v21    # "programSpliceFlag":Z
    .restart local p0    # "utcSpliceTime":J
    .local p2, "availNum":I
    .local p3, "availsExpected":I
    .local p4, "autoReturn":Z
    .local p5, "breakDurationUs":J
    :cond_8
    new-instance v7, Lcom/facebook/ads/redexgen/X/Dz;

    invoke-direct/range {v7 .. v21}, Lcom/facebook/ads/redexgen/X/Dz;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v7

    .line 29090
    :cond_9
    const/16 v16, 0x0

    goto :goto_5
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/Dz;
    .locals 0

    .line 29091
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Dz;->A02(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object p0

    return-object p0
.end method

.method private A04(Landroid/os/Parcel;)V
    .locals 3

    .line 29092
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29093
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A0A:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29094
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A08:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29095
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A09:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 29097
    .local v0, "componentSpliceListSize":I
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29098
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 29099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Dy;->A03(Lcom/facebook/ads/redexgen/X/Dy;Landroid/os/Parcel;)V

    .line 29100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29101
    .end local v1    # "i":I
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29102
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A07:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29103
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29104
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29105
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29106
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29107
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Dz;Landroid/os/Parcel;)V
    .locals 0

    .line 29108
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->A04(Landroid/os/Parcel;)V

    return-void
.end method
