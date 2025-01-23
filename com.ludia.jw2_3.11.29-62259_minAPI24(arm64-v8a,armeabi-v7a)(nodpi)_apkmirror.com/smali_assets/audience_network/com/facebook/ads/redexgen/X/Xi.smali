.class public final Lcom/facebook/ads/redexgen/X/Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Db;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Dn;,
        Lcom/facebook/ads/redexgen/X/Do;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:I

.field public static final A04:Lcom/facebook/ads/redexgen/X/Dn;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Dn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2591
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oDcarx9FEV95l"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZTtmoYFQI4gqa1qx5G8sf9d7DJClXSOg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4BWiiQEHzTJJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sM9tLFh19BbK8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "f3pvpmQKnWva5xh3Eex5w2xyNPMIbB03"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EKLMFNQM5OgFXY3Ny"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "aUxYV7Tn322"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5RuBVxa5hmFU3oUcV3HVFMdvL2Njpkaf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xi;->A0L()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xj;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xi;->A04:Lcom/facebook/ads/redexgen/X/Dn;

    .line 2592
    const/16 v2, 0xa6

    const/4 v1, 0x3

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Xi;->A03:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62899
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xi;-><init>(Lcom/facebook/ads/redexgen/X/Dn;)V

    .line 62900
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dn;)V
    .locals 0

    .line 62901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62902
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A00:Lcom/facebook/ads/redexgen/X/Dn;

    .line 62903
    return-void
.end method

