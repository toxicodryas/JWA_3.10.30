.class public final Lcom/facebook/ads/redexgen/X/YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ca;,
        Lcom/facebook/ads/redexgen/X/CZ;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0X:[B

.field public static A0Y:[Ljava/lang/String;

.field public static final A0Z:Lcom/facebook/ads/redexgen/X/C0;

.field public static final A0a:I

.field public static final A0b:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public static final A0c:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/facebook/ads/redexgen/X/Bz;

.field public A0D:Lcom/facebook/ads/redexgen/X/Ca;

.field public A0E:Lcom/facebook/ads/redexgen/X/I4;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[Lcom/facebook/ads/redexgen/X/C9;

.field public A0I:[Lcom/facebook/ads/redexgen/X/C9;

.field public final A0J:I

.field public final A0K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Ca;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

.field public final A0M:Lcom/facebook/ads/redexgen/X/C9;

.field public final A0N:Lcom/facebook/ads/redexgen/X/Cj;

.field public final A0O:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0P:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0R:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0S:Lcom/facebook/ads/redexgen/X/IG;

.field public final A0T:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/YY;",
            ">;"
        }
    .end annotation
.end field

.field public final A0U:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/CZ;",
            ">;"
        }
    .end annotation
.end field

.field public final A0V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final A0W:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2627
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NLNd4eI8orA1H4rBpr8HMLqUS8K0bIhZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4iV8K"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FgNr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GaBUpY3lkp20WVhZ3rI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4koLIaX6bKg5r0b1Lqm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8ZnkkLJNVKhhCexk35olMcz5oR9RrYh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DMCEbABAxHK2JHC68zvJPiYU4vzbcsY5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "h5GR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YS;->A0D()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/YT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YT;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/YS;->A0Z:Lcom/facebook/ads/redexgen/X/C0;

    .line 2628
    const/16 v2, 0x2aa

    const/4 v1, 0x4

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YS;->A0a:I

    .line 2629
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YS;->A0c:[B

    .line 2630
    const/4 v3, 0x0

    const/16 v2, 0x298

    const/16 v1, 0x12

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YS;->A0b:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 2631
    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 65810
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YS;-><init>(I)V

    .line 65811
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 65812
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/YS;-><init>(ILcom/facebook/ads/redexgen/X/IG;)V

    .line 65813
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/IG;)V
    .locals 1

    .line 65814
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/YS;-><init>(ILcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Cj;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)V

    .line 65815
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Cj;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)V
    .locals 6

    .line 65816
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 65817
    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/YS;-><init>(ILcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Cj;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Ljava/util/List;)V

    .line 65818
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Cj;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/IG;",
            "Lcom/facebook/ads/redexgen/X/Cj;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ">;)V"
        }
    .end annotation

    .line 65819
    .local p5, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/YS;-><init>(ILcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Cj;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Ljava/util/List;Lcom/facebook/ads/redexgen/X/C9;)V

    .line 65820
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Cj;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Ljava/util/List;Lcom/facebook/ads/redexgen/X/C9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/IG;",
            "Lcom/facebook/ads/redexgen/X/Cj;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/C9;",
            ")V"
        }
    .end annotation

    .line 65821
    .local p5, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65822
    if-eqz p3, :cond_0

    const/16 v0, 0x8

    :goto_0
    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0J:I

    .line 65823
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YS;->A0S:Lcom/facebook/ads/redexgen/X/IG;

    .line 65824
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/YS;->A0N:Lcom/facebook/ads/redexgen/X/Cj;

    .line 65825
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/YS;->A0L:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 65826
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0V:Ljava/util/List;

    .line 65827
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/YS;->A0M:Lcom/facebook/ads/redexgen/X/C9;

    .line 65828
    const/16 v2, 0x10

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0O:Lcom/facebook/ads/redexgen/X/I4;

    .line 65829
    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A03:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0R:Lcom/facebook/ads/redexgen/X/I4;

    .line 65830
    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    .line 65831
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0P:Lcom/facebook/ads/redexgen/X/I4;

    .line 65832
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0W:[B

    .line 65833
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0T:Ljava/util/ArrayDeque;

    .line 65834
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0U:Ljava/util/ArrayDeque;

    .line 65835
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    .line 65836
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A08:J

    .line 65837
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0A:J

    .line 65838
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0B:J

    .line 65839
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YS;->A0B()V

    .line 65840
    return-void

    .line 65841
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ca;IJILcom/facebook/ads/redexgen/X/I4;I)I
    .locals 28

    .line 65842
    move/from16 v5, p6

    move-wide/from16 v0, p2

    const/16 v3, 0x8

    move-object/from16 p6, p5

    move-object/from16 v2, p6

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 65843
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v2

    .line 65844
    .local v1, "fullAtom":I
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/CO;->A00(I)I

    move-result v8

    .line 65845
    .local v3, "atomFlags":I
    move-object/from16 v2, p0

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Ca;->A05:Lcom/facebook/ads/redexgen/X/Cj;

    .line 65846
    .local v4, "track":Lcom/facebook/ads/redexgen/X/Cj;
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    .line 65847
    .local v5, "fragment":Lcom/facebook/ads/redexgen/X/Cl;
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/Cl;->A07:Lcom/facebook/ads/redexgen/X/CU;

    .line 65848
    .local v6, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/CU;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Cl;->A0E:[I

    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v2

    aput v2, v3, p1

    .line 65849
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/Cl;->A0G:[J

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/Cl;->A05:J

    aput-wide v2, v9, p1

    .line 65850
    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_0

    .line 65851
    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/Cl;->A0G:[J

    aget-wide v13, v11, p1

    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v2

    int-to-long v2, v2

    sget-object v12, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v10, v12, v9

    const/4 v9, 0x6

    aget-object v12, v12, v9

    const/16 v9, 0x19

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v10, v9, :cond_14

    sget-object v12, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v10, "sBrX2EtwYh6muAXVYmp"

    const/4 v9, 0x4

    aput-object v10, v12, v9

    const-string v10, "Nkb2elyGZGwJQHQIPXA"

    const/4 v9, 0x3

    aput-object v10, v12, v9

    add-long/2addr v13, v2

    aput-wide v13, v11, p1

    .line 65852
    :cond_0
    and-int/lit8 v10, v8, 0x4

    sget-object v9, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, v9, v2

    const/4 v2, 0x5

    aget-object v2, v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_13

    sget-object v9, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v3, "HmZMGavRpWiJTUMCOGz"

    const/4 v2, 0x4

    aput-object v3, v9, v2

    const-string v3, "B8AJYf0RCBxmiXX5ezT"

    const/4 v2, 0x3

    aput-object v3, v9, v2

    const/4 v3, 0x1

    if-eqz v10, :cond_9

    const/16 v27, 0x1

    .line 65853
    .local v7, "firstSampleFlagsPresent":Z
    :goto_0
    iget v2, v7, Lcom/facebook/ads/redexgen/X/CU;->A01:I

    move/from16 v26, v2

    .line 65854
    .local v10, "firstSampleFlags":I
    if-eqz v27, :cond_1

    .line 65855
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v26

    .line 65856
    :cond_1
    and-int/lit16 v2, v8, 0x100

    if-eqz v2, :cond_8

    const/16 v25, 0x1

    .line 65857
    .local v11, "sampleDurationsPresent":Z
    :goto_1
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_7

    const/16 v24, 0x1

    .line 65858
    .local v12, "sampleSizesPresent":Z
    :goto_2
    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_6

    const/16 v23, 0x1

    .line 65859
    .local v13, "sampleFlagsPresent":Z
    :goto_3
    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_5

    const/16 v22, 0x1

    .line 65860
    .local v14, "sampleCompositionTimeOffsetsPresent":Z
    :goto_4
    const-wide/16 v20, 0x0

    .line 65861
    .local v15, "edtsOffset":J
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Cj;->A08:[J

    if-eqz v2, :cond_2

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Cj;->A08:[J

    array-length v2, v2

    if-ne v2, v3, :cond_2

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Cj;->A08:[J

    const/4 v3, 0x0

    aget-wide v10, v2, v3

    const-wide/16 v8, 0x0

    cmp-long v2, v10, v8

    if-nez v2, :cond_2

    .line 65862
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Cj;->A09:[J

    aget-wide v8, v2, v3

    const-wide/16 v10, 0x3e8

    .end local v10    # "firstSampleFlags":I
    .local v24, "firstSampleFlags":I
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/Cj;->A06:J

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/IK;->A0F(JJJ)J

    move-result-wide v20

    .line 65863
    .end local v10
    .restart local v24    # "firstSampleFlags":I
    :cond_2
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Cl;->A0D:[I

    move-object/from16 v19, v2

    .line 65864
    .local v9, "sampleSizeTable":[I
    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/Cl;->A0C:[I

    .line 65865
    .local v10, "sampleCompositionTimeOffsetTable":[I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Cl;->A0F:[J

    move-object/from16 v18, v2

    .line 65866
    .local v8, "sampleDecodingTimeTable":[J
    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/Cl;->A0I:[Z

    .line 65867
    .local v0, "sampleIsSyncFrameTable":[Z
    .end local v1    # "fullAtom":I
    .local v19, "fullAtom":I
    iget v3, v6, Lcom/facebook/ads/redexgen/X/Cj;->A03:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_4

    const/16 v17, 0x1

    .line 65868
    .local v1, "workaroundEveryVideoFrameIsSyncFrame":Z
    :goto_5
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Cl;->A0E:[I

    aget v2, v2, p1

    add-int v10, v5, v2

    .line 65869
    .local v2, "trackRunEnd":I
    .end local v0    # "sampleIsSyncFrameTable":[Z
    .end local v1    # "workaroundEveryVideoFrameIsSyncFrame":Z
    .local v20, "sampleIsSyncFrameTable":[Z
    .local v21, "workaroundEveryVideoFrameIsSyncFrame":Z
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Cj;->A06:J

    .line 65870
    .local v0, "timescale":J
    if-lez p1, :cond_3

    .end local v3    # "atomFlags":I
    .end local v4    # "track":Lcom/facebook/ads/redexgen/X/Cj;
    .local v22, "atomFlags":I
    .local v23, "track":Lcom/facebook/ads/redexgen/X/Cj;
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Cl;->A06:J

    .line 65871
    .local v3, "cumulativeTime":J
    :cond_3
    sget-object v9, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v8, v9, v6

    const/4 v6, 0x2

    aget-object v6, v9, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v8, v6, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65872
    :cond_4
    const/16 v17, 0x0

    goto :goto_5

    .line 65873
    :cond_5
    const/16 v22, 0x0

    goto :goto_4

    .line 65874
    :cond_6
    const/16 v23, 0x0

    goto :goto_3

    .line 65875
    :cond_7
    const/16 v24, 0x0

    goto :goto_2

    .line 65876
    :cond_8
    const/16 v25, 0x0

    goto :goto_1

    .line 65877
    :cond_9
    const/16 v27, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v9, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v8, "ymkz"

    const/4 v6, 0x7

    aput-object v8, v9, v6

    const-string v8, "tPkJ"

    const/4 v6, 0x2

    aput-object v8, v9, v6

    .line 65878
    .local v5, "i":I
    .local p3, "fragment":Lcom/facebook/ads/redexgen/X/Cl;
    :goto_6
    if-ge v5, v10, :cond_12

    .line 65879
    if-eqz v25, :cond_11

    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v13

    .line 65880
    .local v11, "sampleDuration":I
    :goto_7
    if-eqz v24, :cond_10

    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v12

    .line 65881
    .local v12, "sampleSize":I
    :goto_8
    if-nez v5, :cond_e

    if-eqz v27, :cond_e

    .line 65882
    move/from16 v6, v26

    .line 65883
    .local v7, "sampleFlags":I
    :goto_9
    if-eqz v22, :cond_d

    .line 65884
    .end local v6    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/CU;
    .local p7, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/CU;
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v8

    .line 65885
    .local v6, "sampleOffset":I
    .end local v13    # "sampleFlagsPresent":Z
    .end local v14    # "sampleCompositionTimeOffsetsPresent":Z
    .local p8, "sampleFlagsPresent":Z
    .local p9, "sampleCompositionTimeOffsetsPresent":Z
    int-to-long v8, v8

    const-wide/16 v15, 0x3e8

    mul-long/2addr v8, v15

    div-long/2addr v8, v2

    long-to-int v15, v8

    aput v15, v11, v5

    .line 65886
    .end local v6    # "sampleOffset":I
    :goto_a
    const-wide/16 p2, 0x3e8

    move-wide/from16 p0, v0

    move-wide/from16 p4, v2

    invoke-static/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/IK;->A0F(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v20

    aput-wide v8, v18, v5

    .line 65887
    aput v12, v19, v5

    .line 65888
    shr-int/lit8 v8, v6, 0x10

    const/4 v6, 0x1

    and-int/2addr v8, v6

    if-nez v8, :cond_c

    if-eqz v17, :cond_b

    if-nez v5, :cond_c

    :cond_b
    const/4 v6, 0x1

    :goto_b
    aput-boolean v6, v14, v5

    .line 65889
    int-to-long v8, v13

    add-long/2addr v0, v8

    .line 65890
    .end local v7    # "sampleFlags":I
    .end local v11    # "sampleDuration":I
    .end local v12    # "sampleSize":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 65891
    :cond_c
    const/4 v6, 0x0

    goto :goto_b

    .line 65892
    .end local p7
    .end local p8
    .end local p9
    .local v6, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/CU;
    .restart local v13    # "sampleFlagsPresent":Z
    .restart local v14    # "sampleCompositionTimeOffsetsPresent":Z
    .end local v6    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/CU;
    .end local v13    # "sampleFlagsPresent":Z
    .end local v14    # "sampleCompositionTimeOffsetsPresent":Z
    .restart local p7
    .restart local p8
    .restart local p9
    :cond_d
    const/4 v8, 0x0

    aput v8, v11, v5

    goto :goto_a

    .line 65893
    :cond_e
    if-eqz v23, :cond_f

    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v6

    goto :goto_9

    .end local v7
    .local p6, "firstSampleFlagsPresent":Z
    :cond_f
    iget v6, v7, Lcom/facebook/ads/redexgen/X/CU;->A01:I

    goto :goto_9

    .line 65894
    .end local v12
    .local p5, "sampleSizesPresent":Z
    :cond_10
    iget v12, v7, Lcom/facebook/ads/redexgen/X/CU;->A03:I

    goto :goto_8

    .line 65895
    .end local v11
    .local p4, "sampleDurationsPresent":Z
    :cond_11
    iget v13, v7, Lcom/facebook/ads/redexgen/X/CU;->A00:I

    goto :goto_7

    .line 65896
    .end local v5    # "i":I
    .end local p4    # "sampleDurationsPresent":Z
    .end local p5    # "sampleSizesPresent":Z
    .end local p6    # "firstSampleFlagsPresent":Z
    .end local p7
    .end local p8
    .end local p9
    .restart local v6    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/CU;
    .local v7, "firstSampleFlagsPresent":Z
    .local v11, "sampleDurationsPresent":Z
    .local v12, "sampleSizesPresent":Z
    .restart local v13    # "sampleFlagsPresent":Z
    .restart local v14    # "sampleCompositionTimeOffsetsPresent":Z
    .end local p3    # "fragment":Lcom/facebook/ads/redexgen/X/Cl;
    .local v5, "fragment":Lcom/facebook/ads/redexgen/X/Cl;
    :cond_12
    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/Cl;->A06:J

    .line 65897
    return v10

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/I4;)J
    .locals 1

    .line 65898
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 65899
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v0

    .line 65900
    .local v0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->A01(I)I

    move-result v0

    .line 65901
    .local p0, "version":I
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0N()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/I4;)J
    .locals 2

    .line 65902
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 65903
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v0

    .line 65904
    .local v0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->A01(I)I

    move-result v1

    .line 65905
    .local v1, "version":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0N()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/I4;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/I4;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/CU;",
            ">;"
        }
    .end annotation

    .line 65906
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 65907
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v1

    .line 65908
    .local v0, "trackId":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 65909
    .local v1, "defaultSampleDescriptionIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v4

    .line 65910
    .local v2, "defaultSampleDuration":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v3

    .line 65911
    .local v3, "defaultSampleSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v2

    .line 65912
    .local v4, "defaultSampleFlags":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/CU;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/CU;-><init>(IIII)V

    .line 65913
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/I4;J)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/I4;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ads/redexgen/X/Yt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 65914
    const/16 v0, 0x8

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 65915
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v0

    .line 65916
    .local v1, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->A01(I)I

    move-result v1

    .line 65917
    .local v2, "version":I
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 65918
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v19

    .line 65919
    .local v10, "timescale":J
    .local v4, "offset":J
    if-nez v1, :cond_0

    .line 65920
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v15

    .line 65921
    .local v6, "earliestPresentationTime":J
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v0

    add-long p1, p1, v0

    .line 65922
    .end local v4    # "offset":J
    .end local v6    # "earliestPresentationTime":J
    .local v12, "offset":J
    .local v14, "earliestPresentationTime":J
    :goto_0
    const-wide/32 v17, 0xf4240

    invoke-static/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/IK;->A0F(JJJ)J

    move-result-wide v13

    .line 65923
    .local v16, "earliestPresentationTimeUs":J
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 65924
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v7

    .line 65925
    .local v8, "referenceCount":I
    new-array v6, v7, [I

    .line 65926
    .local v9, "sizes":[I
    new-array v8, v7, [J

    .line 65927
    .local v6, "offsets":[J
    new-array v4, v7, [J

    .line 65928
    .local v7, "durationsUs":[J
    new-array v3, v7, [J

    .line 65929
    .local v4, "timesUs":[J
    .local v18, "time":J
    .local p0, "timeUs":J
    const/4 v2, 0x0

    move-wide v11, v13

    .local v12, "i":I
    .local v18, "offset":J
    .local p0, "time":J
    .local p2, "timeUs":J
    :goto_1
    if-ge v2, v7, :cond_2

    .line 65930
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v1

    .line 65931
    .local v13, "firstInt":I
    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    .line 65932
    .local p4, "type":I
    if-nez v0, :cond_1

    .line 65933
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v9

    .line 65934
    .local p5, "referenceDuration":J
    const v0, 0x7fffffff

    and-int/2addr v0, v1

    aput v0, v6, v2

    .line 65935
    aput-wide p1, v8, v2

    .line 65936
    aput-wide v11, v3, v2

    .line 65937
    add-long/2addr v15, v9

    .line 65938
    const-wide/32 v17, 0xf4240

    .end local v4    # "timesUs":[J
    .local v3, "timesUs":[J
    .end local v6    # "offsets":[J
    .end local v7    # "durationsUs":[J
    .local v1, "offsets":[J
    .local v2, "durationsUs":[J
    .local p9, "fullAtom":I
    .local p10, "version":I
    .end local v8    # "referenceCount":I
    .end local v9    # "sizes":[I
    .local v13, "sizes":[I
    .local p7, "referenceCount":I
    .local p8, "firstInt":I
    invoke-static/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/IK;->A0F(JJJ)J

    move-result-wide v11

    .line 65939
    aget-wide v9, v3, v2

    sub-long v0, v11, v9

    aput-wide v0, v4, v2

    .line 65940
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 65941
    aget v0, v6, v2

    int-to-long v0, v0

    add-long p1, p1, v0

    .line 65942
    .end local p4
    .end local p5
    .end local p8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65943
    .end local v6
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A0N()J

    move-result-wide v15

    .line 65944
    .restart local v6    # "offsets":[J
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A0N()J

    move-result-wide v0

    add-long p1, p1, v0

    goto :goto_0

    .line 65945
    .end local v3    # "timesUs":[J
    .end local p7
    .end local p9
    .end local p10
    .local v1, "fullAtom":I
    .local v2, "version":I
    .restart local v4    # "timesUs":[J
    .restart local v6    # "offsets":[J
    .restart local v7    # "durationsUs":[J
    .restart local v8    # "referenceCount":I
    .restart local v9    # "sizes":[I
    .local v13, "firstInt":I
    .restart local p4
    .end local v4    # "timesUs":[J
    .restart local v3    # "timesUs":[J
    :cond_1
    const/16 v2, 0x245

    const/16 v1, 0x1c

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65946
    .end local v3    # "timesUs":[J
    .end local v13    # "firstInt":I
    .end local p4
    .restart local v4    # "timesUs":[J
    .end local v4    # "timesUs":[J
    .end local v6    # "offsets":[J
    .end local v7    # "durationsUs":[J
    .end local v9    # "sizes":[I
    .end local v12    # "i":I
    .local v1, "offsets":[J
    .local v2, "durationsUs":[J
    .restart local v3    # "timesUs":[J
    .local v13, "sizes":[I
    .restart local p9
    .restart local p10
    :cond_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v0, v6, v8, v4, v3}, Lcom/facebook/ads/redexgen/X/Yt;-><init>([I[J[J[J)V

    .line 65947
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/YX;",
            ">;)",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;"
        }
    .end annotation

    .line 65948
    .local p0, "leafChildren":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Atom$LeafAtom;>;"
    const/4 v4, 0x0

    .line 65949
    .local v0, "schemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    .line 65950
    .local v1, "leafChildrenSize":I
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v5, v6, :cond_3

    .line 65951
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/YX;

    .line 65952
    .local v3, "child":Lcom/facebook/ads/redexgen/X/YX;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0r:I

    if-ne v1, v0, :cond_1

    .line 65953
    if-nez v4, :cond_0

    .line 65954
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65955
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YX;->A00:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 65956
    .local v4, "psshData":[B
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Cg;->A02([B)Ljava/util/UUID;

    move-result-object v3

    .line 65957
    .local v5, "uuid":Ljava/util/UUID;
    if-nez v3, :cond_2

    .line 65958
    const/16 v2, 0x80

    const/16 v1, 0x16

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b5

    const/16 v1, 0x2a

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65959
    .end local v3    # "child":Lcom/facebook/ads/redexgen/X/YX;
    .end local v4    # "psshData":[B
    .end local v5    # "uuid":Ljava/util/UUID;
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 65960
    :cond_2
    const/16 v2, 0x2b8

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    invoke-direct {v0, v3, v1, v7}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65961
    .end local v2    # "i":I
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;-><init>(Ljava/util/List;)V

    goto :goto_2
.end method

.method private A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/CU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/CU;",
            ">;I)",
            "Lcom/facebook/ads/redexgen/X/CU;"
        }
    .end annotation

    .line 65962
    .local p1, "defaultSampleValuesArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/DefaultSampleValues;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 65963
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CU;

    return-object v0

    .line 65964
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CU;

    return-object v0
.end method

.method public static A07(Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/Ca;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Ca;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Ca;"
        }
    .end annotation

    .line 65965
    .local p0, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    const/4 v8, 0x0

    .line 65966
    .local v0, "nextTrackBundle":Lcom/facebook/ads/redexgen/X/Ca;
    const-wide v6, 0x7fffffffffffffffL

    .line 65967
    .local v1, "nextTrackRunOffset":J
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 65968
    .local v3, "trackBundlesSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 65969
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ca;

    .line 65970
    .local v5, "trackBundle":Lcom/facebook/ads/redexgen/X/Ca;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Ca;->A02:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cl;->A02:I

    if-ne v1, v0, :cond_1

    .line 65971
    .end local v5    # "trackBundle":Lcom/facebook/ads/redexgen/X/Ca;
    .end local v7
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65972
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cl;->A0G:[J

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ca;->A02:I

    aget-wide v1, v1, v0

    .line 65973
    .local v7, "trunOffset":J
    cmp-long v0, v1, v6

    if-gez v0, :cond_0

    .line 65974
    move-object v8, v3

    .line 65975
    move-wide v6, v1

    goto :goto_1

    .line 65976
    .end local v4    # "i":I
    :cond_2
    return-object v8
.end method

.method public static A08(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Ca;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Ca;",
            ">;I)",
            "Lcom/facebook/ads/redexgen/X/Ca;"
        }
    .end annotation

    .line 65977
    .local p0, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 65978
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ca;

    return-object v0

    .line 65979
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ca;

    return-object v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/I4;Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/Ca;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/I4;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Ca;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Ca;"
        }
    .end annotation

    .line 65980
    .local p3, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 65981
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v0

    .line 65982
    .local v0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->A00(I)I

    move-result v8

    .line 65983
    .local v1, "atomFlags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v0

    .line 65984
    .local v2, "trackId":I
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A08(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Ca;

    move-result-object v3

    .line 65985
    .local v3, "trackBundle":Lcom/facebook/ads/redexgen/X/Ca;
    if-nez v3, :cond_0

    .line 65986
    const/4 v0, 0x0

    return-object v0

    .line 65987
    :cond_0
    and-int/lit8 v4, v8, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "FJhT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Pkvr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    .line 65988
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0N()J

    move-result-wide v1

    .line 65989
    .local v4, "baseDataPosition":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/Cl;->A05:J

    .line 65990
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/Cl;->A04:J

    .line 65991
    .end local v4    # "baseDataPosition":J
    :cond_3
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Ca;->A04:Lcom/facebook/ads/redexgen/X/CU;

    .line 65992
    .local v4, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/CU;
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_7

    .line 65993
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .line 65994
    .local v5, "defaultSampleDescriptionIndex":I
    :goto_0
    and-int/lit8 v4, v8, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "0FTku"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hJQPen4eUYzTZKVdfpRcJxs2T1l2JpI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    .line 65995
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v5

    .line 65996
    .local v6, "defaultSampleDuration":I
    :goto_1
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_5

    .line 65997
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v4

    .line 65998
    .local v7, "defaultSampleSize":I
    :goto_2
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_4

    .line 65999
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v2

    .line 66000
    .local v8, "defaultSampleFlags":I
    :goto_3
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CU;

    invoke-direct {v0, v6, v5, v4, v2}, Lcom/facebook/ads/redexgen/X/CU;-><init>(IIII)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Cl;->A07:Lcom/facebook/ads/redexgen/X/CU;

    .line 66001
    return-object v3

    .line 66002
    :cond_4
    iget v2, v7, Lcom/facebook/ads/redexgen/X/CU;->A01:I

    goto :goto_3

    .line 66003
    :cond_5
    iget v4, v7, Lcom/facebook/ads/redexgen/X/CU;->A03:I

    goto :goto_2

    .line 66004
    :cond_6
    iget v5, v7, Lcom/facebook/ads/redexgen/X/CU;->A00:I

    goto :goto_1

    .line 66005
    :cond_7
    iget v6, v7, Lcom/facebook/ads/redexgen/X/CU;->A02:I

    goto :goto_0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YS;->A0X:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x33

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0B()V
    .locals 1

    .line 66006
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A02:I

    .line 66007
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    .line 66008
    return-void
.end method

.method private A0C()V
    .locals 6

    .line 66009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0I:[Lcom/facebook/ads/redexgen/X/C9;

    if-nez v0, :cond_2

    .line 66010
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/C9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0I:[Lcom/facebook/ads/redexgen/X/C9;

    .line 66011
    const/4 v5, 0x0

    .line 66012
    .local v0, "emsgTrackOutputCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0M:Lcom/facebook/ads/redexgen/X/C9;

    if-eqz v0, :cond_0

    .line 66013
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YS;->A0I:[Lcom/facebook/ads/redexgen/X/C9;

    add-int/lit8 v1, v5, 0x1

    .end local v0    # "emsgTrackOutputCount":I
    .local v2, "emsgTrackOutputCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0M:Lcom/facebook/ads/redexgen/X/C9;

    aput-object v0, v2, v5

    move v5, v1

    .line 66014
    .end local v2    # "emsgTrackOutputCount":I
    .restart local v0    # "emsgTrackOutputCount":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0J:I

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 66015
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YS;->A0I:[Lcom/facebook/ads/redexgen/X/C9;

    add-int/lit8 v2, v5, 0x1

    .end local v0    # "emsgTrackOutputCount":I
    .local v3, "emsgTrackOutputCount":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A0C:Lcom/facebook/ads/redexgen/X/Bz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    .line 66016
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v0

    aput-object v0, v3, v5

    move v5, v2

    .line 66017
    .end local v3    # "emsgTrackOutputCount":I
    .restart local v0    # "emsgTrackOutputCount":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0I:[Lcom/facebook/ads/redexgen/X/C9;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/C9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0I:[Lcom/facebook/ads/redexgen/X/C9;

    .line 66018
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YS;->A0I:[Lcom/facebook/ads/redexgen/X/C9;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 66019
    .local v4, "eventMessageTrackOutput":Lcom/facebook/ads/redexgen/X/C9;
    sget-object v0, Lcom/facebook/ads/redexgen/X/YS;->A0b:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 66020
    .end local v4    # "eventMessageTrackOutput":Lcom/facebook/ads/redexgen/X/C9;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66021
    .end local v0    # "emsgTrackOutputCount":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0H:[Lcom/facebook/ads/redexgen/X/C9;

    if-nez v0, :cond_3

    .line 66022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/C9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0H:[Lcom/facebook/ads/redexgen/X/C9;

    .line 66023
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0H:[Lcom/facebook/ads/redexgen/X/C9;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 66024
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YS;->A0C:Lcom/facebook/ads/redexgen/X/Bz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v3

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v1

    .line 66025
    .local v1, "output":Lcom/facebook/ads/redexgen/X/C9;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0V:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 66026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0H:[Lcom/facebook/ads/redexgen/X/C9;

    aput-object v1, v0, v3

    .line 66027
    .end local v1    # "output":Lcom/facebook/ads/redexgen/X/C9;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 66028
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x2c1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YS;->A0X:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0x25t
        0x66t
        0x53t
        0x48t
        0x4at
        0x7t
        0x54t
        0x4et
        0x5dt
        0x42t
        0x7t
        0x4bt
        0x42t
        0x54t
        0x54t
        0x7t
        0x53t
        0x4ft
        0x46t
        0x49t
        0x7t
        0x4ft
        0x42t
        0x46t
        0x43t
        0x42t
        0x55t
        0x7t
        0x4bt
        0x42t
        0x49t
        0x40t
        0x53t
        0x4ft
        0x7t
        0xft
        0x52t
        0x49t
        0x54t
        0x52t
        0x57t
        0x57t
        0x48t
        0x55t
        0x53t
        0x42t
        0x43t
        0xet
        0x9t
        0x75t
        0x5et
        0x44t
        0x42t
        0x49t
        0x10t
        0x53t
        0x5ft
        0x45t
        0x5et
        0x44t
        0x10t
        0x59t
        0x5et
        0x10t
        0x43t
        0x52t
        0x57t
        0x40t
        0x10t
        0x11t
        0xdt
        0x10t
        0x1t
        0x10t
        0x18t
        0x45t
        0x5et
        0x43t
        0x45t
        0x40t
        0x40t
        0x5ft
        0x42t
        0x44t
        0x55t
        0x54t
        0x19t
        0x1et
        0x38t
        0x13t
        0x9t
        0xft
        0x4t
        0x5dt
        0x1et
        0x12t
        0x8t
        0x13t
        0x9t
        0x5dt
        0x14t
        0x13t
        0x5dt
        0xet
        0x1at
        0xdt
        0x19t
        0x5dt
        0x5ct
        0x40t
        0x5dt
        0x4ct
        0x5dt
        0x55t
        0x8t
        0x13t
        0xet
        0x8t
        0xdt
        0xdt
        0x12t
        0xft
        0x9t
        0x18t
        0x19t
        0x54t
        0x53t
        0x28t
        0x1ct
        0xft
        0x9t
        0x3t
        0xbt
        0x0t
        0x1at
        0xbt
        0xat
        0x23t
        0x1et
        0x5at
        0x2bt
        0x16t
        0x1at
        0x1ct
        0xft
        0xdt
        0x1at
        0x1t
        0x1ct
        0xat
        0x24t
        0x2dt
        0x2ct
        0x31t
        0x2at
        0x2dt
        0x24t
        0x63t
        0x2dt
        0x26t
        0x24t
        0x22t
        0x37t
        0x2at
        0x35t
        0x26t
        0x63t
        0x2ct
        0x25t
        0x25t
        0x30t
        0x26t
        0x37t
        0x63t
        0x37t
        0x2ct
        0x63t
        0x30t
        0x22t
        0x2et
        0x33t
        0x2ft
        0x26t
        0x63t
        0x27t
        0x22t
        0x37t
        0x22t
        0x6dt
        0x3at
        0x13t
        0x17t
        0x10t
        0x56t
        0x17t
        0x2t
        0x19t
        0x1bt
        0x56t
        0x12t
        0x13t
        0x10t
        0x1ft
        0x18t
        0x13t
        0x5t
        0x56t
        0x13t
        0xet
        0x2t
        0x13t
        0x18t
        0x12t
        0x13t
        0x12t
        0x56t
        0x17t
        0x2t
        0x19t
        0x1bt
        0x56t
        0x5t
        0x1ft
        0xct
        0x13t
        0x56t
        0x5et
        0x3t
        0x18t
        0x5t
        0x3t
        0x6t
        0x6t
        0x19t
        0x4t
        0x2t
        0x13t
        0x12t
        0x5ft
        0x58t
        0x6et
        0x47t
        0x43t
        0x44t
        0x2t
        0x43t
        0x56t
        0x4dt
        0x4ft
        0x2t
        0x55t
        0x4bt
        0x56t
        0x4at
        0x2t
        0x4et
        0x47t
        0x4ct
        0x45t
        0x56t
        0x4at
        0x2t
        0x1ct
        0x2t
        0x10t
        0x13t
        0x16t
        0x15t
        0x16t
        0x1at
        0x11t
        0x14t
        0x16t
        0x15t
        0x2t
        0xat
        0x57t
        0x4ct
        0x51t
        0x57t
        0x52t
        0x52t
        0x4dt
        0x50t
        0x56t
        0x47t
        0x46t
        0xbt
        0xct
        0x7at
        0x53t
        0x58t
        0x51t
        0x42t
        0x5et
        0x16t
        0x5bt
        0x5ft
        0x45t
        0x5bt
        0x57t
        0x42t
        0x55t
        0x5et
        0xct
        0x16t
        0x23t
        0xat
        0xat
        0x1ft
        0x9t
        0x18t
        0x4ct
        0x18t
        0x3t
        0x4ct
        0x9t
        0x2t
        0xft
        0x1et
        0x15t
        0x1ct
        0x18t
        0x5t
        0x3t
        0x2t
        0x4ct
        0x8t
        0xdt
        0x18t
        0xdt
        0x4ct
        0x1bt
        0xdt
        0x1ft
        0x4ct
        0x2t
        0x9t
        0xbt
        0xdt
        0x18t
        0x5t
        0x1at
        0x9t
        0x42t
        0x45t
        0x6ct
        0x6ct
        0x79t
        0x6ft
        0x7et
        0x2at
        0x7et
        0x65t
        0x2at
        0x6ft
        0x64t
        0x6et
        0x2at
        0x65t
        0x6ct
        0x2at
        0x67t
        0x6et
        0x6bt
        0x7et
        0x2at
        0x7dt
        0x6bt
        0x79t
        0x2at
        0x64t
        0x6ft
        0x6dt
        0x6bt
        0x7et
        0x63t
        0x7ct
        0x6ft
        0x24t
        0x10t
        0x29t
        0x3at
        0x2dt
        0x2dt
        0x36t
        0x3bt
        0x36t
        0x31t
        0x38t
        0x7ft
        0xbt
        0x2dt
        0x3et
        0x3ct
        0x34t
        0x1at
        0x31t
        0x3ct
        0x2dt
        0x26t
        0x2ft
        0x2bt
        0x36t
        0x30t
        0x31t
        0x1dt
        0x30t
        0x27t
        0x7ft
        0x2ft
        0x3et
        0x2dt
        0x3et
        0x32t
        0x3at
        0x2bt
        0x3at
        0x2dt
        0x2ct
        0x7ft
        0x36t
        0x2ct
        0x7ft
        0x2at
        0x31t
        0x2ct
        0x2at
        0x2ft
        0x2ft
        0x30t
        0x2dt
        0x2bt
        0x3at
        0x3bt
        0x71t
        0xbt
        0x33t
        0x31t
        0x28t
        0x28t
        0x3dt
        0x3ct
        0x78t
        0x28t
        0x2bt
        0x2bt
        0x30t
        0x78t
        0x39t
        0x2ct
        0x37t
        0x35t
        0x78t
        0x70t
        0x3et
        0x39t
        0x31t
        0x34t
        0x3dt
        0x3ct
        0x78t
        0x2ct
        0x37t
        0x78t
        0x3dt
        0x20t
        0x2ct
        0x2at
        0x39t
        0x3bt
        0x2ct
        0x78t
        0x2dt
        0x2dt
        0x31t
        0x3ct
        0x71t
        0x14t
        0x2ct
        0x2et
        0x37t
        0x37t
        0x2et
        0x29t
        0x20t
        0x67t
        0x26t
        0x33t
        0x28t
        0x2at
        0x67t
        0x30t
        0x2et
        0x33t
        0x2ft
        0x67t
        0x2bt
        0x22t
        0x29t
        0x20t
        0x33t
        0x2ft
        0x67t
        0x79t
        0x67t
        0x75t
        0x76t
        0x73t
        0x70t
        0x73t
        0x7ft
        0x74t
        0x71t
        0x73t
        0x70t
        0x67t
        0x6ft
        0x32t
        0x29t
        0x34t
        0x32t
        0x37t
        0x37t
        0x28t
        0x35t
        0x33t
        0x22t
        0x23t
        0x6et
        0x69t
        0x4dt
        0x76t
        0x7dt
        0x60t
        0x68t
        0x7dt
        0x7bt
        0x6ct
        0x7dt
        0x7ct
        0x38t
        0x75t
        0x77t
        0x77t
        0x6et
        0x38t
        0x7at
        0x77t
        0x60t
        0x36t
        0x48t
        0x73t
        0x78t
        0x65t
        0x6dt
        0x78t
        0x7et
        0x69t
        0x78t
        0x79t
        0x3dt
        0x6et
        0x7ct
        0x74t
        0x72t
        0x3dt
        0x78t
        0x73t
        0x69t
        0x6ft
        0x64t
        0x3dt
        0x7et
        0x72t
        0x68t
        0x73t
        0x69t
        0x27t
        0x3dt
        0x5at
        0x61t
        0x67t
        0x6et
        0x61t
        0x6bt
        0x63t
        0x6at
        0x6bt
        0x2ft
        0x66t
        0x61t
        0x6bt
        0x66t
        0x7dt
        0x6at
        0x6ct
        0x7bt
        0x2ft
        0x7dt
        0x6at
        0x69t
        0x6at
        0x7dt
        0x6at
        0x61t
        0x6ct
        0x6at
        0x56t
        0x61t
        0x72t
        0x69t
        0x61t
        0x62t
        0x6ct
        0x65t
        0x20t
        0x6ct
        0x65t
        0x6et
        0x67t
        0x74t
        0x68t
        0x20t
        0x64t
        0x65t
        0x73t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x69t
        0x6et
        0x20t
        0x73t
        0x67t
        0x70t
        0x64t
        0x20t
        0x66t
        0x6ft
        0x75t
        0x6et
        0x64t
        0x20t
        0x28t
        0x75t
        0x6et
        0x73t
        0x75t
        0x70t
        0x70t
        0x6ft
        0x72t
        0x74t
        0x65t
        0x64t
        0x29t
        0x29t
        0x38t
        0x38t
        0x24t
        0x21t
        0x2bt
        0x29t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x67t
        0x30t
        0x65t
        0x2dt
        0x25t
        0x3bt
        0x2ft
        0x25t
        0x33t
        0x3ft
        0x31t
        0x7at
        0x65t
        0x68t
        0x69t
        0x63t
        0x23t
        0x64t
        0x69t
        0x7at
        0x6ft
        0x22t
        0x3dt
        0x30t
        0x31t
        0x3bt
        0x7bt
        0x39t
        0x24t
        0x60t
    .end array-data
.end method

.method private A0E(J)V
    .locals 12

    .line 66029
    move-object v4, p0

    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YS;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66030
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YS;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/CZ;

    .line 66031
    .local v1, "sampleInfo":Lcom/facebook/ads/redexgen/X/CZ;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/YS;->A03:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/CZ;->A00:I

    sub-int/2addr v1, v0

    iput v1, v4, Lcom/facebook/ads/redexgen/X/YS;->A03:I

    .line 66032
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/CZ;->A01:J

    add-long v6, p1, v0

    .line 66033
    .local v2, "metadataTimeUs":J
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YS;->A0S:Lcom/facebook/ads/redexgen/X/IG;

    if-eqz v0, :cond_1

    .line 66034
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YS;->A0S:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/IG;->A06(J)J

    move-result-wide v6

    .line 66035
    :cond_1
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/YS;->A0I:[Lcom/facebook/ads/redexgen/X/C9;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v5, v2, v0

    .line 66036
    .local p2, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/C9;
    iget v9, v3, Lcom/facebook/ads/redexgen/X/CZ;->A00:I

    iget v10, v4, Lcom/facebook/ads/redexgen/X/YS;->A03:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 66037
    .end local p2    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/C9;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66038
    :cond_2
    return-void
.end method

.method private A0F(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 66039
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/YY;

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "gNXaBBDJLYyRWj2Z7QI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "TD4PDa0LhqSPzxNxfPG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/YY;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    .line 66040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0I(Lcom/facebook/ads/redexgen/X/YY;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66041
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YS;->A0B()V

    .line 66042
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/By;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66043
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A07:J

    long-to-int v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    sub-int/2addr v2, v0

    .line 66044
    .local v1, "atomPayloadSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    if-eqz v0, :cond_0

    .line 66045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/16 v0, 0x8

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/By;->readFully([BII)V

    .line 66046
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    new-instance v2, Lcom/facebook/ads/redexgen/X/YX;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YX;-><init>(ILcom/facebook/ads/redexgen/X/I4;)V

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YS;->A0O(Lcom/facebook/ads/redexgen/X/YX;J)V

    .line 66047
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/YS;->A0F(J)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 66048
    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "4FJvf"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "L9aSIrlhJLOJ4gZHMUtL1skIFqYjh5f"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    .line 66049
    :cond_0
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/By;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66050
    const/4 v0, 0x0

    .line 66051
    .local v0, "nextTrackBundle":Lcom/facebook/ads/redexgen/X/Ca;
    const-wide v2, 0x7fffffffffffffffL

    .line 66052
    .local v1, "nextDataOffset":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 66053
    .local v3, "trackBundlesSize":I
    const/4 v6, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v6, v7, :cond_2

    .line 66054
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    .line 66055
    .local v5, "trackFragment":Lcom/facebook/ads/redexgen/X/Cl;
    iget-boolean v1, v8, Lcom/facebook/ads/redexgen/X/Cl;->A0B:Z

    if-eqz v1, :cond_1

    iget-wide v4, v8, Lcom/facebook/ads/redexgen/X/Cl;->A04:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    .line 66056
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/Cl;->A04:J

    .line 66057
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    sget-object v4, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "kt1A3"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "mNo1CSqVUFLWh990elZl1WPNTwsUo12"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ca;

    .line 66058
    .end local v5    # "trackFragment":Lcom/facebook/ads/redexgen/X/Cl;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 66059
    .end local v4    # "i":I
    :cond_2
    if-nez v0, :cond_3

    .line 66060
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A02:I

    .line 66061
    return-void

    .line 66062
    :cond_3
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 66063
    .local v5, "bytesToSkip":I
    if-ltz v1, :cond_4

    .line 66064
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 66065
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cl;->A04(Lcom/facebook/ads/redexgen/X/By;)V

    .line 66066
    return-void

    .line 66067
    :cond_4
    const/16 v2, 0x133

    const/16 v1, 0x27

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/YY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 66068
    iget v1, p1, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0j:I

    if-ne v1, v0, :cond_1

    .line 66069
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YS;->A0K(Lcom/facebook/ads/redexgen/X/YY;)V

    .line 66070
    :cond_0
    :goto_0
    return-void

    .line 66071
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0i:I

    if-ne v1, v0, :cond_2

    .line 66072
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YS;->A0J(Lcom/facebook/ads/redexgen/X/YY;)V

    goto :goto_0

    .line 66073
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/YY;->A08(Lcom/facebook/ads/redexgen/X/YY;)V

    goto :goto_0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/YY;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 66075
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A0J:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0W:[B

    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0L(Lcom/facebook/ads/redexgen/X/YY;Landroid/util/SparseArray;I[B)V

    .line 66076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0L:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    .line 66077
    .local v0, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;
    :goto_0
    if-eqz v5, :cond_2

    .line 66078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 66079
    .local v1, "trackCount":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "AYjZd4g6T0IxTHPvW5j6vW4JlA5KT5rF"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Mee0jY90dwUegeNg5bKbsrEqYZuyqQmD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v3, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v3, v4, :cond_2

    .line 66080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "9D0DcxlbTrvCOM9kwdnib1tB4ktxoksB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "xmyCm9TqbgmL7mY9bOatvH3VH7vFgkg3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Ca;->A06(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)V

    .line 66081
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Ca;->A06(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 66082
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YY;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YS;->A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    move-result-object v5

    goto :goto_0

    .line 66083
    .end local v1    # "trackCount":I
    .end local v2    # "i":I
    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A0A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    if-eqz v0, :cond_7

    .line 66084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    .line 66085
    .restart local v1    # "trackCount":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "SLujA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "54hBL6ZhhAHwudix1T3OFjmqjeaVz8V"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v7, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v7, v8, :cond_6

    .line 66086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Ca;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YS;->A0A:J

    sget-object v6, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v6, v0

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v6, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "JzptpZA4eYxy2xJI1KlH0ejrbcDGS6Rm"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v1, "qWlvxcI9Vh7HD5II0LoLiUDgTr4SEUlu"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    invoke-virtual {v9, v2, v3}, Lcom/facebook/ads/redexgen/X/Ca;->A05(J)V

    .line 66087
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66088
    .end local v2    # "i":I
    :cond_6
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/YS;->A0A:J

    .line 66089
    .end local v1    # "trackCount":I
    :cond_7
    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/YY;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 66090
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A0N:Lcom/facebook/ads/redexgen/X/Cj;

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :goto_0
    const/16 v2, 0x214

    const/16 v1, 0x14

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A06(ZLjava/lang/Object;)V

    .line 66091
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/YS;->A0L:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "cITVXbucFjOfeClWrkS0v9B8d8WyNU66"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "gc4qcVgrZ1gcE7K2dExDGvJ4qDD8VQ1r"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 66092
    iget-object v11, v3, Lcom/facebook/ads/redexgen/X/YS;->A0L:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 66093
    .local v9, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;
    :goto_1
    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0m:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/YY;->A06(I)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v7

    .line 66094
    .local v2, "mvex":Lcom/facebook/ads/redexgen/X/YY;
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 66095
    .local v12, "defaultSampleValuesArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/DefaultSampleValues;>;"
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 66096
    .local v5, "duration":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/YY;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 66097
    .local v13, "mvexChildrenSize":I
    const/4 v5, 0x0

    .end local v5    # "duration":J
    .local v7, "i":I
    .local p0, "duration":J
    :goto_2
    if-ge v5, v6, :cond_4

    .line 66098
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/YY;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/YX;

    .line 66099
    .local v5, "atom":Lcom/facebook/ads/redexgen/X/YX;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1M:I

    if-ne v1, v0, :cond_1

    .line 66100
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YX;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YS;->A03(Lcom/facebook/ads/redexgen/X/I4;)Landroid/util/Pair;

    move-result-object v2

    .line 66101
    .local v6, "trexData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/DefaultSampleValues;>;"
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/CU;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66102
    .end local v6    # "trexData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/DefaultSampleValues;>;"
    .end local v5    # "atom":Lcom/facebook/ads/redexgen/X/YX;
    :cond_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 66103
    :cond_1
    iget v1, v2, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0f:I

    if-ne v1, v0, :cond_0

    .line 66104
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YX;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YS;->A01(Lcom/facebook/ads/redexgen/X/I4;)J

    move-result-wide v9

    .end local p0    # "duration":J
    .local v10, "duration":J
    goto :goto_3

    .line 66105
    :cond_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YY;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YS;->A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    move-result-object v11

    goto :goto_1

    .line 66106
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 66107
    .end local v7    # "i":I
    :cond_4
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 66108
    .local v11, "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Track;>;"
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 66109
    .local v10, "moovContainerChildrenSize":I
    const/4 v5, 0x0

    .restart local v7    # "i":I
    :goto_4
    if-ge v5, v6, :cond_7

    .line 66110
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YY;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/YY;

    .line 66111
    .local v8, "atom":Lcom/facebook/ads/redexgen/X/YY;
    iget v1, v7, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1L:I

    if-ne v1, v0, :cond_5

    .line 66112
    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0n:I

    .line 66113
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/YY;->A07(I)Lcom/facebook/ads/redexgen/X/YX;

    move-result-object v8

    iget v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A0J:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    .line 66114
    :goto_5
    const/4 v13, 0x0

    .end local v7    # "i":I
    .end local v8    # "atom":Lcom/facebook/ads/redexgen/X/YY;
    .local p4, "i":I
    .local p5, "atom":Lcom/facebook/ads/redexgen/X/YY;
    .end local v10    # "moovContainerChildrenSize":I
    .local p6, "moovContainerChildrenSize":I
    .end local v11    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Track;>;"
    .local v3, "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Track;>;"
    invoke-static/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/CT;->A0C(Lcom/facebook/ads/redexgen/X/YY;Lcom/facebook/ads/redexgen/X/YX;JLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/Cj;

    move-result-object v1

    .line 66115
    .local v5, "track":Lcom/facebook/ads/redexgen/X/Cj;
    if-eqz v1, :cond_5

    .line 66116
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66117
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .restart local v3    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Track;>;"
    .restart local p4
    .restart local p6
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .end local p4
    .restart local v7    # "i":I
    goto :goto_4

    .line 66118
    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    .line 66119
    .end local v3    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Track;>;"
    .end local p6
    .restart local v10    # "moovContainerChildrenSize":I
    .restart local v11    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Track;>;"
    .end local v7    # "i":I
    .end local v10    # "moovContainerChildrenSize":I
    .end local v11    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Track;>;"
    .restart local v3    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Track;>;"
    .restart local p6
    :cond_7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 66120
    .local v5, "trackCount":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 66121
    const/4 v8, 0x0

    .local v4, "i":I
    :goto_6
    if-ge v8, v7, :cond_a

    .line 66122
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Cj;

    .line 66123
    .local v6, "track":Lcom/facebook/ads/redexgen/X/Cj;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YS;->A0C:Lcom/facebook/ads/redexgen/X/Bz;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/Cj;->A03:I

    invoke-interface {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(Lcom/facebook/ads/redexgen/X/C9;)V

    .line 66124
    .local v7, "trackBundle":Lcom/facebook/ads/redexgen/X/Ca;
    iget v0, v9, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    invoke-direct {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/YS;->A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/CU;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A07(Lcom/facebook/ads/redexgen/X/Cj;Lcom/facebook/ads/redexgen/X/CU;)V

    .line 66125
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66126
    iget-wide v5, v3, Lcom/facebook/ads/redexgen/X/YS;->A08:J

    .end local v2    # "mvex":Lcom/facebook/ads/redexgen/X/YY;
    .local v8, "mvex":Lcom/facebook/ads/redexgen/X/YY;
    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/Cj;->A04:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A08:J

    .line 66127
    .end local v6    # "track":Lcom/facebook/ads/redexgen/X/Cj;
    .end local v7    # "trackBundle":Lcom/facebook/ads/redexgen/X/Ca;
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 66128
    .end local v8    # "mvex":Lcom/facebook/ads/redexgen/X/YY;
    .restart local v2    # "mvex":Lcom/facebook/ads/redexgen/X/YY;
    .end local v2    # "mvex":Lcom/facebook/ads/redexgen/X/YY;
    .restart local v8    # "mvex":Lcom/facebook/ads/redexgen/X/YY;
    :cond_8
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v7, :cond_9

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 66129
    const/4 v6, 0x0

    .local v1, "i":I
    :goto_8
    if-ge v6, v7, :cond_b

    .line 66130
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Cj;

    .line 66131
    .local v2, "track":Lcom/facebook/ads/redexgen/X/Cj;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    .line 66132
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    .line 66133
    invoke-direct {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/YS;->A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/CU;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A07(Lcom/facebook/ads/redexgen/X/Cj;Lcom/facebook/ads/redexgen/X/CU;)V

    .line 66134
    .end local v2    # "track":Lcom/facebook/ads/redexgen/X/Cj;
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 66135
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 66136
    .end local v8    # "mvex":Lcom/facebook/ads/redexgen/X/YY;
    .restart local v2    # "track":Lcom/facebook/ads/redexgen/X/Cj;
    .end local v2    # "track":Lcom/facebook/ads/redexgen/X/Cj;
    .end local v4    # "i":I
    .restart local v8    # "mvex":Lcom/facebook/ads/redexgen/X/YY;
    :cond_a
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YS;->A0C()V

    .line 66137
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YS;->A0C:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bz;->A5u()V

    .line 66138
    .end local v1    # "i":I
    :cond_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0L(Lcom/facebook/ads/redexgen/X/YY;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YY;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Ca;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 66139
    .local p1, "trackBundleArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 66140
    .local v0, "moofContainerChildrenSize":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 66141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/YY;

    .line 66142
    .local v2, "child":Lcom/facebook/ads/redexgen/X/YY;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1K:I

    if-ne v1, v0, :cond_0

    .line 66143
    invoke-static {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YS;->A0M(Lcom/facebook/ads/redexgen/X/YY;Landroid/util/SparseArray;I[B)V

    .line 66144
    .end local v2    # "child":Lcom/facebook/ads/redexgen/X/YY;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66145
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static A0M(Lcom/facebook/ads/redexgen/X/YY;Landroid/util/SparseArray;I[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YY;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Ca;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 66146
    .local p12, "trackBundleArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1I:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YY;->A07(I)Lcom/facebook/ads/redexgen/X/YX;

    move-result-object v0

    .line 66147
    .local v2, "tfhd":Lcom/facebook/ads/redexgen/X/YX;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YX;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/YS;->A09(Lcom/facebook/ads/redexgen/X/I4;Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/Ca;

    move-result-object v3

    .line 66148
    .local v3, "trackBundle":Lcom/facebook/ads/redexgen/X/Ca;
    if-nez v3, :cond_0

    .line 66149
    return-void

    .line 66150
    :cond_0
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    .line 66151
    .local v5, "fragment":Lcom/facebook/ads/redexgen/X/Cl;
    iget-wide v1, v4, Lcom/facebook/ads/redexgen/X/Cl;->A06:J

    .line 66152
    .local v6, "decodeTime":J
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ca;->A04()V

    .line 66153
    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1H:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YY;->A07(I)Lcom/facebook/ads/redexgen/X/YX;

    move-result-object v0

    .line 66154
    .local p1, "tfdtAtom":Lcom/facebook/ads/redexgen/X/YX;
    if-eqz v0, :cond_1

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    .line 66155
    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1H:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YY;->A07(I)Lcom/facebook/ads/redexgen/X/YX;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YX;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YS;->A02(Lcom/facebook/ads/redexgen/X/I4;)J

    move-result-wide v1

    .line 66156
    :cond_1
    invoke-static {p0, v3, v1, v2, p2}, Lcom/facebook/ads/redexgen/X/YS;->A0N(Lcom/facebook/ads/redexgen/X/YY;Lcom/facebook/ads/redexgen/X/Ca;JI)V

    .line 66157
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Ca;->A05:Lcom/facebook/ads/redexgen/X/Cj;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Cl;->A07:Lcom/facebook/ads/redexgen/X/CU;

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "WU7oMBOObJevND1f7OB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "wctXeW8hr2zoeToUczf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/CU;->A02:I

    .line 66158
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A00(I)Lcom/facebook/ads/redexgen/X/Ck;

    move-result-object v1

    .line 66159
    .local p2, "encryptionBox":Lcom/facebook/ads/redexgen/X/Ck;
    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0u:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YY;->A07(I)Lcom/facebook/ads/redexgen/X/YX;

    move-result-object v0

    .line 66160
    .local p3, "saiz":Lcom/facebook/ads/redexgen/X/YX;
    if-eqz v0, :cond_3

    .line 66161
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YX;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/YS;->A0P(Lcom/facebook/ads/redexgen/X/Ck;Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/Cl;)V

    .line 66162
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0t:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YY;->A07(I)Lcom/facebook/ads/redexgen/X/YX;

    move-result-object v0

    .line 66163
    .local p4, "saio":Lcom/facebook/ads/redexgen/X/YX;
    if-eqz v0, :cond_4

    .line 66164
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YX;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/YS;->A0S(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/Cl;)V

    .line 66165
    :cond_4
    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A10:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YY;->A07(I)Lcom/facebook/ads/redexgen/X/YX;

    move-result-object v0

    .line 66166
    .local p5, "senc":Lcom/facebook/ads/redexgen/X/YX;
    if-eqz v0, :cond_5

    .line 66167
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YX;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/YS;->A0T(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/Cl;)V

    .line 66168
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0x:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YY;->A07(I)Lcom/facebook/ads/redexgen/X/YX;

    move-result-object v2

    .line 66169
    .local p6, "sbgp":Lcom/facebook/ads/redexgen/X/YX;
    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A11:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YY;->A07(I)Lcom/facebook/ads/redexgen/X/YX;

    move-result-object v0

    .line 66170
    .local p7, "sgpd":Lcom/facebook/ads/redexgen/X/YX;
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 66171
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/YX;->A00:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/YX;->A00:Lcom/facebook/ads/redexgen/X/I4;

    .line 66172
    if-eqz v1, :cond_8

    .end local v2    # "tfhd":Lcom/facebook/ads/redexgen/X/YX;
    .local p9, "tfhd":Lcom/facebook/ads/redexgen/X/YX;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ck;->A02:Ljava/lang/String;

    .line 66173
    :goto_0
    invoke-static {v3, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/YS;->A0V(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Cl;)V

    .line 66174
    .end local v2
    .restart local p9
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 66175
    .local v1, "leafChildrenSize":I
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v5, v1, :cond_a

    .line 66176
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/YY;->A02:Ljava/util/List;

    sget-object v3, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v2, v3, v0

    const/4 v0, 0x6

    aget-object v3, v3, v0

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v2, "paWge"

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v2, "dXzfuXi73AxT86ALLJ8HbAy7LfB3Ldz"

    const/4 v0, 0x5

    aput-object v2, v3, v0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/YX;

    .line 66177
    .local p8, "atom":Lcom/facebook/ads/redexgen/X/YX;
    iget v2, v3, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    .end local v1    # "leafChildrenSize":I
    .local p10, "leafChildrenSize":I
    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1Q:I

    if-ne v2, v0, :cond_7

    .line 66178
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YX;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0, v4, p3}, Lcom/facebook/ads/redexgen/X/YS;->A0U(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/Cl;[B)V

    .line 66179
    .end local p8
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 66180
    .end local p9
    .restart local v2    # "i":I
    .end local v2    # "i":I
    .restart local p9
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66181
    .end local v2
    .end local p10
    .restart local v1    # "leafChildrenSize":I
    :cond_a
    return-void
.end method

.method public static A0N(Lcom/facebook/ads/redexgen/X/YY;Lcom/facebook/ads/redexgen/X/Ca;JI)V
    .locals 12

    .line 66182
    const/4 v6, 0x0

    .line 66183
    .local v0, "trunCount":I
    const/4 v3, 0x0

    .line 66184
    .local v1, "totalSampleCount":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YY;->A02:Ljava/util/List;

    .line 66185
    .local v9, "leafChildren":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Atom$LeafAtom;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 66186
    .local v10, "leafChildrenSize":I
    const/4 v7, 0x0

    .end local v0    # "trunCount":I
    .end local v1    # "totalSampleCount":I
    .local v2, "i":I
    .local v11, "trunCount":I
    .local p0, "totalSampleCount":I
    :goto_0
    if-ge v7, v4, :cond_2

    .line 66187
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/YX;

    .line 66188
    .local v0, "atom":Lcom/facebook/ads/redexgen/X/YX;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1N:I

    if-ne v1, v0, :cond_1

    .line 66189
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/YX;->A00:Lcom/facebook/ads/redexgen/X/I4;

    .line 66190
    .local v1, "trunData":Lcom/facebook/ads/redexgen/X/I4;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66191
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v0

    .line 66192
    .local v3, "trunSampleCount":I
    if-lez v0, :cond_1

    .line 66193
    add-int/2addr v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66194
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "ra20oBhvV3095H1tQEj3cUfqdugQ0hdh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "LUb7Sxx6Lbmy90ZTUB4vzQSJRbj77A9K"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/lit8 v6, v6, 0x1

    .line 66195
    .end local v0    # "atom":Lcom/facebook/ads/redexgen/X/YX;
    .end local v1    # "trunData":Lcom/facebook/ads/redexgen/X/I4;
    .end local v3    # "trunSampleCount":I
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 66196
    .end local v2    # "i":I
    :cond_2
    const/4 v0, 0x0

    move-object v7, p1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/Ca;->A02:I

    .line 66197
    iput v0, v7, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    .line 66198
    iput v0, v7, Lcom/facebook/ads/redexgen/X/Ca;->A01:I

    .line 66199
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-virtual {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/Cl;->A03(II)V

    .line 66200
    const/4 v8, 0x0

    .line 66201
    .local v0, "trunIndex":I
    const/4 p1, 0x0

    .line 66202
    .local v1, "trunStartPosition":I
    const/4 v3, 0x0

    .end local v0    # "trunIndex":I
    .local v1, "trunIndex":I
    .local p1, "trunStartPosition":I
    .local p2, "i":I
    :goto_1
    if-ge v3, v4, :cond_4

    .line 66203
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/YX;

    .line 66204
    .local p3, "trun":Lcom/facebook/ads/redexgen/X/YX;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1N:I

    if-ne v1, v0, :cond_3

    .line 66205
    add-int/lit8 v0, v8, 0x1

    .end local v1    # "trunIndex":I
    .local p4, "trunIndex":I
    iget-object p0, v2, Lcom/facebook/ads/redexgen/X/YX;->A00:Lcom/facebook/ads/redexgen/X/I4;

    .line 66206
    move/from16 v11, p4

    move-wide v9, p2

    invoke-static/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/YS;->A00(Lcom/facebook/ads/redexgen/X/Ca;IJILcom/facebook/ads/redexgen/X/I4;I)I

    move-result p1

    move v8, v0

    .line 66207
    .end local p3    # "trun":Lcom/facebook/ads/redexgen/X/YX;
    .end local p4    # "trunIndex":I
    .restart local v1    # "trunIndex":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 66208
    .end local p2    # "i":I
    :cond_4
    return-void
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/YX;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 66209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/YY;->A09(Lcom/facebook/ads/redexgen/X/YX;)V

    .line 66211
    :cond_0
    :goto_0
    return-void

    .line 66212
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A12:I

    if-ne v1, v0, :cond_2

    .line 66213
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YX;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/YS;->A04(Lcom/facebook/ads/redexgen/X/I4;J)Landroid/util/Pair;

    move-result-object v2

    .line 66214
    .local v0, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ChunkIndex;>;"
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0B:J

    .line 66215
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A0C:Lcom/facebook/ads/redexgen/X/Bz;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/C6;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AG8(Lcom/facebook/ads/redexgen/X/C6;)V

    .line 66216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0F:Z

    .end local v0    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ChunkIndex;>;"
    goto :goto_0

    .line 66217
    :cond_2
    iget v1, p1, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0P:I

    if-ne v1, v0, :cond_0

    .line 66218
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YX;->A00:Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0Q(Lcom/facebook/ads/redexgen/X/I4;)V

    goto :goto_0
.end method

.method public static A0P(Lcom/facebook/ads/redexgen/X/Ck;Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/Cl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 66219
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    .line 66220
    .local v0, "vectorSize":I
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66221
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v0

    .line 66222
    .local v2, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->A00(I)I

    move-result v0

    .line 66223
    .local v3, "flags":I
    and-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 66224
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 66225
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v2

    .line 66226
    .local v1, "defaultSampleInfoSize":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v4

    .line 66227
    .local v4, "sampleCount":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    if-ne v4, v0, :cond_5

    .line 66228
    const/4 v3, 0x0

    .line 66229
    .local p0, "totalSize":I
    const/4 v1, 0x0

    if-nez v2, :cond_2

    .line 66230
    iget-object v2, p2, Lcom/facebook/ads/redexgen/X/Cl;->A0H:[Z

    .line 66231
    .local p2, "sampleHasSubsampleEncryptionTable":[Z
    const/4 v1, 0x0

    .local p3, "i":I
    :goto_0
    if-ge v1, v4, :cond_3

    .line 66232
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    .line 66233
    .local p4, "sampleInfoSize":I
    add-int/2addr v3, v0

    .line 66234
    if-le v0, p0, :cond_1

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v2, v1

    .line 66235
    .end local p4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66236
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 66237
    :cond_2
    if-le v2, p0, :cond_4

    .line 66238
    .local v5, "subsampleEncryption":Z
    :goto_2
    mul-int/2addr v2, v4

    add-int/2addr v3, v2

    .line 66239
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Cl;->A0H:[Z

    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 66240
    .end local v5    # "subsampleEncryption":Z
    :cond_3
    invoke-virtual {p2, v3}, Lcom/facebook/ads/redexgen/X/Cl;->A02(I)V

    .line 66241
    return-void

    .line 66242
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 66243
    .end local p0    # "totalSize":I
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x122

    const/16 v1, 0x11

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p2, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 16

    .line 66244
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YS;->A0I:[Lcom/facebook/ads/redexgen/X/C9;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YS;->A0I:[Lcom/facebook/ads/redexgen/X/C9;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 66245
    .end local v10
    .end local v11
    .end local v13
    :cond_0
    return-void

    .line 66246
    :cond_1
    const/16 v7, 0xc

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66247
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v9

    .line 66248
    .local v10, "sampleSize":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I4;->A0Q()Ljava/lang/String;

    .line 66249
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I4;->A0Q()Ljava/lang/String;

    .line 66250
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v14

    .line 66251
    .local v11, "timescale":J
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/IK;->A0F(JJJ)J

    move-result-wide v2

    .line 66252
    .local v13, "presentationTimeDeltaUs":J
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/YS;->A0I:[Lcom/facebook/ads/redexgen/X/C9;

    array-length v5, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v0, v6, v1

    .line 66253
    .local v7, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/C9;
    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66254
    invoke-interface {v0, v8, v9}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 66255
    .end local v7    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/C9;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66256
    :cond_2
    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/YS;->A0B:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    .line 66257
    iget-wide v6, v4, Lcom/facebook/ads/redexgen/X/YS;->A0B:J

    add-long/2addr v6, v2

    .line 66258
    .local v2, "sampleTimeUs":J
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YS;->A0S:Lcom/facebook/ads/redexgen/X/IG;

    if-eqz v0, :cond_3

    .line 66259
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YS;->A0S:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/IG;->A06(J)J

    move-result-wide v6

    .line 66260
    .end local v2    # "sampleTimeUs":J
    .local v15, "sampleTimeUs":J
    :cond_3
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/YS;->A0I:[Lcom/facebook/ads/redexgen/X/C9;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v5, v2, v0

    .line 66261
    .local p1, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/C9;
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 66262
    .end local p1    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/C9;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66263
    :cond_4
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/YS;->A0U:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CZ;

    invoke-direct {v0, v2, v3, v9}, Lcom/facebook/ads/redexgen/X/CZ;-><init>(JI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 66264
    iget v0, v4, Lcom/facebook/ads/redexgen/X/YS;->A03:I

    add-int/2addr v0, v9

    iput v0, v4, Lcom/facebook/ads/redexgen/X/YS;->A03:I

    .line 66265
    :cond_5
    return-void
.end method

.method public static A0R(Lcom/facebook/ads/redexgen/X/I4;ILcom/facebook/ads/redexgen/X/Cl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 66266
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66267
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v0

    .line 66268
    .local v0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->A00(I)I

    move-result v1

    .line 66269
    .local v1, "flags":I
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    .line 66270
    and-int/lit8 v0, v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 66271
    .local v2, "subsampleEncryption":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v4

    .line 66272
    .local v4, "sampleCount":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    if-ne v4, v0, :cond_2

    .line 66273
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Cl;->A0H:[Z

    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 66274
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66275
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "AHUK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "TJdi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p2, v3}, Lcom/facebook/ads/redexgen/X/Cl;->A02(I)V

    .line 66276
    invoke-virtual {p2, p0}, Lcom/facebook/ads/redexgen/X/Cl;->A05(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 66277
    return-void

    .line 66278
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x122

    const/16 v1, 0x11

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p2, Lcom/facebook/ads/redexgen/X/Cl;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66279
    .end local v2    # "subsampleEncryption":Z
    .end local v4    # "sampleCount":I
    :cond_3
    const/16 v2, 0x17d

    const/16 v1, 0x38

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0S(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/Cl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 66280
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66281
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v2

    .line 66282
    .local v1, "fullAtom":I
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/CO;->A00(I)I

    move-result v0

    .line 66283
    .local v2, "flags":I
    and-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 66284
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 66285
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v4

    .line 66286
    .local v0, "entryCount":I
    if-ne v4, v0, :cond_2

    .line 66287
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/CO;->A01(I)I

    move-result v0

    .line 66288
    .local v3, "version":I
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Cl;->A04:J

    .line 66289
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/facebook/ads/redexgen/X/Cl;->A04:J

    .line 66290
    return-void

    .line 66291
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0N()J

    move-result-wide v0

    goto :goto_0

    .line 66292
    .end local v3    # "version":I
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x228

    const/16 v1, 0x1d

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0T(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/Cl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 66293
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/YS;->A0R(Lcom/facebook/ads/redexgen/X/I4;ILcom/facebook/ads/redexgen/X/Cl;)V

    .line 66294
    return-void
.end method

.method public static A0U(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/Cl;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 66295
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66296
    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 66297
    sget-object v0, Lcom/facebook/ads/redexgen/X/YS;->A0c:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66298
    return-void

    .line 66299
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/YS;->A0R(Lcom/facebook/ads/redexgen/X/I4;ILcom/facebook/ads/redexgen/X/Cl;)V

    .line 66300
    return-void
.end method

.method public static A0V(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Cl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 66301
    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66302
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v2

    .line 66303
    .local v4, "sbgpFullAtom":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/YS;->A0a:I

    if-eq v1, v0, :cond_0

    .line 66304
    return-void

    .line 66305
    :cond_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/CO;->A01(I)I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 66306
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 66307
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v0

    if-ne v0, v3, :cond_d

    .line 66308
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66309
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v2

    .line 66310
    .local v3, "sgpdFullAtom":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/YS;->A0a:I

    if-eq v1, v0, :cond_2

    .line 66311
    return-void

    .line 66312
    :cond_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/CO;->A01(I)I

    move-result v1

    .line 66313
    .local v5, "sgpdVersion":I
    if-ne v1, v3, :cond_6

    .line 66314
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "Yi6XpDuUaBAqz4Q9RTtXdhx6bInSLOYw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "EJ7sM7qc4WMJT6Oi5h30pL90chEObdKG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_b

    .line 66315
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_a

    .line 66316
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 66317
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    .line 66318
    .local v8, "patternByte":I
    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v8, v0, 0x4

    .line 66319
    .local v6, "cryptByteBlock":I
    and-int/lit8 v9, v1, 0xf

    .line 66320
    .local v9, "skipByteBlock":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "uSoFd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "9dYUw5Rswq6IyquMiBU8DnR3Itf6z4D"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x0

    if-ne v4, v3, :cond_5

    :goto_1
    const/4 v4, 0x1

    .line 66321
    .local p8, "isProtected":Z
    :goto_2
    if-nez v4, :cond_7

    .line 66322
    return-void

    :cond_4
    const/4 v0, 0x0

    if-ne v4, v3, :cond_5

    goto :goto_1

    .line 66323
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 66324
    :cond_6
    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    .line 66325
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    goto :goto_0

    .line 66326
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v6

    .line 66327
    .local p9, "perSampleIvSize":I
    const/16 v1, 0x10

    new-array v7, v1, [B

    .line 66328
    .local p5, "keyId":[B
    array-length v1, v7

    invoke-virtual {p1, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 66329
    const/4 p0, 0x0

    .line 66330
    .local p0, "constantIv":[B
    if-eqz v4, :cond_9

    if-nez v6, :cond_9

    .line 66331
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    .line 66332
    .local p2, "constantIvSize":I
    new-array p0, v1, [B

    .line 66333
    invoke-virtual {p1, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "NMPbPFPzZieJ0klTqiPiG8lUGoZuO9ot"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "33Uf7pkjTP2iaKo1mKQ7ReS4dLx9vP9t"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    .line 66334
    .end local p0    # "constantIv":[B
    .local p10, "constantIv":[B
    :cond_9
    iput-boolean v3, p3, Lcom/facebook/ads/redexgen/X/Cl;->A0A:Z

    .line 66335
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ck;

    .end local p5
    .local p11, "keyId":[B
    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Ck;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v3, p3, Lcom/facebook/ads/redexgen/X/Cl;->A08:Lcom/facebook/ads/redexgen/X/Ck;

    .line 66336
    return-void

    .line 66337
    .end local v6    # "cryptByteBlock":I
    .end local v8    # "patternByte":I
    .end local v9    # "skipByteBlock":I
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    :cond_a
    const/16 v2, 0x59

    const/16 v1, 0x27

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66338
    :cond_b
    const/16 v2, 0x261

    const/16 v1, 0x37

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66339
    .end local v3    # "sgpdFullAtom":I
    .end local v5    # "sgpdVersion":I
    :cond_d
    const/16 v2, 0x32

    const/16 v1, 0x27

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0W(I)Z
    .locals 4

    .line 66340
    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0j:I

    if-eq p0, v0, :cond_1

    sget v3, Lcom/facebook/ads/redexgen/X/CO;->A1L:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "z52WapgDuUmRrJT6dfh"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "pwB1eRxling54jqU6H4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0d:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0h:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A16:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0i:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1K:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0m:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0N:I

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0X(I)Z
    .locals 4

    .line 66341
    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0V:I

    if-eq p0, v0, :cond_0

    sget v3, Lcom/facebook/ads/redexgen/X/CO;->A0c:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "7R4knsjQsoYw3FkbVRD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "IJ7EeFeEp8TvkaWnmhI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0n:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A12:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1A:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1H:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1I:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1J:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1M:I

    if-eq p0, v0, :cond_0

    sget v3, Lcom/facebook/ads/redexgen/X/CO;->A1N:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "XNpM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Sb63"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0r:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0u:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0t:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A10:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1Q:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0x:I

    if-eq p0, v0, :cond_0

    sget v3, Lcom/facebook/ads/redexgen/X/CO;->A11:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "rn1A"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "2A15"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_0

    :goto_0
    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0O:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0f:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0P:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66342
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 66343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0O:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-interface {p1, v0, v5, v6, v4}, Lcom/facebook/ads/redexgen/X/By;->AEp([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66344
    return v5

    .line 66345
    :cond_0
    iput v6, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    .line 66346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0O:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0O:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A07:J

    .line 66348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0O:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A01:I

    .line 66349
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A07:J

    const-wide/16 v7, 0x1

    cmp-long v3, v0, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "deGD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "uZkj"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    .line 66350
    const/16 v1, 0x8

    .line 66351
    .local v0, "headerBytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0O:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-interface {p1, v0, v6, v1}, Lcom/facebook/ads/redexgen/X/By;->readFully([BII)V

    .line 66352
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    .line 66353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0O:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0N()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A07:J

    .line 66354
    .end local v0    # "headerBytesRemaining":I
    :cond_3
    :goto_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YS;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_10

    .line 66355
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    .line 66356
    .local v4, "atomPosition":J
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0i:I

    if-ne v1, v0, :cond_6

    .line 66357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 66358
    .local v0, "trackCount":I
    const/4 v1, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v1, v7, :cond_6

    .line 66359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    .line 66360
    .local v7, "fragment":Lcom/facebook/ads/redexgen/X/Cl;
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/Cl;->A03:J

    .line 66361
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/Cl;->A04:J

    .line 66362
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/Cl;->A05:J

    .line 66363
    .end local v7    # "fragment":Lcom/facebook/ads/redexgen/X/Cl;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66364
    :cond_4
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A07:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_3

    .line 66365
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A7g()J

    move-result-wide v2

    .line 66366
    .local v4, "endPosition":J
    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 66367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YY;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/YY;->A00:J

    .line 66368
    :cond_5
    cmp-long v0, v2, v7

    if-eqz v0, :cond_3

    .line 66369
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YS;->A07:J

    goto :goto_0

    .line 66370
    .end local v0    # "trackCount":I
    .end local v6    # "i":I
    :cond_6
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0b:I

    const/4 v9, 0x0

    if-ne v1, v0, :cond_8

    .line 66371
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/YS;->A0D:Lcom/facebook/ads/redexgen/X/Ca;

    .line 66372
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A09:J

    .line 66373
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0F:Z

    if-nez v0, :cond_7

    .line 66374
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A0C:Lcom/facebook/ads/redexgen/X/Bz;

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/YS;->A08:J

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yo;

    invoke-direct {v0, v5, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(JJ)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AG8(Lcom/facebook/ads/redexgen/X/C6;)V

    .line 66375
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/YS;->A0F:Z

    .line 66376
    :cond_7
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A02:I

    .line 66377
    return v4

    .line 66378
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YS;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66379
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A07:J

    add-long/2addr v5, v0

    const-wide/16 v0, 0x8

    sub-long/2addr v5, v0

    .line 66380
    .local v0, "endPosition":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YS;->A0T:Ljava/util/ArrayDeque;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/YY;

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/ads/redexgen/X/YY;-><init>(IJ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 66381
    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/YS;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-nez v0, :cond_9

    .line 66382
    invoke-direct {p0, v5, v6}, Lcom/facebook/ads/redexgen/X/YS;->A0F(J)V

    .line 66383
    :goto_2
    return v4

    .line 66384
    :cond_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YS;->A0B()V

    goto :goto_2

    .line 66385
    :cond_a
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YS;->A0X(I)Z

    move-result v0

    const-wide/32 v7, 0x7fffffff

    if-eqz v0, :cond_b

    .line 66386
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:I

    if-ne v0, v6, :cond_e

    .line 66387
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A07:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_d

    .line 66388
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YS;->A07:J

    long-to-int v1, v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    .line 66389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0O:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-static {v1, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66390
    iput v4, p0, Lcom/facebook/ads/redexgen/X/YS;->A02:I

    goto :goto_2

    .line 66391
    :cond_b
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A07:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_f

    .line 66392
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/YS;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66393
    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "CFkyaDHKl829MEsfGeCJV98D86mxwRuG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "SvrGe4OZrAn9QexWiwFyRQyCjduNZ0ii"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/YS;->A02:I

    goto :goto_2

    .line 66394
    :cond_d
    const/16 v2, 0xf1

    const/16 v1, 0x31

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66395
    :cond_e
    const/16 v2, 0xbe

    const/16 v1, 0x33

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66396
    :cond_f
    const/16 v2, 0x1df

    const/16 v1, 0x35

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66397
    .end local v4    # "endPosition":J
    :cond_10
    const/4 v2, 0x2

    const/16 v1, 0x30

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66398
    move-object/from16 v6, p0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A02:I

    const/4 v4, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x3

    move-object/from16 v8, p1

    if-ne v0, v3, :cond_7

    .line 66399
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0D:Lcom/facebook/ads/redexgen/X/Ca;

    if-nez v0, :cond_3

    .line 66400
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YS;->A07(Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/Ca;

    move-result-object v5

    .line 66401
    .local v2, "currentTrackBundle":Lcom/facebook/ads/redexgen/X/Ca;
    if-nez v5, :cond_1

    .line 66402
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/YS;->A09:J

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 66403
    .local v4, "bytesToSkip":I
    if-ltz v0, :cond_0

    .line 66404
    invoke-interface {v8, v0}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 66405
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/YS;->A0B()V

    .line 66406
    return v10

    .line 66407
    :cond_0
    const/16 v2, 0x15a

    const/16 v1, 0x23

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66408
    .end local v4    # "bytesToSkip":I
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cl;->A0G:[J

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ca;->A02:I

    aget-wide v0, v1, v0

    .line 66409
    .local v9, "nextDataPosition":J
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v13

    sub-long/2addr v0, v13

    long-to-int v2, v0

    .line 66410
    .local v8, "bytesToSkip":I
    if-gez v2, :cond_2

    .line 66411
    const/16 v2, 0x80

    const/16 v1, 0x16

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x96

    const/16 v1, 0x28

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66412
    const/4 v2, 0x0

    .line 66413
    :cond_2
    invoke-interface {v8, v2}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_e

    .line 66414
    sget-object v2, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v1, "cA3P"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "KFDs"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v5, v6, Lcom/facebook/ads/redexgen/X/YS;->A0D:Lcom/facebook/ads/redexgen/X/Ca;

    .line 66415
    .end local v2    # "currentTrackBundle":Lcom/facebook/ads/redexgen/X/Ca;
    .end local v8    # "bytesToSkip":I
    .end local v9    # "nextDataPosition":J
    :cond_3
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0D:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cl;->A0D:[I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0D:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:I

    aget v0, v1, v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A06:I

    .line 66416
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0D:Lcom/facebook/ads/redexgen/X/Ca;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0D:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A03:I

    if-ge v1, v0, :cond_5

    .line 66417
    iget v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A06:I

    invoke-interface {v8, v0}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 66418
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0D:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A02(Lcom/facebook/ads/redexgen/X/Ca;)V

    .line 66419
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0D:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    .line 66420
    iput-object v4, v6, Lcom/facebook/ads/redexgen/X/YS;->A0D:Lcom/facebook/ads/redexgen/X/Ca;

    .line 66421
    :cond_4
    iput v3, v6, Lcom/facebook/ads/redexgen/X/YS;->A02:I

    .line 66422
    return v11

    .line 66423
    :cond_5
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0D:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A05:Lcom/facebook/ads/redexgen/X/Cj;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cj;->A02:I

    if-ne v0, v11, :cond_6

    .line 66424
    iget v1, v6, Lcom/facebook/ads/redexgen/X/YS;->A06:I

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    iput v1, v6, Lcom/facebook/ads/redexgen/X/YS;->A06:I

    .line 66425
    invoke-interface {v8, v0}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 66426
    :cond_6
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0D:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A03()I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A04:I

    .line 66427
    iget v1, v6, Lcom/facebook/ads/redexgen/X/YS;->A06:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A04:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/facebook/ads/redexgen/X/YS;->A06:I

    .line 66428
    iput v12, v6, Lcom/facebook/ads/redexgen/X/YS;->A02:I

    .line 66429
    iput v10, v6, Lcom/facebook/ads/redexgen/X/YS;->A05:I

    .line 66430
    :cond_7
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0D:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    .line 66431
    .local v2, "fragment":Lcom/facebook/ads/redexgen/X/Cl;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0D:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ca;->A05:Lcom/facebook/ads/redexgen/X/Cj;

    .line 66432
    .local v8, "track":Lcom/facebook/ads/redexgen/X/Cj;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0D:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/C9;

    .line 66433
    .local v9, "output":Lcom/facebook/ads/redexgen/X/C9;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0D:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:I

    move/from16 v18, v0

    .line 66434
    .local v15, "sampleIndex":I
    move/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A00(I)J

    move-result-wide v1

    const-wide/16 v13, 0x3e8

    mul-long/2addr v1, v13

    .line 66435
    .local v10, "sampleTimeUs":J
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0S:Lcom/facebook/ads/redexgen/X/IG;

    if-eqz v0, :cond_8

    .line 66436
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0S:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IG;->A06(J)J

    move-result-wide v1

    .line 66437
    .end local v10    # "sampleTimeUs":J
    .local v13, "sampleTimeUs":J
    :cond_8
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    if-eqz v0, :cond_d

    .line 66438
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 66439
    .local v10, "nalPrefixData":[B
    aput-byte v10, v13, v10

    .line 66440
    aput-byte v10, v13, v11

    .line 66441
    const/4 v0, 0x2

    aput-byte v10, v13, v0

    .line 66442
    iget v9, v4, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    add-int/2addr v9, v11

    .line 66443
    .local v11, "nalUnitPrefixLength":I
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    rsub-int/lit8 v3, v0, 0x4

    .line 66444
    .local v12, "nalUnitLengthFieldLengthDiff":I
    :goto_0
    iget v14, v6, Lcom/facebook/ads/redexgen/X/YS;->A04:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A06:I

    if-ge v14, v0, :cond_10

    .line 66445
    iget v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A05:I

    if-nez v0, :cond_b

    .line 66446
    invoke-interface {v8, v13, v3, v9}, Lcom/facebook/ads/redexgen/X/By;->readFully([BII)V

    .line 66447
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66448
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v0

    sub-int/2addr v0, v11

    iput v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A05:I

    .line 66449
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0R:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66450
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0R:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v5, v0, v12}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 66451
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v5, v0, v11}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 66452
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0H:[Lcom/facebook/ads/redexgen/X/C9;

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cj;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v14, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    sget-object v16, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v16, v0

    const/4 v15, 0x6

    aget-object v17, v16, v15

    const/16 v15, 0x19

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v16

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v0, v16

    if-eq v0, v15, :cond_9

    sget-object v16, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v15, "X4NM"

    const/4 v0, 0x7

    aput-object v15, v16, v0

    const-string v15, "aVjU"

    const/4 v0, 0x2

    aput-object v15, v16, v0

    aget-byte v0, v13, v12

    .line 66453
    invoke-static {v14, v0}, Lcom/facebook/ads/redexgen/X/I0;->A0C(Ljava/lang/String;B)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0G:Z

    .line 66454
    iget v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A04:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A04:I

    .line 66455
    iget v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A06:I

    add-int/2addr v0, v3

    iput v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A06:I

    goto :goto_0

    :cond_9
    sget-object v16, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v15, "WpBt"

    const/4 v0, 0x7

    aput-object v15, v16, v0

    const-string v15, "lWmW"

    const/4 v0, 0x2

    aput-object v15, v16, v0

    aget-byte v0, v13, v12

    .line 66456
    invoke-static {v14, v0}, Lcom/facebook/ads/redexgen/X/I0;->A0C(Ljava/lang/String;B)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 66457
    :cond_b
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0G:Z

    if-eqz v0, :cond_c

    .line 66458
    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/YS;->A0P:Lcom/facebook/ads/redexgen/X/I4;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A05:I

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0W(I)V

    .line 66459
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0P:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A05:I

    invoke-interface {v8, v11, v10, v0}, Lcom/facebook/ads/redexgen/X/By;->readFully([BII)V

    .line 66460
    iget-object v10, v6, Lcom/facebook/ads/redexgen/X/YS;->A0P:Lcom/facebook/ads/redexgen/X/I4;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A05:I

    invoke-interface {v5, v10, v0}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 66461
    iget v11, v6, Lcom/facebook/ads/redexgen/X/YS;->A05:I

    .line 66462
    .local v3, "writtenBytes":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0P:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0P:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    invoke-static {v10, v0}, Lcom/facebook/ads/redexgen/X/I0;->A02([BI)I

    move-result v16

    .line 66463
    .local v4, "unescapedLength":I
    iget-object v12, v6, Lcom/facebook/ads/redexgen/X/YS;->A0P:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cj;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v14, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    const/16 v15, 0x2ae

    const/16 v10, 0xa

    const/16 v0, 0x3f

    invoke-static {v15, v10, v0}, Lcom/facebook/ads/redexgen/X/YS;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66464
    iget-object v10, v6, Lcom/facebook/ads/redexgen/X/YS;->A0P:Lcom/facebook/ads/redexgen/X/I4;

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0X(I)V

    .line 66465
    iget-object v10, v6, Lcom/facebook/ads/redexgen/X/YS;->A0P:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0H:[Lcom/facebook/ads/redexgen/X/C9;

    invoke-static {v1, v2, v10, v0}, Lcom/facebook/ads/redexgen/X/G3;->A03(JLcom/facebook/ads/redexgen/X/I4;[Lcom/facebook/ads/redexgen/X/C9;)V

    .line 66466
    .end local v4    # "unescapedLength":I
    .restart local v3    # "writtenBytes":I
    :goto_3
    iget v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A04:I

    add-int/2addr v0, v11

    iput v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A04:I

    .line 66467
    iget v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A05:I

    sub-int/2addr v0, v11

    iput v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A05:I

    .line 66468
    .end local v3    # "writtenBytes":I
    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 66469
    .end local v3
    :cond_c
    iget v10, v6, Lcom/facebook/ads/redexgen/X/YS;->A05:I

    const/4 v0, 0x0

    invoke-interface {v5, v8, v10, v0}, Lcom/facebook/ads/redexgen/X/C9;->AFu(Lcom/facebook/ads/redexgen/X/By;IZ)I

    move-result v11

    goto :goto_3

    .line 66470
    :cond_d
    :goto_4
    iget v3, v6, Lcom/facebook/ads/redexgen/X/YS;->A04:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A06:I

    if-ge v3, v0, :cond_10

    .line 66471
    iget v3, v6, Lcom/facebook/ads/redexgen/X/YS;->A06:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A04:I

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-interface {v5, v8, v3, v0}, Lcom/facebook/ads/redexgen/X/C9;->AFu(Lcom/facebook/ads/redexgen/X/By;IZ)I

    move-result v0

    .line 66472
    .restart local v3    # "writtenBytes":I
    iget v10, v6, Lcom/facebook/ads/redexgen/X/YS;->A04:I

    add-int/2addr v10, v0

    sget-object v9, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v3, v9, v0

    const/4 v0, 0x3

    aget-object v0, v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, v0, :cond_f

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    sget-object v9, Lcom/facebook/ads/redexgen/X/YS;->A0Y:[Ljava/lang/String;

    const-string v3, "1P85sOMrC7mCK5MksTIy5txI4uRDM7tn"

    const/4 v0, 0x0

    aput-object v3, v9, v0

    const-string v3, "xlzTK0ml8rlPwpKJ6n8uO0ndQxCezJLP"

    const/4 v0, 0x6

    aput-object v3, v9, v0

    iput v10, v6, Lcom/facebook/ads/redexgen/X/YS;->A04:I

    .line 66473
    .end local v3    # "writtenBytes":I
    goto :goto_4

    .line 66474
    :cond_10
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cl;->A0I:[Z

    aget-boolean v11, v0, v18

    .line 66475
    .local v3, "sampleFlags":I
    const/4 v8, 0x0

    .line 66476
    .local v4, "cryptoData":Lcom/facebook/ads/redexgen/X/C8;
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Cl;->A0A:Z

    if-eqz v0, :cond_11

    .line 66477
    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v11, v0

    .line 66478
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cl;->A08:Lcom/facebook/ads/redexgen/X/Ck;

    if-eqz v0, :cond_13

    .line 66479
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cl;->A08:Lcom/facebook/ads/redexgen/X/Ck;

    .line 66480
    .local v5, "encryptionBox":Lcom/facebook/ads/redexgen/X/Ck;
    :goto_5
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Ck;->A01:Lcom/facebook/ads/redexgen/X/C8;

    .line 66481
    .end local v5    # "encryptionBox":Lcom/facebook/ads/redexgen/X/Ck;
    :cond_11
    iget v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A06:I

    const/4 v13, 0x0

    move-wide v3, v1

    .end local v13    # "sampleTimeUs":J
    .local v17, "sampleTimeUs":J
    .end local v15    # "sampleIndex":I
    .local v5, "sampleIndex":I
    move-wide v9, v1

    move v12, v0

    move-object v14, v8

    move-object v8, v5

    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 66482
    .end local v17    # "sampleTimeUs":J
    .local v10, "sampleTimeUs":J
    invoke-direct {v6, v3, v4}, Lcom/facebook/ads/redexgen/X/YS;->A0E(J)V

    .line 66483
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0D:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A08()Z

    move-result v0

    if-nez v0, :cond_12

    .line 66484
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A0D:Lcom/facebook/ads/redexgen/X/Ca;

    .line 66485
    :cond_12
    const/4 v0, 0x3

    iput v0, v6, Lcom/facebook/ads/redexgen/X/YS;->A02:I

    .line 66486
    const/4 v0, 0x1

    return v0

    .line 66487
    :cond_13
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cl;->A07:Lcom/facebook/ads/redexgen/X/CU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CU;->A02:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A00(I)Lcom/facebook/ads/redexgen/X/Ck;

    move-result-object v0

    goto :goto_5
.end method


# virtual methods
.method public final A9D(Lcom/facebook/ads/redexgen/X/Bz;)V
    .locals 4

    .line 66488
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YS;->A0C:Lcom/facebook/ads/redexgen/X/Bz;

    .line 66489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0N:Lcom/facebook/ads/redexgen/X/Cj;

    if-eqz v0, :cond_0

    .line 66490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0N:Lcom/facebook/ads/redexgen/X/Cj;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cj;->A03:I

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(Lcom/facebook/ads/redexgen/X/C9;)V

    .line 66491
    .local v0, "bundle":Lcom/facebook/ads/redexgen/X/Ca;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A0N:Lcom/facebook/ads/redexgen/X/Cj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CU;

    invoke-direct {v0, v3, v3, v3, v3}, Lcom/facebook/ads/redexgen/X/CU;-><init>(IIII)V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A07(Lcom/facebook/ads/redexgen/X/Cj;Lcom/facebook/ads/redexgen/X/CU;)V

    .line 66492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66493
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YS;->A0C()V

    .line 66494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0C:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bz;->A5u()V

    .line 66495
    .end local v0    # "bundle":Lcom/facebook/ads/redexgen/X/Ca;
    :cond_0
    return-void
.end method

.method public final AEk(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/C4;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66496
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A02:I

    packed-switch v0, :pswitch_data_0

    .line 66497
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YS;->A0Z(Lcom/facebook/ads/redexgen/X/By;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66498
    const/4 v0, 0x0

    return v0

    .line 66499
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YS;->A0H(Lcom/facebook/ads/redexgen/X/By;)V

    .line 66500
    goto :goto_0

    .line 66501
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YS;->A0G(Lcom/facebook/ads/redexgen/X/By;)V

    .line 66502
    goto :goto_0

    .line 66503
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YS;->A0Y(Lcom/facebook/ads/redexgen/X/By;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66504
    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AG7(JJ)V
    .locals 3

    .line 66505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 66506
    .local v0, "trackCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 66507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A04()V

    .line 66508
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66509
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 66510
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A03:I

    .line 66511
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/YS;->A0A:J

    .line 66512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 66513
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YS;->A0B()V

    .line 66514
    return-void
.end method

.method public final AGs(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66515
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ch;->A03(Lcom/facebook/ads/redexgen/X/By;)Z

    move-result v0

    return v0
.end method
