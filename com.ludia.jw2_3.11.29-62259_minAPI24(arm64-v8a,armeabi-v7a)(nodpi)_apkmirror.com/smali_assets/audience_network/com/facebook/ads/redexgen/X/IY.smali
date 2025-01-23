.class public final Lcom/facebook/ads/redexgen/X/IY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IW;,
        Lcom/facebook/ads/redexgen/X/IX;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/view/WindowManager;

.field public final A0A:Lcom/facebook/ads/redexgen/X/IW;

.field public final A0B:Lcom/facebook/ads/redexgen/X/IX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1573
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BFYupl041rgrpPHBAL17e4amakVaJs19"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "t7ZHn98FTQSdKZmdkDCbFfAfZFL04WJz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OOn72A8bgSgJAII4XRKdcP1mTJZZMITd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Y00rtDOLKtpzZ90qcvDeA6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XDFvLW3bL06xBDOz9498I4batM91pn61"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4tWrkQXDix4at5XMVf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CR24dGTUbsuTHAJzfoRGWGiXpvXt0s6u"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ycylc2SD1kh1eh0udCCSekr9NBfH0WvW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IY;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IY;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39947
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IY;-><init>(Landroid/content/Context;)V

    .line 39948
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 39949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39950
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 39951
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 39952
    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A09:Landroid/view/WindowManager;

    .line 39953
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 39954
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IY;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/IW;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/IY;->A0A:Lcom/facebook/ads/redexgen/X/IW;

    .line 39955
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IX;->A00()Lcom/facebook/ads/redexgen/X/IX;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A0B:Lcom/facebook/ads/redexgen/X/IX;

    .line 39956
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A06:J

    .line 39957
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A07:J

    .line 39958
    return-void

    .line 39959
    :cond_1
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/IY;->A0A:Lcom/facebook/ads/redexgen/X/IW;

    .line 39960
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/IY;->A0B:Lcom/facebook/ads/redexgen/X/IX;

    goto :goto_1

    .line 39961
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/IY;->A09:Landroid/view/WindowManager;

    goto :goto_0
.end method

