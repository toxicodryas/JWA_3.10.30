.class public final Lcom/facebook/ads/redexgen/X/9x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/9x;

.field public A02:Lcom/facebook/ads/redexgen/X/9y;

.field public A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

.field public A04:Lcom/facebook/ads/redexgen/X/Gp;

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/facebook/ads/redexgen/X/Gp;

.field public final A08:Lcom/facebook/ads/redexgen/X/XU;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[Lcom/facebook/ads/redexgen/X/FG;

.field public final A0B:[Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ev;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Go;

.field public final A0E:[Lcom/facebook/ads/redexgen/X/AF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 933
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RyLzjdLQFjwZTdMvpkfsGkyXtigedAZm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "a8YW2dbTuaP7uxeT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "o5bkY8KFpJEQCNeM0dZmTeV4kkPAZKmk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Q9RCD7qWGcJuxCqJvF4GpBBcr652bG1U"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tH7JEQklX9QCJW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "I6Pdghhth7MCm7mFqOOdQdykNBKXXKMd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Itt3Lc9JEUc7FKwrTTHvB6h8wU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9x;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9x;->A01()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/AF;JLcom/facebook/ads/redexgen/X/Go;Lcom/facebook/ads/redexgen/X/Gr;Lcom/facebook/ads/redexgen/X/Ev;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/9y;)V
    .locals 14

    .line 20487
    move-wide/from16 v2, p2

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20488
    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/9x;->A0E:[Lcom/facebook/ads/redexgen/X/AF;

    .line 20489
    move-object/from16 v6, p8

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/9y;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/9x;->A00:J

    .line 20490
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/9x;->A0D:Lcom/facebook/ads/redexgen/X/Go;

    .line 20491
    move-object/from16 v1, p6

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/9x;->A0C:Lcom/facebook/ads/redexgen/X/Ev;

    .line 20492
    invoke-static/range {p7 .. p7}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/9x;->A09:Ljava/lang/Object;

    .line 20493
    iput-object v6, v5, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    .line 20494
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/FG;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/9x;->A0A:[Lcom/facebook/ads/redexgen/X/FG;

    .line 20495
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/9x;->A0B:[Z

    .line 20496
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    move-object/from16 v2, p5

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ev;->A56(Lcom/facebook/ads/redexgen/X/Et;Lcom/facebook/ads/redexgen/X/Gr;)Lcom/facebook/ads/redexgen/X/XU;

    move-result-object v8

    .line 20497
    .local v5, "mediaPeriod":Lcom/facebook/ads/redexgen/X/XU;
    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/9y;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 20498
    new-instance v7, Lcom/facebook/ads/redexgen/X/E5;

    const-wide/16 v10, 0x0

    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/9y;->A02:J

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/E5;-><init>(Lcom/facebook/ads/redexgen/X/XU;ZJJ)V

    move-object v8, v7

    .line 20499
    :cond_0
    iput-object v8, v5, Lcom/facebook/ads/redexgen/X/9x;->A08:Lcom/facebook/ads/redexgen/X/XU;

    .line 20500
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9x;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x70

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

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9x;->A0F:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/9x;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9x;->A0G:[Ljava/lang/String;

    const-string v1, "kxSsjrUkGIE6MbLKOa3REuzZfRos40mi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x2et
        0x2ft
        0x22t
        0x2at
        0x1bt
        0x2et
        0x39t
        0x22t
        0x24t
        0x2ft
        0x3t
        0x24t
        0x27t
        0x2ft
        0x2et
        0x39t
        0x3at
        0xft
        0x18t
        0x3t
        0x5t
        0xet
        0x4at
        0x18t
        0xft
        0x6t
        0xft
        0xbt
        0x19t
        0xft
        0x4at
        0xct
        0xbt
        0x3t
        0x6t
        0xft
        0xet
        0x44t
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Gp;)V
    .locals 3

    .line 20501
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gp;->A00:I

    if-ge v2, v0, :cond_1

    .line 20502
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Gp;->A00(I)Z

    move-result v1

    .line 20503
    .local v1, "rendererEnabled":Z
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Gm;->A00(I)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    .line 20504
    .local v2, "trackSelection":Lcom/facebook/ads/redexgen/X/Gl;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 20505
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gl;->A5q()V

    .line 20506
    .end local v1    # "rendererEnabled":Z
    .end local v2    # "trackSelection":Lcom/facebook/ads/redexgen/X/Gl;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20507
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Gp;)V
    .locals 1

    .line 20508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A07:Lcom/facebook/ads/redexgen/X/Gp;

    .line 20509
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9x;->A07:Lcom/facebook/ads/redexgen/X/Gp;

    .line 20510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A07:Lcom/facebook/ads/redexgen/X/Gp;

    if-eqz v0, :cond_0

    .line 20511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A07:Lcom/facebook/ads/redexgen/X/Gp;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9x;->A02(Lcom/facebook/ads/redexgen/X/Gp;)V

    .line 20512
    :cond_0
    return-void
.end method

.method private A04([Lcom/facebook/ads/redexgen/X/FG;)V
    .locals 3

    .line 20513
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A0E:[Lcom/facebook/ads/redexgen/X/AF;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 20514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A0E:[Lcom/facebook/ads/redexgen/X/AF;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AF;->A8a()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    .line 20515
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Gp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20516
    new-instance v0, Lcom/facebook/ads/redexgen/X/XZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XZ;-><init>()V

    aput-object v0, p1, v2

    .line 20517
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20518
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private A05([Lcom/facebook/ads/redexgen/X/FG;)V
    .locals 3

    .line 20519
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A0E:[Lcom/facebook/ads/redexgen/X/AF;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 20520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A0E:[Lcom/facebook/ads/redexgen/X/AF;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AF;->A8a()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 20521
    const/4 v0, 0x0

    aput-object v0, p1, v2

    .line 20522
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20523
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()J
    .locals 2

    .line 20524
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A06:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A08:Lcom/facebook/ads/redexgen/X/XU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XU;->A7s()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A07()J
    .locals 2

    .line 20525
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A00:J

    return-wide v0
.end method

.method public final A08(J)J
    .locals 2

    .line 20526
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9x;->A07()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final A09(J)J
    .locals 2

    .line 20527
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9x;->A07()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final A0A(JZ)J
    .locals 2

    .line 20528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A0E:[Lcom/facebook/ads/redexgen/X/AF;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/9x;->A0B(JZ[Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0B(JZ[Z)J
    .locals 11

    .line 20529
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gp;->A00:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v4, v0, :cond_1

    .line 20530
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9x;->A0B:[Z

    if-nez p3, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A07:Lcom/facebook/ads/redexgen/X/Gp;

    .line 20531
    invoke-virtual {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/Gp;->A02(Lcom/facebook/ads/redexgen/X/Gp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    aput-boolean v1, v3, v4

    .line 20532
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20533
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A0A:[Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9x;->A05([Lcom/facebook/ads/redexgen/X/FG;)V

    .line 20534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9x;->A03(Lcom/facebook/ads/redexgen/X/Gp;)V

    .line 20535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    .line 20536
    .local v0, "trackSelections":Lcom/facebook/ads/redexgen/X/Gm;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9x;->A08:Lcom/facebook/ads/redexgen/X/XU;

    .line 20537
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Gm;->A01()[Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/9x;->A0B:[Z

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/9x;->A0A:[Lcom/facebook/ads/redexgen/X/FG;

    .line 20538
    move-object v8, p4

    move-wide v9, p1

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/XU;->AGC([Lcom/facebook/ads/redexgen/X/Gl;[Z[Lcom/facebook/ads/redexgen/X/FG;[ZJ)J

    move-result-wide v5

    .line 20539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A0A:[Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9x;->A04([Lcom/facebook/ads/redexgen/X/FG;)V

    .line 20540
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/9x;->A05:Z

    .line 20541
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A0A:[Lcom/facebook/ads/redexgen/X/FG;

    array-length v0, v0

    if-ge v4, v0, :cond_5

    .line 20542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A0A:[Lcom/facebook/ads/redexgen/X/FG;

    aget-object v0, v0, v4

    if-eqz v0, :cond_3

    .line 20543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Gp;->A00(I)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 20544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A0E:[Lcom/facebook/ads/redexgen/X/AF;

    aget-object v0, v0, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AF;->A8a()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    .line 20545
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/9x;->A05:Z

    .line 20546
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20547
    :cond_3
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Gm;->A00(I)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 20548
    .end local v1    # "i":I
    :cond_5
    return-wide v5
.end method

.method public final A0C(Z)J
    .locals 6

    .line 20549
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A06:Z

    if-nez v0, :cond_0

    .line 20550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A03:J

    return-wide v0

    .line 20551
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A08:Lcom/facebook/ads/redexgen/X/XU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XU;->A6b()J

    move-result-wide v3

    .line 20552
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v5, v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9x;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9x;->A0G:[Ljava/lang/String;

    const-string v1, "fHwS3MIsR68PKOkuOsC9LjREFNCLxqD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v5, :cond_2

    if-eqz p1, :cond_2

    .line 20553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/9y;->A01:J

    .line 20554
    :cond_2
    return-wide v3
.end method

.method public final A0D()V
    .locals 5

    .line 20555
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9x;->A03(Lcom/facebook/ads/redexgen/X/Gp;)V

    .line 20556
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/9y;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 20557
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->A0C:Lcom/facebook/ads/redexgen/X/Ev;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A08:Lcom/facebook/ads/redexgen/X/XU;

    check-cast v0, Lcom/facebook/ads/redexgen/X/E5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E5;->A05:Lcom/facebook/ads/redexgen/X/XU;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ev;->AF3(Lcom/facebook/ads/redexgen/X/XU;)V

    goto :goto_0

    .line 20558
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->A0C:Lcom/facebook/ads/redexgen/X/Ev;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A08:Lcom/facebook/ads/redexgen/X/XU;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ev;->AF3(Lcom/facebook/ads/redexgen/X/XU;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20559
    :catch_0
    move-exception v4

    .line 20560
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9x;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20561
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public final A0E(F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 20562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A06:Z

    .line 20563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A08:Lcom/facebook/ads/redexgen/X/XU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XU;->A8Z()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 20564
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9x;->A0I(F)Z

    .line 20565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9y;->A03:J

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9x;->A0A(JZ)J

    move-result-wide v2

    .line 20566
    .local v0, "newStartPositionUs":J
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/9x;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A03:J

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/9x;->A00:J

    .line 20567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/9y;->A01(J)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    .line 20568
    return-void
.end method

.method public final A0F(J)V
    .locals 3

    .line 20569
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9x;->A08(J)J

    move-result-wide v1

    .line 20570
    .local v0, "loadingPeriodPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A08:Lcom/facebook/ads/redexgen/X/XU;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/XU;->A4p(J)Z

    .line 20571
    return-void
.end method

.method public final A0G(J)V
    .locals 3

    .line 20572
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A06:Z

    if-eqz v0, :cond_0

    .line 20573
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9x;->A08:Lcom/facebook/ads/redexgen/X/XU;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9x;->A08(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/XU;->AEu(J)V

    .line 20574
    :cond_0
    return-void
.end method

.method public final A0H()Z
    .locals 5

    .line 20575
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A08:Lcom/facebook/ads/redexgen/X/XU;

    .line 20576
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XU;->A6b()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20577
    :goto_0
    return v0

    .line 20578
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 20579
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9x;->A0D:Lcom/facebook/ads/redexgen/X/Go;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->A0E:[Lcom/facebook/ads/redexgen/X/AF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 20580
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Go;->A0T([Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;)Lcom/facebook/ads/redexgen/X/Gp;

    move-result-object v1

    .line 20581
    .local v0, "selectorResult":Lcom/facebook/ads/redexgen/X/Gp;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A07:Lcom/facebook/ads/redexgen/X/Gp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gp;->A01(Lcom/facebook/ads/redexgen/X/Gp;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 20582
    return v3

    .line 20583
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    .line 20584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gm;->A01()[Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v2

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 20585
    .local p0, "trackSelection":Lcom/facebook/ads/redexgen/X/Gl;
    if-eqz v0, :cond_1

    .line 20586
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gl;->AD5(F)V

    .line 20587
    .end local p0    # "trackSelection":Lcom/facebook/ads/redexgen/X/Gl;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20588
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
