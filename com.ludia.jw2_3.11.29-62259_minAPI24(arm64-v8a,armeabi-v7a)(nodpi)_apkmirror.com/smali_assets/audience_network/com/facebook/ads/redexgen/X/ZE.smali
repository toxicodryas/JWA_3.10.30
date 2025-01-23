.class public final Lcom/facebook/ads/redexgen/X/ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/DefaultLoadControl$Builder;
    }
.end annotation


# static fields
.field public static A0A:[B


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/facebook/ads/redexgen/X/X7;

.field public final A08:Lcom/facebook/ads/redexgen/X/I8;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZE;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 69616
    const/4 v2, 0x1

    const/high16 v1, 0x10000

    new-instance v0, Lcom/facebook/ads/redexgen/X/X7;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/X7;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZE;-><init>(Lcom/facebook/ads/redexgen/X/X7;)V

    .line 69617
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X7;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69618
    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/ZE;-><init>(Lcom/facebook/ads/redexgen/X/X7;IIIIIZ)V

    .line 69619
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X7;IIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69620
    const/4 v8, 0x0

    move-object v0, p0

    move/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/ZE;-><init>(Lcom/facebook/ads/redexgen/X/X7;IIIIIZLcom/facebook/ads/redexgen/X/I8;)V

    .line 69621
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X7;IIIIIZLcom/facebook/ads/redexgen/X/I8;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69623
    const/4 v6, 0x0

    const/16 v2, 0x36

    const/16 v1, 0x13

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x15

    const/4 v1, 0x1

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v6, v5, v3}, Lcom/facebook/ads/redexgen/X/ZE;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 69624
    const/16 v2, 0x16

    const/16 v1, 0x20

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {p5, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/ZE;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 69625
    const/16 v2, 0x54

    const/16 v1, 0xb

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p4, v3, v5}, Lcom/facebook/ads/redexgen/X/ZE;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 69626
    invoke-static {p2, p5, v3, v4}, Lcom/facebook/ads/redexgen/X/ZE;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 69627
    const/16 v2, 0x49

    const/16 v1, 0xb

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0, v3}, Lcom/facebook/ads/redexgen/X/ZE;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 69628
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A07:Lcom/facebook/ads/redexgen/X/X7;

    .line 69629
    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:J

    .line 69630
    int-to-long v0, p3

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A05:J

    .line 69631
    int-to-long v0, p4

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A04:J

    .line 69632
    int-to-long v0, p5

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A03:J

    .line 69633
    iput p6, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:I

    .line 69634
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/ZE;->A09:Z

    .line 69635
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/ZE;->A08:Lcom/facebook/ads/redexgen/X/I8;

    .line 69636
    return-void
.end method

