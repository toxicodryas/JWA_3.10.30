.class public final Lcom/facebook/ads/redexgen/X/YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/DefaultTsPayloadReaderFactory$Flags;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2612
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cIjxyHfF4Na70tICip7PjClMAECqLvv0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9aUAN45Mq7beaYYSufaRXM2isnlLIkV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GuAir45aTTB50QXIHWfmC0qQ4cZq0cFY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OsaiShoZ91YGkIKMbq6YsdhM0xqeQg5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wBv9up3nepL5Ac8Xs16wGAkzLLltYgux"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zowfRFb8Dia0VESuGHm8djXuo2UZUy6k"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uBL8Vc0B5ju99YZh9bBxt9eVlbaSb0DY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BNCmp3pud8dxM9Up6jxNWO9qhbdYLcuY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YA;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YA;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64761
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YA;-><init>(I)V

    .line 64762
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 64763
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/YA;-><init>(ILjava/util/List;)V

    .line 64764
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ">;)V"
        }
    .end annotation

    .line 64765
    .local p1, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64766
    iput p1, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:I

    .line 64767
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YA;->A03(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64768
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 64769
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 64770
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Ljava/util/List;

    .line 64771
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/DF;)Lcom/facebook/ads/redexgen/X/DC;
    .locals 16

    .line 64772
    move-object/from16 v1, p0

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64773
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/YA;->A01:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/DC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/DC;-><init>(Ljava/util/List;)V

    return-object v0

    .line 64774
    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DF;->A03:[B

    new-instance v4, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>([B)V

    .line 64775
    .local v1, "scratchDescriptorData":Lcom/facebook/ads/redexgen/X/I4;
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/YA;->A01:Ljava/util/List;

    .line 64776
    .local v3, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;>;"
    :goto_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/YA;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/YA;->A03:[Ljava/lang/String;

    const-string v1, "YsEgYg82e8potbHC6n5ts5MsX7rqhB3Q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v5, :cond_5

    .line 64777
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    .line 64778
    .local v4, "descriptorTag":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    .line 64779
    .local v5, "descriptorLength":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v7

    add-int/2addr v7, v0

    .line 64780
    .local v6, "nextDescriptorPosition":I
    const/16 v0, 0x86

    if-ne v1, v0, :cond_4

    .line 64781
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64782
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    and-int/lit8 v6, v0, 0x1f

    .line 64783
    .local v7, "numberOfServices":I
    const/4 v5, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v5, v6, :cond_4

    .line 64784
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0S(I)Ljava/lang/String;

    move-result-object v13

    .line 64785
    .local v9, "language":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v8

    .line 64786
    .local v15, "captionTypeByte":I
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 64787
    .local p2, "isDigital":Z
    :goto_2
    if-eqz v0, :cond_2

    .line 64788
    const/16 v2, 0x13

    const/16 v1, 0x13

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A01(III)Ljava/lang/String;

    move-result-object v9

    .line 64789
    .local v10, "mimeType":Ljava/lang/String;
    and-int/lit8 v14, v8, 0x3f

    .line 64790
    .local v11, "accessibilityChannel":I
    .end local v10    # "mimeType":Ljava/lang/String;
    .local p3, "mimeType":Ljava/lang/String;
    .local p4, "accessibilityChannel":I
    :goto_3
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    .end local v15    # "captionTypeByte":I
    .local p5, "captionTypeByte":I
    invoke-static/range {v8 .. v15}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 64791
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64792
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 64793
    .end local v9    # "language":Ljava/lang/String;
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 64794
    .end local v10
    .end local v11    # "accessibilityChannel":I
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A01(III)Ljava/lang/String;

    move-result-object v9

    .line 64795
    .restart local v10    # "mimeType":Ljava/lang/String;
    const/4 v14, 0x1

    goto :goto_3

    .line 64796
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 64797
    .end local v7    # "numberOfServices":I
    .end local v8    # "i":I
    :cond_4
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 64798
    .end local v4    # "descriptorTag":I
    .end local v5    # "descriptorLength":I
    .end local v6    # "nextDescriptorPosition":I
    goto :goto_0

    .line 64799
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/DC;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/DC;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YA;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x58

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YA;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x67t
        0x67t
        0x7bt
        0x7et
        0x74t
        0x76t
        0x63t
        0x7et
        0x78t
        0x79t
        0x38t
        0x74t
        0x72t
        0x76t
        0x3at
        0x21t
        0x27t
        0x2ft
        0x7t
        0x16t
        0x16t
        0xat
        0xft
        0x5t
        0x7t
        0x12t
        0xft
        0x9t
        0x8t
        0x49t
        0x5t
        0x3t
        0x7t
        0x4bt
        0x51t
        0x56t
        0x5et
    .end array-data
.end method

.method private A03(I)Z
    .locals 1

    .line 64800
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A4z()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DI;",
            ">;"
        }
    .end annotation

    .line 64801
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final A55(ILcom/facebook/ads/redexgen/X/DF;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 4

    .line 64802
    const/4 v0, 0x2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 64803
    return-object v1

    .line 64804
    :sswitch_0
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YA;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    .line 64805
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xx;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xx;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Xy;-><init>(Lcom/facebook/ads/redexgen/X/DB;)V

    goto :goto_0

    .line 64806
    :sswitch_1
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DF;->A01:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Y9;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Y9;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(Lcom/facebook/ads/redexgen/X/D3;)V

    return-object v0

    .line 64807
    :sswitch_2
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DF;->A01:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/YE;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/YE;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(Lcom/facebook/ads/redexgen/X/D3;)V

    return-object v0

    .line 64808
    :sswitch_3
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DF;->A02:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Y8;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Y8;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(Lcom/facebook/ads/redexgen/X/D3;)V

    return-object v0

    .line 64809
    :sswitch_4
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/YA;->A00(Lcom/facebook/ads/redexgen/X/DF;)Lcom/facebook/ads/redexgen/X/DC;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Y5;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;-><init>(Lcom/facebook/ads/redexgen/X/DC;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(Lcom/facebook/ads/redexgen/X/D3;)V

    return-object v0

    .line 64810
    :sswitch_5
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YA;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-object v1

    .line 64811
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/YA;->A00(Lcom/facebook/ads/redexgen/X/DF;)Lcom/facebook/ads/redexgen/X/DC;

    move-result-object v3

    .line 64812
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YA;->A03(I)Z

    move-result v2

    .line 64813
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YA;->A03(I)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y6;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Y6;-><init>(Lcom/facebook/ads/redexgen/X/DC;ZZ)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(Lcom/facebook/ads/redexgen/X/D3;)V

    goto :goto_1

    .line 64814
    :sswitch_6
    new-instance v1, Lcom/facebook/ads/redexgen/X/Y4;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Y4;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(Lcom/facebook/ads/redexgen/X/D3;)V

    return-object v0

    .line 64815
    :sswitch_7
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YA;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    return-object v1

    .line 64816
    :cond_2
    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/DF;->A01:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y3;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Y3;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(Lcom/facebook/ads/redexgen/X/D3;)V

    goto :goto_2

    .line 64817
    :sswitch_8
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YA;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    return-object v1

    .line 64818
    :cond_3
    const/4 v2, 0x0

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/DF;->A01:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/YB;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/YB;-><init>(ZLjava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(Lcom/facebook/ads/redexgen/X/D3;)V

    goto :goto_3

    .line 64819
    :sswitch_9
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/DF;->A01:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Y2;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(Lcom/facebook/ads/redexgen/X/D3;)V

    return-object v0

    .line 64820
    :sswitch_a
    new-instance v1, Lcom/facebook/ads/redexgen/X/Y7;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Y7;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(Lcom/facebook/ads/redexgen/X/D3;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_9
        0xf -> :sswitch_8
        0x11 -> :sswitch_7
        0x15 -> :sswitch_6
        0x1b -> :sswitch_5
        0x24 -> :sswitch_4
        0x59 -> :sswitch_3
        0x81 -> :sswitch_2
        0x82 -> :sswitch_1
        0x86 -> :sswitch_0
        0x87 -> :sswitch_2
        0x8a -> :sswitch_1
    .end sparse-switch
.end method