.method public static A00(JJJ)J
    .locals 6

    .line 39962
    sub-long v2, p0, p2

    div-long/2addr v2, p4

    .line 39963
    .local v0, "vsyncCount":J
    mul-long v0, p4, v2

    add-long/2addr p2, v0

    .line 39964
    .local v2, "snappedTimeNs":J
    cmp-long v0, p0, p2

    if-gtz v0, :cond_1

    .line 39965
    sub-long v4, p2, p4

    .line 39966
    .local v4, "snappedBeforeNs":J
    .local p0, "snappedAfterNs":J
    .restart local p0    # "snappedAfterNs":J
    :goto_0
    sub-long v0, p2, p0

    .line 39967
    .local p2, "snappedAfterDiff":J
    sub-long/2addr p0, v4

    .line 39968
    .local p4, "snappedBeforeDiff":J
    cmp-long v3, v0, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/IY;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/IY;->A0D:[Ljava/lang/String;

    const-string v1, "8eASqq8qOvmTayVh8jwUHm0gJrEDzEVn"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "LD0Nmv8oLla5crNdFxvJscCRMlmoHgH7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-gez v3, :cond_0

    :goto_1
    return-wide p2

    :cond_0
    move-wide p2, v4

    goto :goto_1

    .line 39969
    .end local v4    # "snappedBeforeNs":J
    .end local p0    # "snappedAfterNs":J
    :cond_1
    move-wide v4, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/IY;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39970
    .restart local v4    # "snappedBeforeNs":J
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/IY;->A0D:[Ljava/lang/String;

    const-string v1, "RSgGKx7E1LvNImGU4MlSenI1iZojkx1y"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "mOkLH1GNKUdbhHvlcQZOnMGTeWYD6PJS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-long/2addr p2, p4

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/IW;
    .locals 3

    .line 39971
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IY;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 39972
    .local v0, "manager":Landroid/hardware/display/DisplayManager;
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IW;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/IW;-><init>(Lcom/facebook/ads/redexgen/X/IY;Landroid/hardware/display/DisplayManager;)V

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IY;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x54

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 4

    .line 39973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A09:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 39974
    .local v0, "defaultDisplay":Landroid/view/Display;
    if-eqz v0, :cond_0

    .line 39975
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    .line 39976
    .local v1, "defaultDisplayRefreshRate":D
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A06:J

    .line 39977
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/IY;->A06:J

    const-wide/16 v0, 0x50

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/IY;->A07:J

    .line 39978
    .end local v1    # "defaultDisplayRefreshRate":D
    :cond_0
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IY;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x19t
        0x3t
        0x0t
        0x1ct
        0x11t
        0x9t
        0x21t
        0x3ft
        0x38t
        0x32t
        0x39t
        0x21t
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/IY;)V
    .locals 0

    .line 39979
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IY;->A03()V

    return-void
.end method

.method private A06(JJ)Z
    .locals 5

    .line 39980
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A04:J

    sub-long/2addr p1, v0

    .line 39981
    .local v0, "elapsedFrameTimeNs":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A05:J

    sub-long/2addr p3, v0

    .line 39982
    .local v2, "elapsedReleaseTimeNs":J
    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x1312d00

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07(JJ)J
    .locals 18

    .line 39983
    move-object/from16 v12, p0

    const-wide/16 v6, 0x3e8

    move-wide/from16 v10, p1

    mul-long/2addr v6, v10

    .line 39984
    .local v5, "framePresentationTimeNs":J
    move-wide v14, v6

    .line 39985
    .local v7, "adjustedFrameTimeNs":J
    move-wide/from16 v8, p3

    move-wide v2, v8

    .line 39986
    .local v9, "adjustedReleaseTimeNs":J
    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/IY;->A08:Z

    if-eqz v0, :cond_1

    .line 39987
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/IY;->A02:J

    cmp-long v4, v10, v0

    if-eqz v4, :cond_0

    .line 39988
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/IY;->A01:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v12, Lcom/facebook/ads/redexgen/X/IY;->A01:J

    .line 39989
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/IY;->A03:J

    iput-wide v0, v12, Lcom/facebook/ads/redexgen/X/IY;->A00:J

    .line 39990
    :cond_0
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/IY;->A01:J

    const-wide/16 v16, 0x6

    const/4 v13, 0x0

    cmp-long v5, v0, v16

    sget-object v4, Lcom/facebook/ads/redexgen/X/IY;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x4

    aget-object v4, v4, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v4, Lcom/facebook/ads/redexgen/X/IY;->A0D:[Ljava/lang/String;

    const-string v1, "2gygkWnthuPbjuT2hIIVeqIrs3stcVRy"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "UsqizDZgOivAIisGc2cDeINmhgX4WJcO"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-ltz v5, :cond_5

    .line 39991
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/IY;->A04:J

    sub-long v16, v6, v0

    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/IY;->A01:J

    div-long v16, v16, v0

    .line 39992
    .local v11, "averageFrameDurationNs":J
    iget-wide v4, v12, Lcom/facebook/ads/redexgen/X/IY;->A00:J

    add-long v4, v4, v16

    .line 39993
    .local v13, "candidateAdjustedFrameTimeNs":J
    invoke-direct {v12, v4, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/IY;->A06(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39994
    iput-boolean v13, v12, Lcom/facebook/ads/redexgen/X/IY;->A08:Z

    .line 39995
    .end local v9    # "adjustedReleaseTimeNs":J
    .restart local v16
    :cond_1
    :goto_0
    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/IY;->A08:Z

    if-nez v0, :cond_2

    .line 39996
    iput-wide v6, v12, Lcom/facebook/ads/redexgen/X/IY;->A04:J

    .line 39997
    iput-wide v8, v12, Lcom/facebook/ads/redexgen/X/IY;->A05:J

    .line 39998
    const-wide/16 v0, 0x0

    iput-wide v0, v12, Lcom/facebook/ads/redexgen/X/IY;->A01:J

    .line 39999
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/IY;->A08:Z

    .line 40000
    :cond_2
    iput-wide v10, v12, Lcom/facebook/ads/redexgen/X/IY;->A02:J

    .line 40001
    iput-wide v14, v12, Lcom/facebook/ads/redexgen/X/IY;->A03:J

    .line 40002
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/IY;->A0B:Lcom/facebook/ads/redexgen/X/IX;

    if-eqz v0, :cond_3

    iget-wide v4, v12, Lcom/facebook/ads/redexgen/X/IY;->A06:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 40003
    .end local v9
    .end local p2
    :cond_3
    return-wide v2

    .line 40004
    .end local v9
    .local v16, "adjustedReleaseTimeNs":J
    :cond_4
    iget-wide v2, v12, Lcom/facebook/ads/redexgen/X/IY;->A05:J

    add-long/2addr v2, v4

    .end local v7    # "adjustedFrameTimeNs":J
    .local p0, "adjustedFrameTimeNs":J
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/IY;->A04:J

    sub-long/2addr v2, v0

    move-wide v14, v4

    goto :goto_0

    .line 40005
    .end local v9
    .restart local v16    # "adjustedReleaseTimeNs":J
    :cond_5
    invoke-direct {v12, v6, v7, v8, v9}, Lcom/facebook/ads/redexgen/X/IY;->A06(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40006
    iput-boolean v13, v12, Lcom/facebook/ads/redexgen/X/IY;->A08:Z

    goto :goto_0

    .line 40007
    :cond_6
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/IY;->A0B:Lcom/facebook/ads/redexgen/X/IX;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/IX;->A04:J

    .line 40008
    .local v13, "sampledVsyncTimeNs":J
    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    .line 40009
    return-wide v2

    .line 40010
    :cond_7
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/IY;->A06:J

    .end local v13    # "sampledVsyncTimeNs":J
    .local p2, "sampledVsyncTimeNs":J
    move-wide v10, v0

    move-wide v6, v2

    move-wide v8, v4

    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/IY;->A00(JJJ)J

    move-result-wide v2

    .line 40011
    .local v9, "snappedTimeNs":J
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/IY;->A07:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08()V
    .locals 1

    .line 40012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 40013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A0A:Lcom/facebook/ads/redexgen/X/IW;

    if-eqz v0, :cond_0

    .line 40014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A0A:Lcom/facebook/ads/redexgen/X/IW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IW;->A01()V

    .line 40015
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A0B:Lcom/facebook/ads/redexgen/X/IX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IX;->A07()V

    .line 40016
    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 40017
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A08:Z

    .line 40018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 40019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A0B:Lcom/facebook/ads/redexgen/X/IX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IX;->A06()V

    .line 40020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A0A:Lcom/facebook/ads/redexgen/X/IW;

    if-eqz v0, :cond_0

    .line 40021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IY;->A0A:Lcom/facebook/ads/redexgen/X/IW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IW;->A00()V

    .line 40022
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IY;->A03()V

    .line 40023
    :cond_1
    return-void
.end method
