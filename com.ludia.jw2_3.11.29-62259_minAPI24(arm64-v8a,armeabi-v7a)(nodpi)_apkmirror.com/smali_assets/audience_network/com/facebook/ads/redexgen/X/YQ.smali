.class public final Lcom/facebook/ads/redexgen/X/YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bx;
.implements Lcom/facebook/ads/redexgen/X/C6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cd;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Mp4Extractor$State;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0J:[B

.field public static A0K:[Ljava/lang/String;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/C0;

.field public static final A0M:I


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

.field public A09:Lcom/facebook/ads/redexgen/X/Bz;

.field public A0A:Lcom/facebook/ads/redexgen/X/I4;

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/Cd;

.field public A0D:[[J

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0G:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0H:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0I:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/YY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2625
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wz4V52vnyaYzOzVosV2ggmqDE2de2aPD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "esit5oX7p0ewzuQ78yIb5IGBQ4Ll7QTy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tMkVwszYh26uN0N48v"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KJWf5gllWosHtEG14Ww8x97Nig"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fJrikXC0LBawWnAwWRav5JxSrwLR9RG4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RlENClTr9MFxo5IUenPz66cSFO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MF3OfsQe3I"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XRSHK8nEMc6B"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YQ;->A07()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/YR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YR;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/YQ;->A0L:Lcom/facebook/ads/redexgen/X/C0;

    .line 2626
    const/16 v2, 0x30

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YQ;->A0M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65484
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YQ;-><init>(I)V

    .line 65485
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 65486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65487
    iput p1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0E:I

    .line 65488
    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0F:Lcom/facebook/ads/redexgen/X/I4;

    .line 65489
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0I:Ljava/util/ArrayDeque;

    .line 65490
    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A03:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0H:Lcom/facebook/ads/redexgen/X/I4;

    .line 65491
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0G:Lcom/facebook/ads/redexgen/X/I4;

    .line 65492
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A06:I

    .line 65493
    return-void
.end method

.method private A00(J)I
    .locals 19

    .line 65494
    move-object/from16 v7, p0

    const-wide v17, 0x7fffffffffffffffL

    .line 65495
    .local v1, "preferredSkipAmount":J
    const/4 v6, 0x1

    .line 65496
    .local v3, "preferredRequiresReload":Z
    const/16 v16, -0x1

    .line 65497
    .local v4, "preferredTrackIndex":I
    const-wide v14, 0x7fffffffffffffffL

    .line 65498
    .local v5, "preferredAccumulatedBytes":J
    const-wide v12, 0x7fffffffffffffffL

    .line 65499
    .local v7, "minAccumulatedBytes":J
    const/4 v11, 0x1

    .line 65500
    .local v9, "minAccumulatedBytesRequiresReload":Z
    const/4 v10, -0x1

    .line 65501
    .local v10, "minAccumulatedBytesTrackIndex":I
    const/4 v5, 0x0

    .local v11, "trackIndex":I
    :goto_0
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/YQ;->A0C:[Lcom/facebook/ads/redexgen/X/Cd;

    array-length v0, v0

    if-ge v5, v0, :cond_7

    .line 65502
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/YQ;->A0C:[Lcom/facebook/ads/redexgen/X/Cd;

    aget-object v2, v0, v5

    .line 65503
    .local v12, "track":Lcom/facebook/ads/redexgen/X/Cd;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    .line 65504
    .local v13, "sampleIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cd;->A03:Lcom/facebook/ads/redexgen/X/Cm;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A01:I

    if-ne v1, v0, :cond_1

    .line 65505
    .end local v12    # "track":Lcom/facebook/ads/redexgen/X/Cd;
    .end local v13    # "sampleIndex":I
    .end local v14
    .end local v15
    .end local v17
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/YQ;
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 65506
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cd;->A03:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A06:[J

    aget-wide v8, v0, v1

    .line 65507
    .local v15, "sampleOffset":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/YQ;->A0D:[[J

    aget-object v0, v0, v5

    aget-wide v3, v0, v1

    .line 65508
    .local v17, "sampleAccumulatedBytes":J
    sub-long v8, v8, p1

    .line 65509
    .local p0, "skipAmount":J
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x40000

    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    :cond_2
    const/4 v1, 0x1

    .line 65510
    .local v14, "requiresReload":Z
    :goto_2
    if-nez v1, :cond_3

    if-nez v6, :cond_4

    :cond_3
    if-ne v1, v6, :cond_5

    cmp-long v0, v8, v17

    if-gez v0, :cond_5

    .line 65511
    :cond_4
    move v6, v1

    .line 65512
    move-wide/from16 v17, v8

    .line 65513
    move/from16 v16, v5

    .line 65514
    move-wide v14, v3

    .line 65515
    :cond_5
    cmp-long v0, v3, v12

    if-gez v0, :cond_0

    .line 65516
    move-wide v12, v3

    .line 65517
    move v11, v1

    .line 65518
    move v10, v5

    goto :goto_1

    .line 65519
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 65520
    .end local v11    # "trackIndex":I
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v12, v1

    if-eqz v0, :cond_9

    if-eqz v11, :cond_9

    const-wide/32 v3, 0xa00000

    sget-object v1, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const-string v1, "tZzV2qNllM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-long/2addr v3, v12

    cmp-long v0, v14, v3

    if-gez v0, :cond_a

    .line 65521
    :cond_9
    :goto_3
    return v16

    .line 65522
    :cond_a
    move/from16 v16, v10

    goto :goto_3
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/C4;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65523
    move-object/from16 v8, p0

    move-object/from16 v10, p1

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v5

    .line 65524
    .local v2, "inputPosition":J
    iget v0, v8, Lcom/facebook/ads/redexgen/X/YQ;->A06:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 65525
    invoke-direct {v8, v5, v6}, Lcom/facebook/ads/redexgen/X/YQ;->A00(J)I

    move-result v0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/YQ;->A06:I

    .line 65526
    iget v0, v8, Lcom/facebook/ads/redexgen/X/YQ;->A06:I

    if-ne v0, v1, :cond_0

    .line 65527
    return v1

    .line 65528
    :cond_0
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/YQ;->A0C:[Lcom/facebook/ads/redexgen/X/Cd;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/YQ;->A06:I

    aget-object v7, v1, v0

    .line 65529
    .local v4, "track":Lcom/facebook/ads/redexgen/X/Cd;
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/Cd;->A01:Lcom/facebook/ads/redexgen/X/C9;

    .line 65530
    .local v13, "trackOutput":Lcom/facebook/ads/redexgen/X/C9;
    iget v9, v7, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    .line 65531
    .local v14, "sampleIndex":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cd;->A03:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A06:[J

    aget-wide v3, v0, v9

    .line 65532
    .local v11, "position":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cd;->A03:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A05:[I

    aget v2, v0, v9

    .line 65533
    .local v6, "sampleSize":I
    sub-long v0, v3, v5

    iget v5, v8, Lcom/facebook/ads/redexgen/X/YQ;->A04:I

    int-to-long v5, v5

    add-long/2addr v0, v5

    .line 65534
    .local v7, "skipAmount":J
    const-wide/16 v11, 0x0

    const/4 v6, 0x1

    cmp-long v5, v0, v11

    if-ltz v5, :cond_1

    const-wide/32 v11, 0x40000

    cmp-long v5, v0, v11

    if-ltz v5, :cond_2

    .line 65535
    .end local v2    # "inputPosition":J
    .end local v11    # "position":J
    .restart local v18
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/C4;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/C4;
    .local v9, "position":J
    :cond_1
    move-object/from16 v0, p2

    iput-wide v3, v0, Lcom/facebook/ads/redexgen/X/C4;->A00:J

    .line 65536
    const/4 v0, 0x1

    return v0

    .line 65537
    :cond_2
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Cd;->A02:Lcom/facebook/ads/redexgen/X/Cj;

    iget v3, v3, Lcom/facebook/ads/redexgen/X/Cj;->A02:I

    if-ne v3, v6, :cond_3

    .line 65538
    const-wide/16 v3, 0x8

    add-long/2addr v0, v3

    .line 65539
    add-int/lit8 v2, v2, -0x8

    .line 65540
    .end local v7    # "skipAmount":J
    .local v9, "skipAmount":J
    :cond_3
    long-to-int v3, v0

    invoke-interface {v10, v3}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 65541
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cd;->A02:Lcom/facebook/ads/redexgen/X/Cj;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 65542
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/YQ;->A0G:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 65543
    .local v7, "nalLengthData":[B
    aput-byte v5, v4, v5

    .line 65544
    aput-byte v5, v4, v6

    sget-object v3, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v3, v0

    const/4 v0, 0x7

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 65545
    sget-object v3, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const-string v1, "vyve0RiE3dygV6rbXBv0klsLEJYuli0L"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-byte v5, v4, v0

    .line 65546
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cd;->A02:Lcom/facebook/ads/redexgen/X/Cj;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    .line 65547
    .local v5, "nalUnitLengthFieldLength":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cd;->A02:Lcom/facebook/ads/redexgen/X/Cj;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    rsub-int/lit8 v0, v0, 0x4

    .line 65548
    .local v15, "nalUnitLengthFieldLengthDiff":I
    :goto_0
    iget v3, v8, Lcom/facebook/ads/redexgen/X/YQ;->A04:I

    if-ge v3, v2, :cond_5

    .line 65549
    iget v3, v8, Lcom/facebook/ads/redexgen/X/YQ;->A05:I

    if-nez v3, :cond_4

    .line 65550
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/YQ;->A0G:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-interface {v10, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/By;->readFully([BII)V

    .line 65551
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/YQ;->A0G:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v4, 0x0

    .end local v2
    .local v18, "inputPosition":J
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 65552
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/YQ;->A0G:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v3

    iput v3, v8, Lcom/facebook/ads/redexgen/X/YQ;->A05:I

    .line 65553
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/YQ;->A0H:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 65554
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/YQ;->A0H:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v4, 0x4

    invoke-interface {v13, v3, v4}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 65555
    iget v3, v8, Lcom/facebook/ads/redexgen/X/YQ;->A04:I

    add-int/2addr v3, v4

    iput v3, v8, Lcom/facebook/ads/redexgen/X/YQ;->A04:I

    .line 65556
    add-int/2addr v2, v0

    goto :goto_0

    .line 65557
    .end local v18    # "inputPosition":J
    .restart local v2    # "inputPosition":J
    .end local v2    # "inputPosition":J
    .restart local v18    # "inputPosition":J
    :cond_4
    iget v4, v8, Lcom/facebook/ads/redexgen/X/YQ;->A05:I

    const/4 v3, 0x0

    invoke-interface {v13, v10, v4, v3}, Lcom/facebook/ads/redexgen/X/C9;->AFu(Lcom/facebook/ads/redexgen/X/By;IZ)I

    move-result v4

    .line 65558
    .local v2, "writtenBytes":I
    iget v3, v8, Lcom/facebook/ads/redexgen/X/YQ;->A04:I

    add-int/2addr v3, v4

    iput v3, v8, Lcom/facebook/ads/redexgen/X/YQ;->A04:I

    .line 65559
    iget v3, v8, Lcom/facebook/ads/redexgen/X/YQ;->A05:I

    sub-int/2addr v3, v4

    iput v3, v8, Lcom/facebook/ads/redexgen/X/YQ;->A05:I

    .line 65560
    .end local v2    # "writtenBytes":I
    goto :goto_0

    .line 65561
    .end local v18    # "inputPosition":J
    .local v2, "inputPosition":J
    .end local v2    # "inputPosition":J
    .end local v5    # "nalUnitLengthFieldLength":I
    .end local v7    # "nalLengthData":[B
    .end local v15    # "nalUnitLengthFieldLengthDiff":I
    .restart local v18    # "inputPosition":J
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 65562
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65563
    .end local v2
    .restart local v18    # "inputPosition":J
    :cond_7
    :goto_1
    iget v4, v8, Lcom/facebook/ads/redexgen/X/YQ;->A04:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x4

    aget-object v3, v3, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    if-ge v4, v2, :cond_9

    .line 65564
    :goto_2
    iget v0, v8, Lcom/facebook/ads/redexgen/X/YQ;->A04:I

    sub-int v1, v2, v0

    const/4 v0, 0x0

    invoke-interface {v13, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/C9;->AFu(Lcom/facebook/ads/redexgen/X/By;IZ)I

    move-result v1

    .line 65565
    .local v2, "writtenBytes":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/YQ;->A04:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/YQ;->A04:I

    .line 65566
    iget v0, v8, Lcom/facebook/ads/redexgen/X/YQ;->A05:I

    sub-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/YQ;->A05:I

    .line 65567
    .end local v2    # "writtenBytes":I
    goto :goto_1

    :cond_8
    sget-object v3, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const-string v1, "5r7UGAoy7S"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    if-ge v4, v2, :cond_9

    goto :goto_2

    .line 65568
    :cond_9
    const/4 v3, 0x0

    .line 65569
    .end local v6    # "sampleSize":I
    .local v2, "sampleSize":I
    :goto_3
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cd;->A03:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A07:[J

    aget-wide v14, v0, v9

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cd;->A03:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A04:[I

    aget v16, v0, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    .end local v9    # "skipAmount":J
    .local p0, "skipAmount":J
    .end local v11
    .local p2, "position":J
    move/from16 v17, v2

    invoke-interface/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 65570
    iget v1, v7, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    .line 65571
    const/4 v0, -0x1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/YQ;->A06:I

    .line 65572
    iput v3, v8, Lcom/facebook/ads/redexgen/X/YQ;->A04:I

    .line 65573
    iput v3, v8, Lcom/facebook/ads/redexgen/X/YQ;->A05:I

    .line 65574
    return v3
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Cm;J)I
    .locals 2

    .line 65575
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cm;->A00(J)I

    move-result v1

    .line 65576
    .local v0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 65577
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cm;->A01(J)I

    move-result v1

    .line 65578
    :cond_0
    return v1
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Cm;JJ)J
    .locals 2

    .line 65579
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YQ;->A02(Lcom/facebook/ads/redexgen/X/Cm;J)I

    move-result v1

    .line 65580
    .local v0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 65581
    return-wide p3

    .line 65582
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A06:[J

    aget-wide v0, v0, v1

    .line 65583
    .local p0, "sampleOffset":J
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YQ;->A0J:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x71

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/YY;Lcom/facebook/ads/redexgen/X/C1;Z)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YY;",
            "Lcom/facebook/ads/redexgen/X/C1;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Cm;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 65584
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65585
    .local v0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 65586
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YY;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/YY;

    .line 65587
    .local v2, "atom":Lcom/facebook/ads/redexgen/X/YY;
    iget v1, v5, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1L:I

    if-eq v1, v0, :cond_0

    .line 65588
    .end local v2    # "atom":Lcom/facebook/ads/redexgen/X/YY;
    .end local v3
    .end local v4
    .end local v5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65589
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0n:I

    .line 65590
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/YY;->A07(I)Lcom/facebook/ads/redexgen/X/YX;

    move-result-object v6

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0B:Z

    .line 65591
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move v10, p3

    invoke-static/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/CT;->A0C(Lcom/facebook/ads/redexgen/X/YY;Lcom/facebook/ads/redexgen/X/YX;JLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/Cj;

    move-result-object v4

    .line 65592
    .local v3, "track":Lcom/facebook/ads/redexgen/X/Cj;
    if-nez v4, :cond_1

    goto :goto_1

    .line 65593
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0d:I

    .line 65594
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/YY;->A06(I)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0h:I

    .line 65595
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YY;->A06(I)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A16:I

    .line 65596
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YY;->A06(I)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v0

    .line 65597
    .local v4, "stblAtom":Lcom/facebook/ads/redexgen/X/YY;
    invoke-static {v4, v0, p2}, Lcom/facebook/ads/redexgen/X/CT;->A0E(Lcom/facebook/ads/redexgen/X/Cj;Lcom/facebook/ads/redexgen/X/YY;Lcom/facebook/ads/redexgen/X/C1;)Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object v1

    .line 65598
    .local v5, "trackSampleTable":Lcom/facebook/ads/redexgen/X/Cm;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Cm;->A01:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 65599
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65600
    .end local v1    # "i":I
    :cond_3
    return-object v3
.end method

.method private A06()V
    .locals 1

    .line 65601
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:I

    .line 65602
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    .line 65603
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YQ;->A0J:[B

    return-void

    :array_0
    .array-data 1
        -0x12t
        0x21t
        0x1ct
        0x1at
        -0x33t
        0x20t
        0x16t
        0x27t
        0x12t
        -0x33t
        0x19t
        0x12t
        0x20t
        0x20t
        -0x33t
        0x21t
        0x15t
        0xet
        0x1bt
        -0x33t
        0x15t
        0x12t
        0xet
        0x11t
        0x12t
        0x1ft
        -0x33t
        0x19t
        0x12t
        0x1bt
        0x14t
        0x21t
        0x15t
        -0x33t
        -0x2bt
        0x22t
        0x1bt
        0x20t
        0x22t
        0x1dt
        0x1dt
        0x1ct
        0x1ft
        0x21t
        0x12t
        0x11t
        -0x2at
        -0x25t
        -0x5t
        -0x2t
        -0x56t
        -0x56t
    .end array-data
.end method

.method private A08(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 65604
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0I:Ljava/util/ArrayDeque;

    sget-object v2, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const-string v1, "94GrU73F5EyrcbNA6j51EfMGM9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "F9uNEWGJqPBROLdqhW4wSeNvu2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/YY;

    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/YY;->A00:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_2

    .line 65605
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/YY;

    .line 65606
    .local v0, "containerAtom":Lcom/facebook/ads/redexgen/X/YY;
    iget v2, v3, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/CO;->A0j:I

    if-ne v2, v1, :cond_1

    .line 65607
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/YQ;->A0A(Lcom/facebook/ads/redexgen/X/YY;)V

    .line 65608
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 65609
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:I

    goto :goto_0

    .line 65610
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YY;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/YY;->A08(Lcom/facebook/ads/redexgen/X/YY;)V

    goto :goto_0

    .line 65612
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:I

    if-eq v1, v0, :cond_3

    .line 65613
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YQ;->A06()V

    .line 65614
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(J)V
    .locals 7

    .line 65615
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:[Lcom/facebook/ads/redexgen/X/Cd;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    .line 65616
    .local v3, "track":Lcom/facebook/ads/redexgen/X/Cd;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Cd;->A03:Lcom/facebook/ads/redexgen/X/Cm;

    .line 65617
    .local v4, "sampleTable":Lcom/facebook/ads/redexgen/X/Cm;
    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Cm;->A00(J)I

    move-result v1

    .line 65618
    .local v5, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 65619
    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Cm;->A01(J)I

    move-result v1

    .line 65620
    :cond_0
    iput v1, v3, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    .line 65621
    .end local v3    # "track":Lcom/facebook/ads/redexgen/X/Cd;
    .end local v4    # "sampleTable":Lcom/facebook/ads/redexgen/X/Cm;
    .end local v5    # "sampleIndex":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65622
    :cond_1
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/YY;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 65623
    move-object/from16 v5, p0

    const/4 v12, -0x1

    .line 65624
    .local v3, "firstVideoTrackIndex":I
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 65625
    .local v4, "durationUs":J
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 65626
    .local v6, "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    const/4 v11, 0x0

    .line 65627
    .local v0, "metadata":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    new-instance v9, Lcom/facebook/ads/redexgen/X/C1;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/C1;-><init>()V

    .line 65628
    .local v7, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/C1;
    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1P:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/YY;->A07(I)Lcom/facebook/ads/redexgen/X/YX;

    move-result-object v1

    .line 65629
    .local v8, "udta":Lcom/facebook/ads/redexgen/X/YX;
    if-eqz v1, :cond_0

    .line 65630
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/YQ;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CT;->A0F(Lcom/facebook/ads/redexgen/X/YX;Z)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-result-object v11

    .line 65631
    if-eqz v11, :cond_0

    .line 65632
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/C1;->A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Z

    .line 65633
    .end local v0    # "metadata":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    .local v9, "metadata":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    :cond_0
    iget v0, v5, Lcom/facebook/ads/redexgen/X/YQ;->A0E:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 65634
    .local v11, "ignoreEditLists":Z
    :goto_0
    :try_start_0
    invoke-direct {v5, v2, v9, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A05(Lcom/facebook/ads/redexgen/X/YY;Lcom/facebook/ads/redexgen/X/C1;Z)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/YU; {:try_start_0 .. :try_end_0} :catch_0

    .line 65635
    .end local v0
    .local v0, "e":Lcom/facebook/ads/redexgen/X/YU;
    :catch_0
    new-instance v9, Lcom/facebook/ads/redexgen/X/C1;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/C1;-><init>()V

    .line 65636
    invoke-direct {v5, v2, v9, v1}, Lcom/facebook/ads/redexgen/X/YQ;->A05(Lcom/facebook/ads/redexgen/X/YY;Lcom/facebook/ads/redexgen/X/C1;Z)Ljava/util/ArrayList;

    move-result-object v8

    .line 65637
    .local v0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 65638
    .local v12, "trackCount":I
    const/4 v6, 0x0

    .local v13, "i":I
    :goto_2
    if-ge v6, v7, :cond_6

    .line 65639
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/ads/redexgen/X/Cm;

    .line 65640
    .local v14, "trackSampleTable":Lcom/facebook/ads/redexgen/X/Cm;
    iget-object v13, v15, Lcom/facebook/ads/redexgen/X/Cm;->A03:Lcom/facebook/ads/redexgen/X/Cj;

    .line 65641
    .local v15, "track":Lcom/facebook/ads/redexgen/X/Cj;
    .end local v0    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    .local v16, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/YQ;->A09:Lcom/facebook/ads/redexgen/X/Bz;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/Cj;->A03:I

    .line 65642
    invoke-interface {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Cd;

    invoke-direct {v2, v13, v15, v0}, Lcom/facebook/ads/redexgen/X/Cd;-><init>(Lcom/facebook/ads/redexgen/X/Cj;Lcom/facebook/ads/redexgen/X/Cm;Lcom/facebook/ads/redexgen/X/C9;)V

    .line 65643
    .local v0, "mp4Track":Lcom/facebook/ads/redexgen/X/Cd;
    iget v0, v15, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    add-int/lit8 v1, v0, 0x1e

    .line 65644
    .local v2, "maxInputSize":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Cj;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .line 65645
    .local v10, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v2    # "maxInputSize":I
    .local v17, "maxInputSize":I
    iget v14, v13, Lcom/facebook/ads/redexgen/X/Cj;->A03:I

    const/4 v0, 0x1

    .end local v8    # "udta":Lcom/facebook/ads/redexgen/X/YX;
    .local p0, "udta":Lcom/facebook/ads/redexgen/X/YX;
    if-ne v14, v0, :cond_3

    .line 65646
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/C1;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65647
    iget v14, v9, Lcom/facebook/ads/redexgen/X/C1;->A00:I

    iget v0, v9, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    .line 65648
    invoke-virtual {v1, v14, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G(II)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .line 65649
    :cond_2
    if-eqz v11, :cond_3

    .line 65650
    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .line 65651
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cd;->A01:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 65652
    .end local v7    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/C1;
    .local v2, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/C1;
    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/Cj;->A04:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v0, v16

    if-eqz v14, :cond_5

    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/Cj;->A04:J

    .line 65653
    :goto_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 65654
    iget v1, v13, Lcom/facebook/ads/redexgen/X/Cj;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, -0x1

    if-ne v12, v0, :cond_4

    .line 65655
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    .line 65656
    :cond_4
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65657
    .end local v0    # "mp4Track":Lcom/facebook/ads/redexgen/X/Cd;
    .end local v10    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v14    # "trackSampleTable":Lcom/facebook/ads/redexgen/X/Cm;
    .end local v15    # "track":Lcom/facebook/ads/redexgen/X/Cj;
    .end local v17    # "maxInputSize":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 65658
    :cond_5
    iget-wide v0, v15, Lcom/facebook/ads/redexgen/X/Cm;->A02:J

    goto :goto_3

    .line 65659
    .end local v2    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/C1;
    .end local v16    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    .end local p0    # "udta":Lcom/facebook/ads/redexgen/X/YX;
    .local v0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    .restart local v7    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/C1;
    .restart local v8    # "udta":Lcom/facebook/ads/redexgen/X/YX;
    .end local v0    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    .end local v13    # "i":I
    .restart local v16    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    :cond_6
    iput v12, v5, Lcom/facebook/ads/redexgen/X/YQ;->A02:I

    .line 65660
    iput-wide v3, v5, Lcom/facebook/ads/redexgen/X/YQ;->A08:J

    .line 65661
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Cd;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Cd;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/YQ;->A0C:[Lcom/facebook/ads/redexgen/X/Cd;

    .line 65662
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YQ;->A0C:[Lcom/facebook/ads/redexgen/X/Cd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YQ;->A0G([Lcom/facebook/ads/redexgen/X/Cd;)[[J

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/YQ;->A0D:[[J

    .line 65663
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YQ;->A09:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bz;->A5u()V

    .line 65664
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YQ;->A09:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/Bz;->AG8(Lcom/facebook/ads/redexgen/X/C6;)V

    .line 65665
    return-void
.end method

.method public static A0B(I)Z
    .locals 1

    .line 65666
    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0j:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1L:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0d:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0h:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A16:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0N:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0C(I)Z
    .locals 4

    .line 65667
    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0c:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0n:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0V:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1A:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A19:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A17:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0B:I

    if-eq p0, v0, :cond_1

    sget v3, Lcom/facebook/ads/redexgen/X/CO;->A1J:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const-string v1, "U3OZ2jnvkswrjx8Ur9vHK1X6EFaJhYJ7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A1P:I

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65668
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 65669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0F:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-interface {p1, v0, v4, v6, v5}, Lcom/facebook/ads/redexgen/X/By;->AEp([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65670
    return v4

    .line 65671
    :cond_0
    iput v6, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    .line 65672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0F:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 65673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0F:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A07:J

    .line 65674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0F:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    .line 65675
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A07:J

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_8

    .line 65676
    const/16 v1, 0x8

    .line 65677
    .local v0, "headerBytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0F:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-interface {p1, v0, v6, v1}, Lcom/facebook/ads/redexgen/X/By;->readFully([BII)V

    .line 65678
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    .line 65679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0F:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0N()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A07:J

    .line 65680
    .end local v0    # "headerBytesRemaining":I
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YQ;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_b

    .line 65681
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YQ;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65682
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A07:J

    add-long/2addr v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    .line 65683
    .local v0, "endPosition":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0I:Ljava/util/ArrayDeque;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/YY;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/YY;-><init>(IJ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65684
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/YQ;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    .line 65685
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/YQ;->A08(J)V

    .line 65686
    :goto_1
    return v5

    .line 65687
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YQ;->A06()V

    goto :goto_1

    .line 65688
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YQ;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65689
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 65690
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A07:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v1, v7

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 65691
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YQ;->A07:J

    long-to-int v1, v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    .line 65692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0F:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65693
    iput v5, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:I

    goto :goto_1

    .line 65694
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 65695
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 65696
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    .line 65697
    iput v5, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:I

    goto :goto_1

    .line 65698
    :cond_8
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A07:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    .line 65699
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A7g()J

    move-result-wide v2

    .line 65700
    .local v4, "endPosition":J
    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 65701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YY;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/YY;->A00:J

    .line 65702
    :cond_9
    cmp-long v0, v2, v7

    if-eqz v0, :cond_2

    .line 65703
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v8, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    sget-object v7, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v7, v0

    const/4 v0, 0x4

    aget-object v7, v7, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v7, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const-string v1, "dzRUDibdLgOz76mBe3Hd5q70FZ39yex3"

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const-string v1, "PQflqNZiVauK8bXoCB0g54EgUoVKXKVc"

    const/4 v0, 0x4

    aput-object v1, v7, v0

    int-to-long v0, v8

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YQ;->A07:J

    goto/16 :goto_0

    .line 65704
    :cond_b
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/C4;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65705
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/YQ;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    int-to-long v0, v0

    sub-long/2addr v5, v0

    .line 65706
    .local v0, "atomPayloadSize":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v1

    add-long/2addr v1, v5

    .line 65707
    .local v2, "atomEndPosition":J
    const/4 v7, 0x0

    .line 65708
    .local v4, "seekRequired":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    if-eqz v0, :cond_4

    .line 65709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v3, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    long-to-int v0, v5

    invoke-interface {p1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/By;->readFully([BII)V

    .line 65710
    iget v3, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/CO;->A0U:I

    if-ne v3, v0, :cond_2

    .line 65711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YQ;->A0F(Lcom/facebook/ads/redexgen/X/I4;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0B:Z

    .line 65712
    :cond_0
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/YQ;->A08(J)V

    .line 65713
    if-eqz v7, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 65714
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, v4, v0

    const/4 v0, 0x4

    aget-object v4, v4, v0

    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const-string v3, "JSMKdVw6fi"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    if-nez v5, :cond_0

    .line 65715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/YY;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    new-instance v0, Lcom/facebook/ads/redexgen/X/YX;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/YX;-><init>(ILcom/facebook/ads/redexgen/X/I4;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/YY;->A09(Lcom/facebook/ads/redexgen/X/YX;)V

    goto :goto_0

    .line 65716
    :cond_4
    const-wide/32 v3, 0x40000

    cmp-long v0, v5, v3

    if-gez v0, :cond_5

    .line 65717
    long-to-int v0, v5

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    goto :goto_0

    .line 65718
    :cond_5
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, p2, Lcom/facebook/ads/redexgen/X/C4;->A00:J

    .line 65719
    const/4 v7, 0x1

    goto :goto_0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/I4;)Z
    .locals 5

    .line 65720
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 65721
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v1

    .line 65722
    .local v0, "majorBrand":I
    sget v0, Lcom/facebook/ads/redexgen/X/YQ;->A0M:I

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    .line 65723
    return v4

    .line 65724
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 65725
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const-string v1, "ak31gwjiZ7lchhs8qU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "SN9Txq6J8sCX"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-lez v3, :cond_3

    .line 65726
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/YQ;->A0M:I

    if-ne v1, v0, :cond_1

    .line 65727
    return v4

    .line 65728
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A0G([Lcom/facebook/ads/redexgen/X/Cd;)[[J
    .locals 14

    .line 65729
    array-length v0, p0

    new-array v6, v0, [[J

    .line 65730
    .local v0, "accumulatedSampleSizes":[[J
    array-length v0, p0

    new-array v5, v0, [I

    .line 65731
    .local v1, "nextSampleIndex":[I
    array-length v0, p0

    new-array v4, v0, [J

    .line 65732
    .local v2, "nextSampleTimesUs":[J
    array-length v0, p0

    new-array v3, v0, [Z

    .line 65733
    .local v3, "tracksFinished":[Z
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    .line 65734
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cd;->A03:Lcom/facebook/ads/redexgen/X/Cm;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A01:I

    new-array v0, v0, [J

    aput-object v0, v6, v2

    .line 65735
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cd;->A03:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->A07:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    aput-wide v0, v4, v2

    .line 65736
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65737
    .end local v4    # "i":I
    :cond_0
    const-wide/16 v12, 0x0

    .line 65738
    .local v4, "accumulatedSampleSize":J
    const/4 v2, 0x0

    .line 65739
    .local v6, "finishedTracks":I
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_4

    .line 65740
    const-wide v10, 0x7fffffffffffffffL

    .line 65741
    .local v7, "minTimeUs":J
    const/4 v9, -0x1

    .line 65742
    .local v9, "minTimeTrackIndex":I
    const/4 v1, 0x0

    .local v10, "i":I
    :goto_2
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 65743
    aget-boolean v0, v3, v1

    if-nez v0, :cond_1

    aget-wide v7, v4, v1

    cmp-long v0, v7, v10

    if-gtz v0, :cond_1

    .line 65744
    move v9, v1

    .line 65745
    aget-wide v10, v4, v1

    .line 65746
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65747
    .end local v10    # "i":I
    :cond_2
    aget v7, v5, v9

    .line 65748
    .local v10, "trackSampleIndex":I
    aget-object v0, v6, v9

    aput-wide v12, v0, v7

    .line 65749
    aget-object v0, p0, v9

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cd;->A03:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A05:[I

    aget v0, v0, v7

    int-to-long v0, v0

    add-long/2addr v12, v0

    .line 65750
    const/4 v1, 0x1

    add-int/2addr v7, v1

    aput v7, v5, v9

    .line 65751
    aget-object v0, v6, v9

    array-length v0, v0

    if-ge v7, v0, :cond_3

    .line 65752
    aget-object v0, p0, v9

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cd;->A03:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A07:[J

    aget-wide v0, v0, v7

    aput-wide v0, v4, v9

    goto :goto_1

    .line 65753
    :cond_3
    aput-boolean v1, v3, v9

    .line 65754
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65755
    :cond_4
    return-object v6
.end method


# virtual methods
.method public final A7F()J
    .locals 2

    .line 65756
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A08:J

    return-wide v0
.end method

.method public final A8H(J)Lcom/facebook/ads/redexgen/X/C5;
    .locals 16

    .line 65757
    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/YQ;->A0C:[Lcom/facebook/ads/redexgen/X/Cd;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 65758
    sget-object v1, Lcom/facebook/ads/redexgen/X/C7;->A04:Lcom/facebook/ads/redexgen/X/C7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;)V

    return-object v0

    .line 65759
    :cond_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 65760
    .local v3, "secondTimeUs":J
    const-wide/16 v5, -0x1

    .line 65761
    .local v5, "secondOffset":J
    iget v3, v11, Lcom/facebook/ads/redexgen/X/YQ;->A02:I

    const/4 v12, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const-string v1, "zNPStOwPeWMWlu6U4cps5UEx93ZdGJzU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "1Oiw5RRZUeL0D5PfWcAG5DXe0fbn2IOb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    move-wide/from16 v9, p1

    if-eq v3, v12, :cond_3

    .line 65762
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/YQ;->A0C:[Lcom/facebook/ads/redexgen/X/Cd;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/YQ;->A02:I

    aget-object v0, v1, v0

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/Cd;->A03:Lcom/facebook/ads/redexgen/X/Cm;

    .line 65763
    .local v7, "sampleTable":Lcom/facebook/ads/redexgen/X/Cm;
    invoke-static {v13, v9, v10}, Lcom/facebook/ads/redexgen/X/YQ;->A02(Lcom/facebook/ads/redexgen/X/Cm;J)I

    move-result v14

    .line 65764
    .local v9, "sampleIndex":I
    if-ne v14, v12, :cond_2

    .line 65765
    sget-object v1, Lcom/facebook/ads/redexgen/X/C7;->A04:Lcom/facebook/ads/redexgen/X/C7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;)V

    return-object v0

    .line 65766
    :cond_2
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Cm;->A07:[J

    aget-wide v3, v0, v14

    .line 65767
    .local v11, "sampleTimeUs":J
    .local v13, "firstTimeUs":J
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Cm;->A06:[J

    aget-wide v1, v0, v14

    .line 65768
    .local v15, "firstOffset":J
    cmp-long v0, v3, v9

    if-gez v0, :cond_4

    iget v0, v13, Lcom/facebook/ads/redexgen/X/Cm;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v14, v0, :cond_4

    .line 65769
    invoke-virtual {v13, v9, v10}, Lcom/facebook/ads/redexgen/X/Cm;->A01(J)I

    move-result v9

    .line 65770
    .local v10, "secondSampleIndex":I
    if-eq v9, v12, :cond_4

    if-eq v9, v14, :cond_4

    .line 65771
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Cm;->A07:[J

    aget-wide v7, v0, v9

    .line 65772
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Cm;->A06:[J

    aget-wide v5, v0, v9

    goto :goto_1

    .line 65773
    .end local v13    # "firstTimeUs":J
    .end local v15    # "firstOffset":J
    :cond_3
    move-wide v3, v9

    .line 65774
    .restart local v13    # "firstTimeUs":J
    const-wide v1, 0x7fffffffffffffffL

    .line 65775
    .restart local v15    # "firstOffset":J
    :cond_4
    :goto_1
    const/4 v12, 0x0

    .end local v15    # "firstOffset":J
    .local v7, "i":I
    .local v8, "firstOffset":J
    :goto_2
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/YQ;->A0C:[Lcom/facebook/ads/redexgen/X/Cd;

    array-length v0, v0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v0, :cond_7

    .line 65776
    iget v13, v11, Lcom/facebook/ads/redexgen/X/YQ;->A02:I

    sget-object v9, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v9, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v0, 0xa

    if-eq v9, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v10, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const-string v9, "CBUdIpY9GLFYfu7LhTfnmGuFEDhohH6D"

    const/4 v0, 0x0

    aput-object v9, v10, v0

    if-eq v12, v13, :cond_6

    .line 65777
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/YQ;->A0C:[Lcom/facebook/ads/redexgen/X/Cd;

    aget-object v0, v0, v12

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Cd;->A03:Lcom/facebook/ads/redexgen/X/Cm;

    .line 65778
    .local v10, "sampleTable":Lcom/facebook/ads/redexgen/X/Cm;
    invoke-static {v9, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/YQ;->A03(Lcom/facebook/ads/redexgen/X/Cm;JJ)J

    move-result-wide v1

    .line 65779
    cmp-long v0, v7, v14

    if-eqz v0, :cond_6

    .line 65780
    invoke-static {v9, v7, v8, v5, v6}, Lcom/facebook/ads/redexgen/X/YQ;->A03(Lcom/facebook/ads/redexgen/X/Cm;JJ)J

    move-result-wide v5

    .line 65781
    .end local v10    # "sampleTable":Lcom/facebook/ads/redexgen/X/Cm;
    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 65782
    .end local v7    # "i":I
    :cond_7
    new-instance v9, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v9, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/C7;-><init>(JJ)V

    .line 65783
    .local v7, "firstSeekPoint":Lcom/facebook/ads/redexgen/X/C7;
    cmp-long v0, v7, v14

    if-nez v0, :cond_8

    .line 65784
    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, v9}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;)V

    return-object v0

    .line 65785
    :cond_8
    new-instance v1, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/facebook/ads/redexgen/X/C7;-><init>(JJ)V

    .line 65786
    .local v10, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/C7;
    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, v9, v1}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;Lcom/facebook/ads/redexgen/X/C7;)V

    return-object v0
.end method

.method public final A9D(Lcom/facebook/ads/redexgen/X/Bz;)V
    .locals 0

    .line 65787
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A09:Lcom/facebook/ads/redexgen/X/Bz;

    .line 65788
    return-void
.end method

.method public final A9h()Z
    .locals 1

    .line 65789
    const/4 v0, 0x1

    return v0
.end method

.method public final AEk(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/C4;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65790
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:I

    packed-switch v0, :pswitch_data_0

    .line 65791
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65792
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YQ;->A0E(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/C4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65793
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/YQ;->A0K:[Ljava/lang/String;

    const-string v1, "Qacs7AJWJq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    .line 65794
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YQ;->A0D(Lcom/facebook/ads/redexgen/X/By;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65795
    const/4 v0, -0x1

    return v0

    .line 65796
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YQ;->A01(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/C4;)I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final AG7(JJ)V
    .locals 3

    .line 65797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 65798
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    .line 65799
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A06:I

    .line 65800
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:I

    .line 65801
    iput v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A05:I

    .line 65802
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 65803
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YQ;->A06()V

    .line 65804
    :cond_0
    :goto_0
    return-void

    .line 65805
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A0C:[Lcom/facebook/ads/redexgen/X/Cd;

    if-eqz v0, :cond_0

    .line 65806
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/YQ;->A09(J)V

    goto :goto_0
.end method

.method public final AGs(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65807
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ch;->A04(Lcom/facebook/ads/redexgen/X/By;)Z

    move-result v0

    return v0
.end method
