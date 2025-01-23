.class public final Lcom/facebook/ads/redexgen/X/Ca;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackBundle"
.end annotation


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/CU;

.field public A05:Lcom/facebook/ads/redexgen/X/Cj;

.field public final A06:Lcom/facebook/ads/redexgen/X/C9;

.field public final A07:Lcom/facebook/ads/redexgen/X/Cl;

.field public final A08:Lcom/facebook/ads/redexgen/X/I4;

.field public final A09:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1137
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tKMEQyvluzQ1Nn3ykuVdzNZ8vb4kdT8m"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GeKfs2sJ6nbbQhem6v82VjejoG5jBsB7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "AfmYZYeI1Y00emk9wBvDzFPL2v9SQ7vS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qVzzKcDVUoFZFts2UpxZp90t7lN0aiYH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rWkFrnOBw96ebPrEG0IMfbHNXRTUH8t0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "U5tUtJMHZjXCJdFBhHSSQmrZPEv5F3Ni"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CMETZJr0lHowFtN3K41q19SzNF1CjRpv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lrsJQP2RFV9f4UsQyKTnoj893IObLugA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C9;)V
    .locals 2

    .line 25959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25960
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/C9;

    .line 25961
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cl;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    .line 25962
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A09:Lcom/facebook/ads/redexgen/X/I4;

    .line 25963
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A08:Lcom/facebook/ads/redexgen/X/I4;

    .line 25964
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Ck;
    .locals 2

    .line 25965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cl;->A07:Lcom/facebook/ads/redexgen/X/CU;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/CU;->A02:I

    .line 25966
    .local v0, "sampleDescriptionIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cl;->A08:Lcom/facebook/ads/redexgen/X/Ck;

    if-eqz v0, :cond_0

    .line 25967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cl;->A08:Lcom/facebook/ads/redexgen/X/Ck;

    .line 25968
    :goto_0
    return-object v0

    .line 25969
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A05:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Cj;->A00(I)Lcom/facebook/ads/redexgen/X/Ck;

    move-result-object v0

    goto :goto_0
.end method

.method private A01()V
    .locals 5

    .line 25970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Cl;->A0A:Z

    if-nez v0, :cond_0

    .line 25971
    return-void

    .line 25972
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Cl;->A09:Lcom/facebook/ads/redexgen/X/I4;

    .line 25973
    .local v0, "sampleEncryptionData":Lcom/facebook/ads/redexgen/X/I4;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()Lcom/facebook/ads/redexgen/X/Ck;

    move-result-object v1

    .line 25974
    .local v1, "encryptionBox":Lcom/facebook/ads/redexgen/X/Ck;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    if-eqz v0, :cond_1

    .line 25975
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 25976
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cl;->A0H:[Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A01:I

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_2

    .line 25977
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v0

    mul-int/lit8 v3, v0, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ca;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0A:[Ljava/lang/String;

    const-string v1, "Dkat9NH7bKSE7Rzb8B6OLbAVLJtjjf4Q"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 25978
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ca;)V
    .locals 0

    .line 25979
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A01()V

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 6

    .line 25980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Cl;->A0A:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 25981
    return v4

    .line 25982
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()Lcom/facebook/ads/redexgen/X/Ck;

    move-result-object v1

    .line 25983
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/Ck;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    if-eqz v0, :cond_2

    .line 25984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cl;->A09:Lcom/facebook/ads/redexgen/X/I4;

    .line 25985
    .local v2, "initializationVectorData":Lcom/facebook/ads/redexgen/X/I4;
    iget v3, v1, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    .line 25986
    .local v3, "vectorSize":I
    .local v2, "initializationVectorData":Lcom/facebook/ads/redexgen/X/I4;
    .local v3, "vectorSize":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Cl;->A0H:[Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ca;->A01:I

    aget-boolean v5, v2, v1

    .line 25987
    .local v4, "subsampleEncryption":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ca;->A09:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    if-eqz v5, :cond_1

    const/16 v1, 0x80

    :goto_1
    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    .line 25988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ca;->A09:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 25989
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ca;->A09:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v1, 0x1

    invoke-interface {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 25990
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 25991
    if-nez v5, :cond_3

    .line 25992
    add-int/lit8 v0, v3, 0x1

    return v0

    .line 25993
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 25994
    .end local v2    # "initializationVectorData":Lcom/facebook/ads/redexgen/X/I4;
    .end local v3    # "vectorSize":I
    :cond_2
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Ck;->A04:[B

    .line 25995
    .local v2, "initVectorData":[B
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ca;->A08:Lcom/facebook/ads/redexgen/X/I4;

    array-length v0, v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    .line 25996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A08:Lcom/facebook/ads/redexgen/X/I4;

    .line 25997
    .local v3, "initializationVectorData":Lcom/facebook/ads/redexgen/X/I4;
    array-length v3, v2

    goto :goto_0

    .line 25998
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cl;->A09:Lcom/facebook/ads/redexgen/X/I4;

    .line 25999
    .local v1, "subsampleEncryptionData":Lcom/facebook/ads/redexgen/X/I4;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v1

    .line 26000
    .local v5, "subsampleCount":I
    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 26001
    mul-int/lit8 v0, v1, 0x6

    add-int/lit8 v1, v0, 0x2

    .line 26002
    .local p0, "subsampleDataLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 26003
    add-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final A04()V
    .locals 1

    .line 26004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01()V

    .line 26005
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A01:I

    .line 26006
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A02:I

    .line 26007
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    .line 26008
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A03:I

    .line 26009
    return-void
.end method

.method public final A05(J)V
    .locals 6

    .line 26010
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9b;->A01(J)J

    move-result-wide v4

    .line 26011
    .local v0, "timeMs":J
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ca;->A01:I

    .line 26012
    .local v2, "searchIndex":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    .line 26013
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Cl;->A00(I)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    .line 26014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cl;->A0I:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 26015
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ca;->A03:I

    .line 26016
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26017
    :cond_1
    return-void
.end method

.method public final A06(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)V
    .locals 6

    .line 26018
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ca;->A05:Lcom/facebook/ads/redexgen/X/Cj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cl;->A07:Lcom/facebook/ads/redexgen/X/CU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CU;->A02:I

    .line 26019
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A00(I)Lcom/facebook/ads/redexgen/X/Ck;

    move-result-object v0

    .line 26020
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/Ck;
    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Ck;->A02:Ljava/lang/String;

    .line 26021
    .local v1, "schemeType":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A05:Lcom/facebook/ads/redexgen/X/Cj;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Cj;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0A:[Ljava/lang/String;

    const-string v1, "9VKvmNGI1pKEwb6BSF19djXm8kYtnzgK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "KanRAdK5lExnEnkfSh4wHj8L33fZCYqk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p1, v5}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A02(Ljava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 26022
    return-void

    .line 26023
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Cj;Lcom/facebook/ads/redexgen/X/CU;)V
    .locals 2

    .line 26024
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cj;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A05:Lcom/facebook/ads/redexgen/X/Cj;

    .line 26025
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CU;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A04:Lcom/facebook/ads/redexgen/X/CU;

    .line 26026
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cj;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 26027
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A04()V

    .line 26028
    return-void
.end method

.method public final A08()Z
    .locals 4

    .line 26029
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A01:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A01:I

    .line 26030
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    .line 26031
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cl;->A0E:[I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A02:I

    aget v0, v1, v0

    if-ne v2, v0, :cond_0

    .line 26032
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A02:I

    .line 26033
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    .line 26034
    return v0

    .line 26035
    :cond_0
    return v3
.end method