.method public static A00(I)I
    .locals 1

    .line 62904
    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 62905
    :cond_0
    const/4 v0, 0x1

    .line 62906
    :goto_0
    return v0

    .line 62907
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/I4;I)I
    .locals 5

    .line 62908
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 62909
    .local v0, "bytes":[B
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result p0

    .local v1, "i":I
    :goto_0
    add-int/lit8 v0, p0, 0x1

    if-ge v0, p1, :cond_2

    .line 62910
    aget-byte v1, v3, p0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    add-int/lit8 v4, p0, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const-string v1, "fMvheGAz69fX12AY3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "xzSVXT6CIC9"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    aget-byte v0, v3, v4

    if-nez v0, :cond_1

    .line 62911
    add-int/lit8 v2, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    sub-int v0, p1, p0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62912
    add-int/lit8 p1, p1, -0x1

    .line 62913
    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 62914
    .end local v1    # "i":I
    :cond_2
    return p1
.end method

.method public static A02([BI)I
    .locals 1

    .line 62915
    .local v0, "i":I
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 62916
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    .line 62917
    return p1

    .line 62918
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 62919
    .end local v0    # "i":I
    :cond_1
    array-length v0, p0

    return v0
.end method

.method public static A03([BII)I
    .locals 4

    .line 62920
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Xi;->A02([BI)I

    move-result v1

    .line 62921
    .local v0, "terminationPos":I
    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 62922
    :cond_0
    return v1

    .line 62923
    :cond_1
    :goto_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    .line 62924
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    .line 62925
    return v1

    .line 62926
    :cond_2
    add-int/lit8 v3, v1, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const-string v1, "c1mKOA0yx6PM3ayoz9Rx2ZFyjjZjHwoF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "pETkHlW31R8gYQsHDxP1siPj2h04g4up"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Xi;->A02([BI)I

    move-result v1

    goto :goto_0

    .line 62927
    :cond_4
    array-length v0, p0

    return v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/I4;II)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 62928
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v6

    .line 62929
    .local v0, "encoding":I
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Xi;->A0H(I)Ljava/lang/String;

    move-result-object v5

    .line 62930
    .local v1, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v4, v0, [B

    .line 62931
    .local v2, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v4, v8, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 62932
    const/4 p0, 0x2

    const/16 v2, 0x1ca

    const/4 v1, 0x6

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v7

    if-ne p2, p0, :cond_1

    .line 62933
    const/4 v2, 0x2

    .line 62934
    .local v3, "mimeTypeEndIndex":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v8, v1, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 62935
    .local v4, "mimeType":Ljava/lang/String;
    const/16 v3, 0x1da

    const/16 v1, 0x9

    const/16 v0, 0xd

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62936
    const/16 v3, 0x1d0

    const/16 v1, 0xa

    const/16 v0, 0x32

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v7

    .line 62937
    :cond_0
    :goto_0
    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v8, v0, 0xff

    .line 62938
    .local v5, "pictureType":I
    add-int/lit8 v1, v2, 0x2

    .line 62939
    .local v6, "descriptionStartIndex":I
    invoke-static {v4, v1, v6}, Lcom/facebook/ads/redexgen/X/Xi;->A03([BII)I

    move-result v3

    .line 62940
    .local v7, "descriptionEndIndex":I
    sub-int v0, v3, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 62941
    .local v8, "description":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Xi;->A00(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 62942
    .local p0, "pictureDataStartIndex":I
    array-length v0, v4

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0N([BII)[B

    move-result-object v1

    .line 62943
    .local p1, "pictureData":[B
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;

    invoke-direct {v0, v7, v2, v8, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object v0

    .line 62944
    .end local v3    # "mimeTypeEndIndex":I
    .end local v4    # "mimeType":Ljava/lang/String;
    :cond_1
    invoke-static {v4, v8}, Lcom/facebook/ads/redexgen/X/Xi;->A02([BI)I

    move-result v2

    .line 62945
    .restart local v3    # "mimeTypeEndIndex":I
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v8, v2, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 62946
    .restart local v4    # "mimeType":Ljava/lang/String;
    const/16 v0, 0x2f

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 62947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/I4;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;
    .locals 2

    .line 62948
    new-array v1, p1, [B

    .line 62949
    .local v0, "frame":[B
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 62950
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;

    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/I4;IIZILcom/facebook/ads/redexgen/X/Dn;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 62951
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v2

    .line 62952
    .local v1, "framePosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Xi;->A02([BI)I

    move-result v6

    .line 62953
    .local v2, "chapterIdEndIndex":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    sub-int v4, v6, v2

    const/16 v3, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x6b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 62954
    .local v4, "chapterId":Ljava/lang/String;
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 62955
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v8

    .line 62956
    .local v12, "startTime":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v9

    .line 62957
    .local v13, "endTime":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v10

    .line 62958
    .local v5, "startOffset":J
    const-wide v3, 0xffffffffL

    cmp-long v0, v10, v3

    if-nez v0, :cond_0

    .line 62959
    const-wide/16 v10, -0x1

    .line 62960
    .end local v5    # "startOffset":J
    .local p0, "startOffset":J
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v12

    .line 62961
    .local v5, "endOffset":J
    cmp-long v0, v12, v3

    if-nez v0, :cond_1

    .line 62962
    const-wide/16 v12, -0x1

    .line 62963
    .end local v5    # "endOffset":J
    .local p2, "endOffset":J
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62964
    .local v11, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;>;"
    add-int/2addr v2, p1

    .line 62965
    .local v9, "limit":I
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 62966
    move-object/from16 v0, p5

    move/from16 v3, p4

    move/from16 v4, p3

    move/from16 v5, p2

    invoke-static {v5, p0, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0B(ILcom/facebook/ads/redexgen/X/I4;ZILcom/facebook/ads/redexgen/X/Dn;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    move-result-object v0

    .line 62967
    .local v3, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    if-eqz v0, :cond_2

    .line 62968
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62969
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array p0, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    .line 62970
    .local v5, "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62971
    new-instance v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;

    .end local v5    # "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    .local p5, "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    .end local v9    # "limit":I
    .local p6, "limit":I
    .end local v11    # "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;>;"
    .local p7, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;>;"
    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;)V

    return-object v6
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/I4;IIZILcom/facebook/ads/redexgen/X/Dn;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 62972
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v4

    .line 62973
    .local v1, "framePosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Xi;->A02([BI)I

    move-result v6

    .line 62974
    .local v2, "elementIdEndIndex":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    sub-int v3, v6, v4

    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5, v4, v3, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 62975
    .local v4, "elementId":Ljava/lang/String;
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 62976
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    .line 62977
    .local v9, "ctocFlags":I
    and-int/lit8 v0, v1, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 62978
    .local v5, "isRoot":Z
    :goto_0
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 62979
    .local v6, "isOrdered":Z
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v6

    .line 62980
    .local v10, "childCount":I
    new-array v12, v6, [Ljava/lang/String;

    .line 62981
    .local v11, "children":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v5, v6, :cond_2

    .line 62982
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v8

    .line 62983
    .local v8, "startIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-static {v0, v8}, Lcom/facebook/ads/redexgen/X/Xi;->A02([BI)I

    move-result v3

    .line 62984
    .local v12, "endIndex":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    sub-int v1, v3, v8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v8, v1, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v0, v12, v5

    .line 62985
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 62986
    .end local v8    # "startIndex":I
    .end local v12    # "endIndex":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 62987
    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    .line 62988
    .end local v3    # "i":I
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62989
    .local v12, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;>;"
    add-int/2addr v4, p1

    .line 62990
    .local p0, "limit":I
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 62991
    move-object/from16 v0, p5

    move/from16 v2, p4

    move/from16 v3, p3

    invoke-static {p2, p0, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0B(ILcom/facebook/ads/redexgen/X/I4;ZILcom/facebook/ads/redexgen/X/Dn;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    move-result-object v0

    .line 62992
    .local v3, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    if-eqz v0, :cond_3

    .line 62993
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 62994
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array p0, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    .line 62995
    .local v3, "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62996
    new-instance v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;

    .end local v3    # "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    .local p4, "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;)V

    return-object v8
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/I4;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 62997
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 62998
    const/4 v0, 0x0

    return-object v0

    .line 62999
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v6

    .line 63000
    .local v0, "encoding":I
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Xi;->A0H(I)Ljava/lang/String;

    move-result-object v5

    .line 63001
    .local v1, "charset":Ljava/lang/String;
    const/4 v2, 0x3

    new-array v0, v2, [B

    .line 63002
    .local v3, "data":[B
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 63003
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 63004
    .local v2, "language":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x4

    new-array v3, v0, [B

    .line 63005
    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 63006
    invoke-static {v3, v1, v6}, Lcom/facebook/ads/redexgen/X/Xi;->A03([BII)I

    move-result v0

    .line 63007
    .local v5, "descriptionEndIndex":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 63008
    .local v4, "description":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Xi;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 63009
    .local v6, "textStartIndex":I
    invoke-static {v3, v1, v6}, Lcom/facebook/ads/redexgen/X/Xi;->A03([BII)I

    move-result v0

    .line 63010
    .local p0, "textEndIndex":I
    invoke-static {v3, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Xi;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63011
    .local p1, "text":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;

    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/I4;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/GeobFrame;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 63012
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v6

    .line 63013
    .local v0, "encoding":I
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Xi;->A0H(I)Ljava/lang/String;

    move-result-object v7

    .line 63014
    .local v1, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v5, v0, [B

    .line 63015
    .local v2, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v8, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 63016
    invoke-static {v5, v8}, Lcom/facebook/ads/redexgen/X/Xi;->A02([BI)I

    move-result v3

    .line 63017
    .local v3, "mimeTypeEndIndex":I
    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v8, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 63018
    .local v4, "mimeType":Ljava/lang/String;
    add-int/lit8 v1, v3, 0x1

    .line 63019
    .local v5, "filenameStartIndex":I
    invoke-static {v5, v1, v6}, Lcom/facebook/ads/redexgen/X/Xi;->A03([BII)I

    move-result v0

    .line 63020
    .local v6, "filenameEndIndex":I
    invoke-static {v5, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/Xi;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63021
    .local v7, "filename":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Xi;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 63022
    .local v8, "descriptionStartIndex":I
    invoke-static {v5, v1, v6}, Lcom/facebook/ads/redexgen/X/Xi;->A03([BII)I

    move-result v0

    .line 63023
    .local p0, "descriptionEndIndex":I
    invoke-static {v5, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/Xi;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63024
    .local p1, "description":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Xi;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 63025
    .local p2, "objectDataStartIndex":I
    array-length v0, v5

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0N([BII)[B

    move-result-object v1

    .line 63026
    .local p3, "objectData":[B
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/GeobFrame;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/Do;
    .locals 11

    .line 63027
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v4

    const/16 v3, 0xa

    const/4 v10, 0x0

    const/16 v2, 0xb3

    const/16 v1, 0xa

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v8

    if-ge v4, v3, :cond_0

    .line 63028
    const/16 v2, 0x1a

    const/16 v1, 0x1f

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63029
    return-object v10

    .line 63030
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0G()I

    move-result v4

    .line 63031
    .local v0, "id":I
    sget v3, Lcom/facebook/ads/redexgen/X/Xi;->A03:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const-string v1, "3bh22znwtKLXIEc5b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "U0H8GjgN3sI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    .line 63032
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x178

    const/16 v1, 0x30

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63033
    return-object v10

    .line 63034
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v5

    .line 63035
    .local v1, "majorVersion":I
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 63036
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v7

    .line 63037
    .local v5, "flags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0D()I

    move-result v3

    .line 63038
    .local v6, "framesSize":I
    const/4 v0, 0x2

    const/4 v6, 0x4

    if-ne v5, v0, :cond_3

    .line 63039
    and-int/lit8 v9, v7, 0x40

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const-string v1, "pvKXBXNv1Wgv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v9, :cond_2

    const/4 v0, 0x1

    .line 63040
    .local v7, "isCompressed":Z
    :goto_0
    if-eqz v0, :cond_4

    .line 63041
    const/16 v2, 0xbd

    const/16 v1, 0x44

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63042
    return-object v10

    .line 63043
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 63044
    :cond_3
    const/4 v0, 0x3

    if-ne v5, v0, :cond_9

    .line 63045
    and-int/lit8 v8, v7, 0x40

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    if-eqz v8, :cond_8

    :goto_1
    const/4 v0, 0x1

    .line 63046
    .local v2, "hasExtendedHeader":Z
    :goto_2
    if-eqz v0, :cond_4

    .line 63047
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v0

    .line 63048
    .local v3, "extendedHeaderSize":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 63049
    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v3, v0

    .line 63050
    :cond_4
    :goto_3
    if-ge v5, v6, :cond_6

    and-int/lit16 v6, v7, 0x80

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const-string v1, "tuvdstMwTCZGP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "3DrBnozHMrlNT"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v6, :cond_6

    .line 63051
    .local v2, "isUnsynchronized":Z
    :goto_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/Do;

    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Do;-><init>(IZI)V

    return-object v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const-string v1, "MmiJwUUasORzBfR26"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "dsnghQQpSXU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v6, :cond_6

    goto :goto_4

    .line 63052
    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const-string v1, "X6KSpSJfIAoYqs6Su"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "DnOPfpbBcog"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v8, :cond_8

    goto :goto_1

    .line 63053
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 63054
    :cond_9
    if-ne v5, v6, :cond_e

    .line 63055
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 63056
    .restart local v2    # "isUnsynchronized":Z
    :goto_5
    if-eqz v0, :cond_a

    .line 63057
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0D()I

    move-result v1

    .line 63058
    .restart local v3    # "extendedHeaderSize":I
    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 63059
    sub-int/2addr v3, v1

    .line 63060
    .end local v3    # "extendedHeaderSize":I
    :cond_a
    and-int/lit8 v8, v7, 0x10

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const-string v1, "Is58gNz9aihp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v8, :cond_c

    :goto_6
    const/4 v0, 0x1

    .line 63061
    .local v3, "hasFooter":Z
    :goto_7
    if-eqz v0, :cond_4

    .line 63062
    add-int/lit8 v3, v3, -0xa

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_c

    goto :goto_6

    .line 63063
    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 63064
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 63065
    .end local v2    # "isUnsynchronized":Z
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x101

    const/16 v1, 0x2e

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63066
    return-object v10

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0B(ILcom/facebook/ads/redexgen/X/I4;ZILcom/facebook/ads/redexgen/X/Dn;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    .locals 22

    .line 63067
    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v11

    .line 63068
    .local v9, "frameId0":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v10

    .line 63069
    .local v10, "frameId1":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v9

    .line 63070
    .local v11, "frameId2":I
    const/4 v0, 0x3

    move/from16 v13, p0

    if-lt v13, v0, :cond_4

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v8

    .line 63071
    .local v13, "frameId3":I
    :goto_0
    const/4 v1, 0x4

    move/from16 p2, p2

    if-ne v13, v1, :cond_2

    .line 63072
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v2

    .line 63073
    .local v1, "frameSize":I
    if-nez p2, :cond_1

    .line 63074
    and-int/lit16 v7, v2, 0xff

    shr-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v7, v1

    shr-int/lit8 v1, v2, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v7, v1

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v7, v1

    .line 63075
    .local v15, "frameSize":I
    :goto_1
    if-lt v13, v0, :cond_0

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v1

    .line 63076
    .local v6, "flags":I
    :goto_2
    const/16 v17, 0x0

    if-nez v11, :cond_5

    if-nez v10, :cond_5

    if-nez v9, :cond_5

    if-nez v8, :cond_5

    if-nez v7, :cond_5

    if-nez v1, :cond_5

    .line 63077
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63078
    return-object v17

    .line 63079
    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 63080
    :cond_1
    move v7, v2

    goto :goto_1

    .line 63081
    .end local v1    # "frameSize":I
    :cond_2
    if-ne v13, v0, :cond_3

    .line 63082
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v7

    .restart local v1    # "frameSize":I
    goto :goto_1

    .line 63083
    .end local v1    # "frameSize":I
    :cond_3
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/I4;->A0G()I

    move-result v7

    goto :goto_1

    .line 63084
    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    .line 63085
    :cond_5
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v6

    add-int/2addr v6, v7

    .line 63086
    .local v5, "nextFramePosition":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v14

    const/16 v4, 0xb3

    const/16 v3, 0xa

    const/16 v2, 0x47

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v5

    if-le v6, v14, :cond_6

    .line 63087
    const/16 v2, 0x81

    const/16 v1, 0x25

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63088
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63089
    return-object v17

    .line 63090
    :cond_6
    move-object/from16 v18, p4

    if-eqz v18, :cond_7

    .line 63091
    move/from16 v19, v13

    .end local v5    # "nextFramePosition":I
    .local v14, "nextFramePosition":I
    .end local v6    # "flags":I
    .local v18, "flags":I
    move/from16 p1, v8

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 p0, v9

    invoke-interface/range {v18 .. v23}, Lcom/facebook/ads/redexgen/X/Dn;->A5w(IIIII)Z

    move-result v2

    if-nez v2, :cond_7

    .line 63092
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63093
    return-object v17

    .line 63094
    .end local v5
    .end local v6
    .restart local v14    # "nextFramePosition":I
    .restart local v18    # "flags":I
    :cond_7
    const/4 v15, 0x0

    .line 63095
    .local v1, "isCompressed":Z
    const/4 v2, 0x0

    .line 63096
    .local v2, "isEncrypted":Z
    const/4 v14, 0x0

    .line 63097
    .local v3, "isUnsynchronized":Z
    const/4 v4, 0x0

    .line 63098
    .local v4, "hasDataLength":Z
    const/16 v16, 0x0

    .line 63099
    .local v5, "hasGroupIdentifier":Z
    const/4 v3, 0x1

    if-ne v13, v0, :cond_d

    .line 63100
    .end local v18    # "flags":I
    .local v12, "flags":I
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    .line 63101
    :goto_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    .line 63102
    :goto_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_a

    const/16 v16, 0x1

    .line 63103
    :goto_5
    move v15, v4

    .line 63104
    .end local v1    # "isCompressed":Z
    .end local v2    # "isEncrypted":Z
    .end local v3    # "isUnsynchronized":Z
    .end local v4    # "hasDataLength":Z
    .end local v5    # "hasGroupIdentifier":Z
    .local v18, "isCompressed":Z
    .local v19, "isEncrypted":Z
    .local v20, "isUnsynchronized":Z
    .local v21, "hasDataLength":Z
    .local p0, "hasGroupIdentifier":Z
    :cond_8
    :goto_6
    if-nez v15, :cond_9

    if-eqz v2, :cond_13

    .line 63105
    :cond_9
    const/16 v2, 0x12f

    const/16 v1, 0x32

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63106
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63107
    return-object v17

    .line 63108
    :cond_a
    const/16 v16, 0x0

    goto :goto_5

    .line 63109
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    .line 63110
    :cond_c
    const/4 v4, 0x0

    goto :goto_3

    .line 63111
    .end local v12    # "flags":I
    .restart local v18    # "isCompressed":Z
    .end local v18    # "isCompressed":Z
    .restart local v12    # "flags":I
    :cond_d
    const/4 v0, 0x4

    if-ne v13, v0, :cond_8

    .line 63112
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_11

    const/16 v16, 0x1

    .line 63113
    :goto_7
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_10

    const/4 v15, 0x1

    .line 63114
    :goto_8
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    .line 63115
    :goto_9
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    .line 63116
    :goto_a
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_12

    const/4 v4, 0x1

    goto :goto_6

    .line 63117
    :cond_e
    const/4 v14, 0x0

    goto :goto_a

    .line 63118
    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    .line 63119
    :cond_10
    const/4 v15, 0x0

    goto :goto_8

    .line 63120
    :cond_11
    const/16 v16, 0x0

    goto :goto_7

    .line 63121
    :cond_12
    const/4 v4, 0x0

    goto :goto_6

    .line 63122
    :cond_13
    if-eqz v16, :cond_14

    .line 63123
    add-int/lit8 v7, v7, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_28

    .line 63124
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const-string v1, "zESHbWOfVddGi2EEtSYEjeiqsEt2KVkh"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v12, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 63125
    :cond_14
    if-eqz v4, :cond_15

    .line 63126
    add-int/lit8 v7, v7, -0x4

    .line 63127
    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 63128
    :cond_15
    if-eqz v14, :cond_16

    .line 63129
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/Xi;->A01(Lcom/facebook/ads/redexgen/X/I4;I)I

    move-result v7

    .line 63130
    :cond_16
    const/16 v14, 0x54

    const/4 v4, 0x2

    const/16 v2, 0x58

    if-ne v11, v14, :cond_18

    if-ne v10, v2, :cond_18

    if-ne v9, v2, :cond_18

    if-eq v13, v4, :cond_17

    if-ne v8, v2, :cond_18

    .line 63131
    :cond_17
    :try_start_0
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/Xi;->A0D(Lcom/facebook/ads/redexgen/X/I4;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;

    move-result-object v4

    .local v0, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto/16 :goto_e

    .line 63132
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_18
    if-ne v11, v14, :cond_19

    .line 63133
    invoke-static {v13, v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/Xi;->A0J(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 63134
    .local v0, "id":Ljava/lang/String;
    invoke-static {v12, v7, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0E(Lcom/facebook/ads/redexgen/X/I4;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;

    move-result-object v4

    .line 63135
    .local v0, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto/16 :goto_e
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    const/16 v1, 0x57

    sget-object v15, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, v15, v0

    const/4 v0, 0x7

    aget-object v15, v15, v0

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_1a

    sget-object v15, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const-string v3, "bQX4L1ovrnUAFd0js"

    const/4 v0, 0x5

    aput-object v3, v15, v0

    const-string v3, "gSSXKYJef4t"

    const/4 v0, 0x6

    aput-object v3, v15, v0

    if-ne v11, v1, :cond_1c

    :goto_b
    if-ne v10, v2, :cond_1c

    if-ne v9, v2, :cond_1c

    if-eq v13, v4, :cond_1b

    if-ne v8, v2, :cond_1c

    goto :goto_c

    :cond_1a
    if-ne v11, v1, :cond_1c

    goto :goto_b

    .line 63136
    :cond_1b
    :goto_c
    :try_start_1
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/Xi;->A0F(Lcom/facebook/ads/redexgen/X/I4;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;

    move-result-object v4

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto/16 :goto_e

    .line 63137
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_1c
    if-ne v11, v1, :cond_1d

    .line 63138
    invoke-static {v13, v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/Xi;->A0J(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 63139
    .local v0, "id":Ljava/lang/String;
    invoke-static {v12, v7, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0G(Lcom/facebook/ads/redexgen/X/I4;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;

    move-result-object v4

    .line 63140
    .local v0, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto/16 :goto_e

    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_1d
    const/16 v3, 0x49

    const/16 v2, 0x50

    if-ne v11, v2, :cond_1e

    const/16 v0, 0x52

    if-ne v10, v0, :cond_1e

    if-ne v9, v3, :cond_1e

    const/16 v0, 0x56

    if-ne v8, v0, :cond_1e

    .line 63141
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/Xi;->A0C(Lcom/facebook/ads/redexgen/X/I4;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;

    move-result-object v4

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto :goto_e

    .line 63142
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_1e
    const/16 v0, 0x47

    const/16 v1, 0x4f

    if-ne v11, v0, :cond_20

    const/16 v0, 0x45

    if-ne v10, v0, :cond_20

    if-ne v9, v1, :cond_20

    const/16 v0, 0x42

    if-eq v8, v0, :cond_1f

    if-ne v13, v4, :cond_20

    .line 63143
    :cond_1f
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/Xi;->A09(Lcom/facebook/ads/redexgen/X/I4;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/GeobFrame;

    move-result-object v4

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto :goto_e

    .line 63144
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_20
    const/16 v15, 0x41

    const/16 v0, 0x43

    if-ne v13, v4, :cond_21

    if-ne v11, v2, :cond_22

    if-ne v10, v3, :cond_22

    if-ne v9, v0, :cond_22

    goto :goto_d

    :cond_21
    if-ne v11, v15, :cond_22

    if-ne v10, v2, :cond_22

    if-ne v9, v3, :cond_22

    if-ne v8, v0, :cond_22

    .line 63145
    :goto_d
    invoke-static {v12, v7, v13}, Lcom/facebook/ads/redexgen/X/Xi;->A04(Lcom/facebook/ads/redexgen/X/I4;II)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;

    move-result-object v4

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto :goto_e

    .line 63146
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_22
    if-ne v11, v0, :cond_24

    if-ne v10, v1, :cond_24

    const/16 v3, 0x4d

    if-ne v9, v3, :cond_24

    if-eq v8, v3, :cond_23

    if-ne v13, v4, :cond_24

    .line 63147
    :cond_23
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/Xi;->A08(Lcom/facebook/ads/redexgen/X/I4;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;

    move-result-object v4

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto :goto_e

    .line 63148
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_24
    move/from16 p3, p3

    if-ne v11, v0, :cond_25

    const/16 v3, 0x48

    if-ne v10, v3, :cond_25

    if-ne v9, v15, :cond_25

    if-ne v8, v2, :cond_25

    .line 63149
    move-object/from16 v21, v12

    move/from16 p1, v13

    move/from16 p0, v7

    move-object/from16 p4, v18

    invoke-static/range {v21 .. v26}, Lcom/facebook/ads/redexgen/X/Xi;->A06(Lcom/facebook/ads/redexgen/X/I4;IIZILcom/facebook/ads/redexgen/X/Dn;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;

    move-result-object v4

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto :goto_e

    .line 63150
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_25
    if-ne v11, v0, :cond_26

    if-ne v10, v14, :cond_26

    if-ne v9, v1, :cond_26

    if-ne v8, v0, :cond_26

    .line 63151
    move-object/from16 v21, v12

    move/from16 p1, v13

    move/from16 p0, v7

    move-object/from16 p4, v18

    invoke-static/range {v21 .. v26}, Lcom/facebook/ads/redexgen/X/Xi;->A07(Lcom/facebook/ads/redexgen/X/I4;IIZILcom/facebook/ads/redexgen/X/Dn;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;

    move-result-object v4

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto :goto_e

    .line 63152
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_26
    invoke-static {v13, v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/Xi;->A0J(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 63153
    .local v0, "id":Ljava/lang/String;
    invoke-static {v12, v7, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A05(Lcom/facebook/ads/redexgen/X/I4;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;

    move-result-object v4

    .line 63154
    .local v0, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :goto_e
    if-nez v4, :cond_27

    .line 63155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x1b

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63156
    invoke-static {v13, v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/Xi;->A0J(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0xc

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63157
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63158
    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_27
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63159
    return-object v4

    .line 63160
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    :catch_0
    :try_start_2
    const/16 v2, 0x1a8

    const/16 v1, 0x1e

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63161
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63162
    return-object v17

    .line 63163
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catchall_0
    move-exception v0

    .end local v0
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63164
    throw v0

    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/I4;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 63165
    new-array v5, p1, [B

    .line 63166
    .local v0, "data":[B
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4, p1}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 63167
    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/Xi;->A02([BI)I

    move-result v3

    .line 63168
    .local v2, "ownerEndIndex":I
    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 63169
    .local v1, "owner":Ljava/lang/String;
    add-int/lit8 v1, v3, 0x1

    .line 63170
    .local v3, "privateDataStartIndex":I
    array-length v0, v5

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0N([BII)[B

    move-result-object v1

    .line 63171
    .local v4, "privateData":[B
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/I4;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 63172
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 63173
    const/4 v0, 0x0

    return-object v0

    .line 63174
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v5

    .line 63175
    .local v0, "encoding":I
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Xi;->A0H(I)Ljava/lang/String;

    move-result-object v3

    .line 63176
    .local v1, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v2, v0, [B

    .line 63177
    .local v2, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 63178
    invoke-static {v2, v1, v5}, Lcom/facebook/ads/redexgen/X/Xi;->A03([BII)I

    move-result v0

    .line 63179
    .local v3, "descriptionEndIndex":I
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 63180
    .local v4, "description":Ljava/lang/String;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Xi;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 63181
    .local v5, "valueStartIndex":I
    invoke-static {v2, v1, v5}, Lcom/facebook/ads/redexgen/X/Xi;->A03([BII)I

    move-result v0

    .line 63182
    .local p0, "valueEndIndex":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Xi;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63183
    .local p1, "value":Ljava/lang/String;
    const/16 v2, 0x161

    const/4 v1, 0x4

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/I4;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 63184
    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ge p1, v0, :cond_0

    .line 63185
    return-object v5

    .line 63186
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    .line 63187
    .local v0, "encoding":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Xi;->A0H(I)Ljava/lang/String;

    move-result-object v4

    .line 63188
    .local v2, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v3, v0, [B

    .line 63189
    .local v3, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 63190
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Xi;->A03([BII)I

    move-result v0

    .line 63191
    .local v4, "valueEndIndex":I
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 63192
    .local v5, "value":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;

    invoke-direct {v0, p2, v5, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/I4;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 63193
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 63194
    const/4 v0, 0x0

    return-object v0

    .line 63195
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v3

    .line 63196
    .local v0, "encoding":I
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Xi;->A0H(I)Ljava/lang/String;

    move-result-object v2

    .line 63197
    .local v1, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v6, v0, [B

    .line 63198
    .local v2, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 63199
    invoke-static {v6, v1, v3}, Lcom/facebook/ads/redexgen/X/Xi;->A03([BII)I

    move-result v0

    .line 63200
    .local v3, "descriptionEndIndex":I
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 63201
    .local v4, "description":Ljava/lang/String;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Xi;->A00(I)I

    move-result v4

    add-int/2addr v4, v0

    .line 63202
    .local v5, "urlStartIndex":I
    invoke-static {v6, v4}, Lcom/facebook/ads/redexgen/X/Xi;->A02([BI)I

    move-result v3

    .line 63203
    .local v6, "urlEndIndex":I
    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63204
    .local p0, "url":Ljava/lang/String;
    const/16 v2, 0x1c6

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/I4;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 63205
    new-array v5, p1, [B

    .line 63206
    .local v0, "data":[B
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4, p1}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 63207
    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/Xi;->A02([BI)I

    move-result v3

    .line 63208
    .local v2, "urlEndIndex":I
    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 63209
    .local v1, "url":Ljava/lang/String;
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;

    invoke-direct {v0, p2, v1, v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0H(I)Ljava/lang/String;
    .locals 3

    .line 63210
    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    .line 63211
    return-object v0

    .line 63212
    :pswitch_0
    const/16 v2, 0x173

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63213
    :pswitch_1
    const/16 v2, 0x16b

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63214
    :pswitch_2
    const/16 v2, 0x165

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63215
    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xi;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0J(IIIII)Ljava/lang/String;
    .locals 11

    .line 63216
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    if-ne p0, v7, :cond_0

    .line 63217
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v8

    aput-object v1, v3, v9

    aput-object v0, v3, v7

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63218
    :goto_0
    return-object v0

    .line 63219
    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v5, v3, v8

    aput-object v4, v3, v9

    aput-object v2, v3, v7

    aput-object v1, v3, v10

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0K([BIILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 63220
    if-le p2, p1, :cond_0

    array-length v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const-string v1, "2w8qNsEXNbi1RtaKY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "xIsAvF4aqsL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-le p2, v3, :cond_1

    .line 63221
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63222
    :cond_1
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0L()V
    .locals 1

    const/16 v0, 0x1e3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xi;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x1ct
        0x5at
        0x1ct
        0x5at
        0x1ct
        0x5at
        0x42t
        0x4t
        0x42t
        0x4t
        0x42t
        0x4t
        0x42t
        0x4t
        0x46t
        0x4at
        0xct
        0x18t
        0xbt
        0x7t
        0xft
        0x39t
        0x3t
        0x10t
        0xft
        0x57t
        0x4t
        0x21t
        0x34t
        0x21t
        0x60t
        0x34t
        0x2ft
        0x2ft
        0x60t
        0x33t
        0x28t
        0x2ft
        0x32t
        0x34t
        0x60t
        0x34t
        0x2ft
        0x60t
        0x22t
        0x25t
        0x60t
        0x21t
        0x2et
        0x60t
        0x9t
        0x4t
        0x73t
        0x60t
        0x34t
        0x21t
        0x27t
        0x25t
        0x2t
        0xat
        0xft
        0x6t
        0x7t
        0x43t
        0x17t
        0xct
        0x43t
        0x7t
        0x6t
        0x0t
        0xct
        0x7t
        0x6t
        0x43t
        0x5t
        0x11t
        0x2t
        0xet
        0x6t
        0x59t
        0x43t
        0xat
        0x7t
        0x5et
        0x40t
        0x67t
        0x6ft
        0x6at
        0x63t
        0x62t
        0x26t
        0x72t
        0x69t
        0x26t
        0x70t
        0x67t
        0x6at
        0x6ft
        0x62t
        0x67t
        0x72t
        0x63t
        0x26t
        0x4ft
        0x42t
        0x35t
        0x26t
        0x72t
        0x67t
        0x61t
        0x26t
        0x71t
        0x6ft
        0x72t
        0x6et
        0x26t
        0x6bt
        0x67t
        0x6ct
        0x69t
        0x74t
        0x50t
        0x63t
        0x74t
        0x75t
        0x6ft
        0x69t
        0x68t
        0x3bt
        0x5bt
        0x6ft
        0x7ct
        0x70t
        0x78t
        0x3dt
        0x6et
        0x74t
        0x67t
        0x78t
        0x3dt
        0x78t
        0x65t
        0x7et
        0x78t
        0x78t
        0x79t
        0x6et
        0x3dt
        0x6ft
        0x78t
        0x70t
        0x7ct
        0x74t
        0x73t
        0x74t
        0x73t
        0x7at
        0x3dt
        0x69t
        0x7ct
        0x7at
        0x3dt
        0x79t
        0x7ct
        0x69t
        0x7ct
        0x19t
        0x14t
        0x63t
        0x3ft
        0x25t
        0x39t
        0x5bt
        0x4et
        0x4et
        0x43t
        0x4ft
        0x5bt
        0x47t
        0x13t
        0x3et
        0x69t
        0x1et
        0x3ft
        0x39t
        0x35t
        0x3et
        0x3ft
        0x28t
        0x6at
        0x52t
        0x50t
        0x49t
        0x49t
        0x5ct
        0x5dt
        0x19t
        0x70t
        0x7dt
        0xat
        0x19t
        0x4dt
        0x58t
        0x5et
        0x19t
        0x4et
        0x50t
        0x4dt
        0x51t
        0x19t
        0x54t
        0x58t
        0x53t
        0x56t
        0x4bt
        0x6ft
        0x5ct
        0x4bt
        0x4at
        0x50t
        0x56t
        0x57t
        0x4t
        0xbt
        0x19t
        0x58t
        0x57t
        0x5dt
        0x19t
        0x4ct
        0x57t
        0x5dt
        0x5ct
        0x5ft
        0x50t
        0x57t
        0x5ct
        0x5dt
        0x19t
        0x5at
        0x56t
        0x54t
        0x49t
        0x4bt
        0x5ct
        0x4at
        0x4at
        0x50t
        0x56t
        0x57t
        0x19t
        0x4at
        0x5at
        0x51t
        0x5ct
        0x54t
        0x5ct
        0x69t
        0x51t
        0x53t
        0x4at
        0x4at
        0x5ft
        0x5et
        0x1at
        0x73t
        0x7et
        0x9t
        0x1at
        0x4et
        0x5bt
        0x5dt
        0x1at
        0x4dt
        0x53t
        0x4et
        0x52t
        0x1at
        0x4ft
        0x54t
        0x49t
        0x4ft
        0x4at
        0x4at
        0x55t
        0x48t
        0x4et
        0x5ft
        0x5et
        0x1at
        0x57t
        0x5bt
        0x50t
        0x55t
        0x48t
        0x6ct
        0x5ft
        0x48t
        0x49t
        0x53t
        0x55t
        0x54t
        0x7t
        0x4bt
        0x73t
        0x71t
        0x68t
        0x68t
        0x71t
        0x76t
        0x7ft
        0x38t
        0x6dt
        0x76t
        0x6bt
        0x6dt
        0x68t
        0x68t
        0x77t
        0x6at
        0x6ct
        0x7dt
        0x7ct
        0x38t
        0x7bt
        0x77t
        0x75t
        0x68t
        0x6at
        0x7dt
        0x6bt
        0x6bt
        0x7dt
        0x7ct
        0x38t
        0x77t
        0x6at
        0x38t
        0x7dt
        0x76t
        0x7bt
        0x6at
        0x61t
        0x68t
        0x6ct
        0x7dt
        0x7ct
        0x38t
        0x7et
        0x6at
        0x79t
        0x75t
        0x7dt
        0x18t
        0x14t
        0x14t
        0x14t
        0x43t
        0x42t
        0x50t
        0x3bt
        0x27t
        0x20t
        0x2t
        0x3t
        0x11t
        0x7at
        0x66t
        0x61t
        0x15t
        0x12t
        0x48t
        0x49t
        0x5bt
        0x30t
        0x25t
        0x4t
        0x3ft
        0x34t
        0x29t
        0x21t
        0x34t
        0x32t
        0x25t
        0x34t
        0x35t
        0x71t
        0x37t
        0x38t
        0x23t
        0x22t
        0x25t
        0x71t
        0x25t
        0x39t
        0x23t
        0x34t
        0x34t
        0x71t
        0x33t
        0x28t
        0x25t
        0x34t
        0x22t
        0x71t
        0x3et
        0x37t
        0x71t
        0x18t
        0x15t
        0x62t
        0x71t
        0x25t
        0x30t
        0x36t
        0x71t
        0x39t
        0x34t
        0x30t
        0x35t
        0x34t
        0x23t
        0x6bt
        0x71t
        0x1ft
        0x24t
        0x39t
        0x3ft
        0x3at
        0x3at
        0x25t
        0x38t
        0x3et
        0x2ft
        0x2et
        0x6at
        0x29t
        0x22t
        0x2bt
        0x38t
        0x2bt
        0x29t
        0x3et
        0x2ft
        0x38t
        0x6at
        0x2ft
        0x24t
        0x29t
        0x25t
        0x2et
        0x23t
        0x24t
        0x2dt
        0x75t
        0x7at
        0x7at
        0x7at
        0x29t
        0x2dt
        0x21t
        0x27t
        0x25t
        0x6ft
        0x46t
        0x42t
        0x4et
        0x48t
        0x4at
        0x0t
        0x45t
        0x5ft
        0x4at
        0x48t
        0x79t
        0x7dt
        0x71t
        0x77t
        0x75t
        0x3ft
        0x7at
        0x60t
        0x77t
    .end array-data
.end method

.method public static A0M(Lcom/facebook/ads/redexgen/X/I4;IIZ)Z
    .locals 16

    .line 63223
    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v5

    .line 63224
    .local v3, "startPosition":I
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    const/16 p0, 0x1

    move/from16 v1, p2

    if-lt v0, v1, :cond_e

    .line 63225
    const/4 v9, 0x3

    move/from16 v10, p1

    if-lt v10, v9, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63226
    :try_start_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v1

    .line 63227
    .local v6, "id":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v3

    .line 63228
    .local v7, "frameSize":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v8

    .local v9, "flags":I
    goto :goto_1

    .line 63229
    .end local v6    # "id":I
    .end local v7    # "frameSize":J
    .end local v9    # "flags":I
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I4;->A0G()I

    move-result v1

    .line 63230
    .restart local v6    # "id":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I4;->A0G()I

    move-result v0

    int-to-long v3, v0

    .line 63231
    .restart local v7    # "frameSize":J
    const/4 v8, 0x0

    .line 63232
    .restart local v9    # "flags":I
    :goto_1
    const-wide/16 v11, 0x0

    if-nez v1, :cond_1

    cmp-long v0, v3, v11

    if-nez v0, :cond_1

    if-nez v8, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63233
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63234
    return p0

    .line 63235
    :cond_1
    const/4 v7, 0x4

    const/4 v15, 0x0

    if-ne v10, v7, :cond_3

    if-nez p3, :cond_3

    .line 63236
    const-wide/32 v1, 0x808080

    and-long/2addr v1, v3

    cmp-long v0, v1, v11

    if-eqz v0, :cond_2

    .line 63237
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63238
    return v15

    .line 63239
    :cond_2
    const-wide/16 v13, 0xff

    and-long v11, v3, v13

    const/16 v0, 0x8

    shr-long v1, v3, v0

    and-long/2addr v1, v13

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    or-long/2addr v11, v1

    const/16 v0, 0x10

    shr-long v1, v3, v0

    and-long/2addr v1, v13

    const/16 v0, 0xe

    shl-long/2addr v1, v0

    or-long/2addr v11, v1

    const/16 v0, 0x18

    shr-long/2addr v3, v0

    and-long/2addr v3, v13

    const/16 v0, 0x15

    shl-long/2addr v3, v0

    or-long/2addr v3, v11

    .line 63240
    :cond_3
    const/4 v1, 0x0

    .line 63241
    .local v10, "hasGroupIdentifier":Z
    const/4 v2, 0x0

    .line 63242
    .local v11, "hasDataLength":Z
    if-ne v10, v7, :cond_9

    .line 63243
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 63244
    :goto_2
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_7

    :goto_3
    move/from16 v2, p0

    .line 63245
    :cond_4
    :goto_4
    const/4 v0, 0x0

    .line 63246
    .local v0, "minimumFrameSize":I
    if-eqz v1, :cond_5

    .line 63247
    add-int/lit8 v0, v0, 0x1

    .line 63248
    :cond_5
    if-eqz v2, :cond_6

    .line 63249
    add-int/lit8 v0, v0, 0x4

    .line 63250
    :cond_6
    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_c

    .line 63251
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63252
    return v15

    .line 63253
    :cond_7
    const/16 p0, 0x0

    goto :goto_3

    .line 63254
    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 63255
    :cond_9
    if-ne v10, v9, :cond_4

    .line 63256
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    .line 63257
    :goto_5
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_a

    :goto_6
    move/from16 v2, p0

    goto :goto_4

    :cond_a
    const/16 p0, 0x0

    goto :goto_6

    .line 63258
    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    .line 63259
    :cond_c
    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_d

    goto :goto_7

    .line 63260
    :cond_d
    long-to-int v0, v3

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63261
    :goto_7
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63262
    return v15

    .line 63263
    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_e
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63264
    return p0

    .line 63265
    :catchall_1
    move-exception v0

    :goto_8
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63266
    throw v0
.end method

.method public static A0N([BII)[B
    .locals 0

    .line 63267
    if-gt p2, p1, :cond_0

    .line 63268
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 63269
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0O([BI)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    .locals 10

    .line 63270
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63271
    .local v0, "id3Frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;>;"
    new-instance v4, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/I4;-><init>([BI)V

    .line 63272
    .local v1, "id3Data":Lcom/facebook/ads/redexgen/X/I4;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Xi;->A0A(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/Do;

    move-result-object v9

    .line 63273
    .local v2, "id3Header":Lcom/facebook/ads/redexgen/X/Do;
    const/4 v8, 0x0

    if-nez v9, :cond_0

    .line 63274
    return-object v8

    .line 63275
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v2

    .line 63276
    .local v4, "startPosition":I
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Do;->A00(Lcom/facebook/ads/redexgen/X/Do;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v5, 0x6

    .line 63277
    .local v5, "frameHeaderSize":I
    :goto_0
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Do;->A01(Lcom/facebook/ads/redexgen/X/Do;)I

    move-result v1

    .line 63278
    .local v6, "framesSize":I
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Do;->A02(Lcom/facebook/ads/redexgen/X/Do;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63279
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Do;->A01(Lcom/facebook/ads/redexgen/X/Do;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A01(Lcom/facebook/ads/redexgen/X/I4;I)I

    move-result v1

    .line 63280
    :cond_1
    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/I4;->A0X(I)V

    .line 63281
    const/4 v2, 0x0

    .line 63282
    .local v7, "unsignedIntFrameSizeHack":Z
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Do;->A00(Lcom/facebook/ads/redexgen/X/Do;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0M(Lcom/facebook/ads/redexgen/X/I4;IIZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63283
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Do;->A00(Lcom/facebook/ads/redexgen/X/Do;)I

    move-result v7

    const/4 v6, 0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63284
    :cond_2
    const/16 v5, 0xa

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A02:[Ljava/lang/String;

    const-string v1, "2HRW23rQNZUN4UoGi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "wx9wVCYymkj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v7, v6, :cond_6

    .line 63285
    const/4 v0, 0x1

    invoke-static {v4, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0M(Lcom/facebook/ads/redexgen/X/I4;IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63286
    const/4 v2, 0x1

    .line 63287
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    if-lt v0, v5, :cond_5

    .line 63288
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Do;->A00(Lcom/facebook/ads/redexgen/X/Do;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A00:Lcom/facebook/ads/redexgen/X/Dn;

    .line 63289
    invoke-static {v1, v4, v2, v5, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0B(ILcom/facebook/ads/redexgen/X/I4;ZILcom/facebook/ads/redexgen/X/Dn;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    move-result-object v0

    .line 63290
    .local v3, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    if-eqz v0, :cond_4

    .line 63291
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63292
    :cond_5
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object v0

    .line 63293
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x54

    const/16 v1, 0x2d

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Do;->A00(Lcom/facebook/ads/redexgen/X/Do;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb3

    const/16 v1, 0xa

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63294
    return-object v8
.end method

.method public final A5N(Lcom/facebook/ads/redexgen/X/EX;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    .locals 2

    .line 63295
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    .line 63296
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0O([BI)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-result-object v0

    return-object v0
.end method