.method private final A00([Lcom/facebook/ads/redexgen/X/ZA;Lcom/facebook/ads/redexgen/X/Gm;)I
    .locals 3

    .line 69637
    const/4 v2, 0x0

    .line 69638
    .local v0, "targetBufferSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 69639
    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/Gm;->A00(I)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69640
    aget-object v0, p1, v1

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A8a()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A01(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 69641
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69642
    .end local v1    # "i":I
    :cond_1
    return v2
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x38

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

    const/16 v0, 0x5f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZE;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
        -0x6t
        -0x8t
        0x5t
        0x5t
        0x6t
        0xbt
        -0x49t
        -0x7t
        -0x4t
        -0x49t
        0x3t
        -0x4t
        0xat
        0xat
        -0x49t
        0xbt
        -0x1t
        -0x8t
        0x5t
        -0x49t
        -0x2ct
        -0x1ct
        -0x9t
        -0x18t
        -0x18t
        -0x19t
        -0xct
        -0x38t
        -0xft
        -0xct
        -0x2et
        -0x12t
        -0x1dt
        -0x5t
        -0x1ct
        -0x1dt
        -0x1bt
        -0x13t
        -0x3dt
        -0x18t
        -0xat
        -0x19t
        -0xct
        -0x2ct
        -0x19t
        -0x1ct
        -0x9t
        -0x18t
        -0x18t
        -0x19t
        -0xct
        -0x31t
        -0xbt
        -0x52t
        -0x3ft
        -0x4et
        -0x4et
        -0x4ft
        -0x42t
        -0x6et
        -0x45t
        -0x42t
        -0x64t
        -0x48t
        -0x53t
        -0x3bt
        -0x52t
        -0x53t
        -0x51t
        -0x49t
        -0x67t
        -0x41t
        -0x1t
        -0xdt
        0xat
        -0x2ct
        0x7t
        -0x8t
        -0x8t
        -0x9t
        0x4t
        -0x21t
        0x5t
        -0x36t
        -0x3at
        -0x35t
        -0x61t
        -0x2et
        -0x3dt
        -0x3dt
        -0x3et
        -0x31t
        -0x56t
        -0x30t
    .end array-data
.end method

.method public static A03(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 69643
    if-lt p0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A05(ZLjava/lang/Object;)V

    .line 69644
    return-void

    .line 69645
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private A04(Z)V
    .locals 2

    .line 69646
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:I

    .line 69647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A08:Lcom/facebook/ads/redexgen/X/I8;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A01:Z

    if-eqz v0, :cond_0

    .line 69648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A08:Lcom/facebook/ads/redexgen/X/I8;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I8;->A03(I)V

    .line 69649
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A01:Z

    .line 69650
    if-eqz p1, :cond_1

    .line 69651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A07:Lcom/facebook/ads/redexgen/X/X7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X7;->A03()V

    .line 69652
    :cond_1
    return-void
.end method


# virtual methods
.method public final A6O()Lcom/facebook/ads/redexgen/X/X7;
    .locals 1

    .line 69653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A07:Lcom/facebook/ads/redexgen/X/X7;

    return-object v0
.end method

.method public final A6T()J
    .locals 2

    .line 69654
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ADK()V
    .locals 1

    .line 69655
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A04(Z)V

    .line 69656
    return-void
.end method

.method public final ADi()V
    .locals 1

    .line 69657
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A04(Z)V

    .line 69658
    return-void
.end method

.method public final ADq([Lcom/facebook/ads/redexgen/X/ZA;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gm;)V
    .locals 2

    .line 69659
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 69660
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/ZE;->A00([Lcom/facebook/ads/redexgen/X/ZA;Lcom/facebook/ads/redexgen/X/Gm;)I

    move-result v0

    .line 69661
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:I

    .line 69662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A07:Lcom/facebook/ads/redexgen/X/X7;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A04(I)V

    .line 69663
    return-void

    .line 69664
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:I

    goto :goto_0
.end method

.method public final AFs()Z
    .locals 1

    .line 69665
    const/4 v0, 0x0

    return v0
.end method

.method public final AGi(JF)Z
    .locals 8

    .line 69666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A07:Lcom/facebook/ads/redexgen/X/X7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X7;->A02()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-lt v1, v0, :cond_8

    const/4 v7, 0x1

    .line 69667
    .local v0, "targetBufferSizeReached":Z
    :goto_0
    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/ZE;->A01:Z

    .line 69668
    .local v1, "wasBuffering":Z
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:J

    .line 69669
    .local v4, "minBufferUs":J
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p3, v2

    if-lez v2, :cond_0

    .line 69670
    invoke-static {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/IK;->A0C(JF)J

    move-result-wide v2

    .line 69671
    .local v6, "mediaDurationMinBufferUs":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A05:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 69672
    .end local v6    # "mediaDurationMinBufferUs":J
    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_6

    .line 69673
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A09:Z

    if-nez v0, :cond_1

    if-nez v7, :cond_5

    :cond_1
    :goto_1
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/ZE;->A01:Z

    .line 69674
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A08:Lcom/facebook/ads/redexgen/X/I8;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A01:Z

    if-eq v0, v5, :cond_3

    .line 69675
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A01:Z

    if-eqz v0, :cond_4

    .line 69676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A08:Lcom/facebook/ads/redexgen/X/I8;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/I8;->A00(I)V

    .line 69677
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A01:Z

    return v0

    .line 69678
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A08:Lcom/facebook/ads/redexgen/X/I8;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/I8;->A03(I)V

    goto :goto_3

    .line 69679
    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    .line 69680
    :cond_6
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A05:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_7

    if-eqz v7, :cond_2

    .line 69681
    :cond_7
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/ZE;->A01:Z

    goto :goto_2

    .line 69682
    :cond_8
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final AGl(JFZ)Z
    .locals 7

    .line 69683
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/IK;->A0D(JF)J

    move-result-wide v5

    .line 69684
    if-eqz p4, :cond_2

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/ZE;->A03:J

    .line 69685
    .local v0, "minBufferDurationUs":J
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A07:Lcom/facebook/ads/redexgen/X/X7;

    .line 69686
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X7;->A02()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:I

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 69687
    :goto_1
    return v0

    .line 69688
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 69689
    :cond_2
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/ZE;->A04:J

    goto :goto_0
.end method

.method public final onPrepared()V
    .locals 1

    .line 69690
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A04(Z)V

    .line 69691
    return-void
.end method
