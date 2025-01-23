.class public final Lcom/facebook/ads/redexgen/X/Az;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ax;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/AudioTrackPositionTracker$PlayState;
    }
.end annotation


# static fields
.field public static A0P:[B

.field public static A0Q:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:Landroid/media/AudioTrack;

.field public A0I:Lcom/facebook/ads/redexgen/X/Aw;

.field public A0J:Ljava/lang/reflect/Method;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Lcom/facebook/ads/redexgen/X/Ax;

.field public final A0O:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 978
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LlgsTT0Zui6IKPeQPgD8fSGM6QqYY5Rc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pm8SMp4UFXjr9JE8LdvH4UGGKUCw8m3c"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zxRdy6MMcurCLd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LTFO7rX5uSjfOX3uaTYKwhSNZ2EHHmg0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "A3FflbVDLT8hKrCOMbhf6ddg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YVrA88PsPmqtAXS24dEjb0zjZhY9NNbQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ykDXgz0RSMwhstOtB5XzMrmFiU4VC1of"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nTtGLRyiyXzbXESigTOLKBAlDpVOCduX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0Q:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Az;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ax;)V
    .locals 4

    .line 22375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22376
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ax;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0N:Lcom/facebook/ads/redexgen/X/Ax;

    .line 22377
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 22378
    :try_start_0
    const-class v3, Landroid/media/AudioTrack;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Az;->A03(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0J:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22379
    :catch_0
    :cond_0
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0O:[J

    .line 22380
    return-void
.end method

.method private A00()J
    .locals 12

    .line 22381
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A0G:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    .line 22382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0G:J

    sub-long/2addr v2, v0

    .line 22383
    .local v0, "elapsedTimeSinceStopUs":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A03:I

    int-to-long v4, v0

    mul-long/2addr v4, v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    .line 22384
    .local v2, "framesSinceStop":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Az;->A06:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0F:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 22385
    .end local v0    # "elapsedTimeSinceStopUs":J
    .end local v2    # "framesSinceStop":J
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A0H:Landroid/media/AudioTrack;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Az;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0Q:[Ljava/lang/String;

    const-string v1, "d80ONhhmndH09owa4u2QAX5SlUichMvU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "CIqJ6TE5ysQtBriEUDM02SGlAUBl025g"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v9

    .line 22386
    .local v0, "state":I
    const/4 v0, 0x1

    const-wide/16 v7, 0x0

    if-ne v9, v0, :cond_2

    .line 22387
    return-wide v7

    .line 22388
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v3, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    .line 22389
    .local v6, "rawPlaybackHeadPosition":J
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0M:Z

    if-eqz v0, :cond_4

    .line 22390
    const/4 v0, 0x2

    if-ne v9, v0, :cond_3

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    .line 22391
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0A:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0C:J

    .line 22392
    :cond_3
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0C:J

    add-long/2addr v3, v0

    .line 22393
    :cond_4
    sget v11, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v10, 0x1c

    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0Q:[Ljava/lang/String;

    const-string v1, "5iWZAq8M1nv4aO5I6gqcI5mp7gM0VRVV"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-gt v11, v10, :cond_8

    .line 22394
    :goto_0
    cmp-long v0, v3, v7

    if-nez v0, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0A:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_7

    const/4 v0, 0x3

    if-ne v9, v0, :cond_7

    .line 22395
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A07:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_5

    .line 22396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A07:J

    .line 22397
    :cond_5
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0A:J

    return-wide v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0Q:[Ljava/lang/String;

    const-string v1, "djRU2aqvmlim9RkyPQU7a4pzcS1yn5uI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-gt v11, v10, :cond_8

    goto :goto_0

    .line 22398
    :cond_7
    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Az;->A07:J

    .line 22399
    :cond_8
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A0A:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_9

    .line 22400
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Az;->A0D:J

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Az;->A0D:J

    .line 22401
    :cond_9
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A0A:J

    .line 22402
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A0D:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method private A01()J
    .locals 2

    .line 22403
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Az;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private A02(J)J
    .locals 4

    .line 22404
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Az;->A0P:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Az;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0Q:[Ljava/lang/String;

    const-string v1, "gTtjPRse8wyQODgaJCc8oOoIzj4GdKlV"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x57

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 11

    .line 22405
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A01()J

    move-result-wide v5

    .line 22406
    .local v0, "playbackPositionUs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    .line 22407
    return-void

    .line 22408
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    .line 22409
    .local v4, "systemTimeUs":J
    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/Az;->A09:J

    sub-long v9, v3, v7

    const-wide/16 v7, 0x7530

    cmp-long v0, v9, v7

    if-ltz v0, :cond_2

    .line 22410
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Az;->A0O:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A01:I

    sub-long v7, v5, v3

    aput-wide v7, v9, v0

    .line 22411
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A01:I

    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0xa

    rem-int/2addr v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A01:I

    .line 22412
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A04:I

    if-ge v0, v7, :cond_1

    .line 22413
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A04:I

    .line 22414
    :cond_1
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A09:J

    .line 22415
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A0E:J

    .line 22416
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A04:I

    if-ge v2, v0, :cond_2

    .line 22417
    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/Az;->A0E:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0O:[J

    aget-wide v9, v0, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A04:I

    int-to-long v0, v0

    div-long/2addr v9, v0

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/facebook/ads/redexgen/X/Az;->A0E:J

    .line 22418
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22419
    .end local v2    # "i":I
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0M:Z

    if-eqz v0, :cond_3

    .line 22420
    return-void

    .line 22421
    :cond_3
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/facebook/ads/redexgen/X/Az;->A08(JJ)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22422
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A0Q:[Ljava/lang/String;

    const-string v1, "NIXZw08ktYL6dUzDfb0VMH0i"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Az;->A07(J)V

    .line 22423
    return-void
.end method

.method private A05()V
    .locals 3

    .line 22424
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A0E:J

    .line 22425
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A04:I

    .line 22426
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A01:I

    .line 22427
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A09:J

    .line 22428
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Az;->A0P:[B

    return-void

    :array_0
    .array-data 1
        0x48t
        0x4at
        0x5bt
        0x63t
        0x4et
        0x5bt
        0x4at
        0x41t
        0x4ct
        0x56t
    .end array-data
.end method

.method private A07(J)V
    .locals 8

    .line 22429
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0J:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A08:J

    sub-long v3, p1, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    .line 22430
    const/4 v7, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A0J:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0H:Landroid/media/AudioTrack;

    .line 22431
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A05:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Az;->A0B:J

    .line 22432
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0B:J

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0B:J

    .line 22433
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Az;->A0B:J

    const-wide/32 v1, 0x4c4b40

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    .line 22434
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Az;->A0N:Lcom/facebook/ads/redexgen/X/Ax;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0B:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ax;->ACM(J)V

    .line 22435
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A0B:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22436
    .local v1, "e":Ljava/lang/Exception;
    :catch_0
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/Az;->A0J:Ljava/lang/reflect/Method;

    .line 22437
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Az;->A08:J

    .line 22438
    :cond_1
    return-void
.end method

.method private A08(JJ)V
    .locals 14

    .line 22439
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Az;->A0I:Lcom/facebook/ads/redexgen/X/Aw;

    move-wide v10, p1

    invoke-virtual {v0, v10, v11}, Lcom/facebook/ads/redexgen/X/Aw;->A08(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22440
    return-void

    .line 22441
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Az;->A0I:Lcom/facebook/ads/redexgen/X/Aw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aw;->A02()J

    move-result-wide v8

    .line 22442
    .local v12, "audioTimestampSystemTimeUs":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Az;->A0I:Lcom/facebook/ads/redexgen/X/Aw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aw;->A01()J

    move-result-wide v6

    .line 22443
    .local p0, "audioTimestampPositionFrames":J
    sub-long v0, v8, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v4, 0x4c4b40

    cmp-long v0, v1, v4

    move-wide/from16 v12, p3

    if-lez v0, :cond_1

    .line 22444
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Az;->A0N:Lcom/facebook/ads/redexgen/X/Ax;

    invoke-interface/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/Ax;->ADk(JJJJ)V

    .line 22445
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Az;->A0I:Lcom/facebook/ads/redexgen/X/Aw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aw;->A04()V

    .line 22446
    :goto_0
    return-void

    .line 22447
    :cond_1
    invoke-direct {v3, v6, v7}, Lcom/facebook/ads/redexgen/X/Az;->A02(J)J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    .line 22448
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Az;->A0N:Lcom/facebook/ads/redexgen/X/Ax;

    invoke-interface/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/Ax;->ADB(JJJJ)V

    .line 22449
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Az;->A0I:Lcom/facebook/ads/redexgen/X/Aw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aw;->A04()V

    goto :goto_0

    .line 22450
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Az;->A0I:Lcom/facebook/ads/redexgen/X/Aw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aw;->A03()V

    goto :goto_0
.end method

.method private A09()Z
    .locals 5

    .line 22451
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0H:Landroid/media/AudioTrack;

    .line 22452
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 22453
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 22454
    :goto_0
    return v0

    .line 22455
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0A(I)Z
    .locals 2

    .line 22456
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0B(J)I
    .locals 4

    .line 22457
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A00()J

    move-result-wide v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A02:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    long-to-int v1, p1

    .line 22458
    .local v1, "bytesPending":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final A0C(Z)J
    .locals 7

    .line 22459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 22460
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A04()V

    .line 22461
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    .line 22462
    .local v0, "systemTimeUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0I:Lcom/facebook/ads/redexgen/X/Aw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aw;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0I:Lcom/facebook/ads/redexgen/X/Aw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aw;->A01()J

    move-result-wide v0

    .line 22464
    .local v2, "timestampPositionFrames":J
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Az;->A02(J)J

    move-result-wide v2

    .line 22465
    .local v4, "timestampPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0I:Lcom/facebook/ads/redexgen/X/Aw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aw;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22466
    return-wide v2

    .line 22467
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0I:Lcom/facebook/ads/redexgen/X/Aw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aw;->A02()J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 22468
    .local v6, "elapsedSinceTimestampUs":J
    add-long/2addr v2, v4

    return-wide v2

    .line 22469
    .end local v2    # "timestampPositionFrames":J
    .end local v4    # "timestampPositionUs":J
    .end local v6    # "elapsedSinceTimestampUs":J
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A04:I

    if-nez v0, :cond_3

    .line 22470
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A01()J

    move-result-wide v2

    .line 22471
    .local v2, "positionUs":J
    .restart local v2    # "positionUs":J
    :goto_0
    if-nez p1, :cond_5

    .line 22472
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Az;->A0B:J

    sget-object v6, Lcom/facebook/ads/redexgen/X/Az;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v6, v0

    const/4 v0, 0x3

    aget-object v6, v6, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22473
    .end local v2    # "positionUs":J
    :cond_3
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Az;->A0E:J

    add-long/2addr v2, v4

    goto :goto_0

    :cond_4
    sget-object v6, Lcom/facebook/ads/redexgen/X/Az;->A0Q:[Ljava/lang/String;

    const-string v1, "lcRtxCp1u16sb9wLaNGF5MQQPhmhPIjy"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v1, "crTnJJYSu7Bzqj8lWvsfk12r9Prdsw4f"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    sub-long/2addr v2, v4

    .line 22474
    :cond_5
    return-wide v2
.end method

.method public final A0D()V
    .locals 1

    .line 22475
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A05()V

    .line 22476
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0H:Landroid/media/AudioTrack;

    .line 22477
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0I:Lcom/facebook/ads/redexgen/X/Aw;

    .line 22478
    return-void
.end method

.method public final A0E()V
    .locals 1

    .line 22479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0I:Lcom/facebook/ads/redexgen/X/Aw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aw;->A05()V

    .line 22480
    return-void
.end method

.method public final A0F(J)V
    .locals 4

    .line 22481
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0F:J

    .line 22482
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Az;->A0G:J

    .line 22483
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Az;->A06:J

    .line 22484
    return-void
.end method

.method public final A0G(Landroid/media/AudioTrack;III)V
    .locals 7

    .line 22485
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Az;->A0H:Landroid/media/AudioTrack;

    .line 22486
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Az;->A02:I

    .line 22487
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    .line 22488
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aw;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Aw;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0I:Lcom/facebook/ads/redexgen/X/Aw;

    .line 22489
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A03:I

    .line 22490
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Az;->A0A(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0M:Z

    .line 22491
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IK;->A0c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0L:Z

    .line 22492
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0L:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    div-int/2addr p4, p3

    int-to-long v4, p4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Az;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    sget-object v6, Lcom/facebook/ads/redexgen/X/Az;->A0Q:[Ljava/lang/String;

    const-string v1, "0drPZAnnslhsUu7nqTZLhFKaqhlU4ehr"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/Az;->A02(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A05:J

    .line 22493
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Az;->A0A:J

    .line 22494
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Az;->A0D:J

    .line 22495
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Az;->A0C:J

    .line 22496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:Z

    .line 22497
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Az;->A0G:J

    .line 22498
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Az;->A07:J

    .line 22499
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Az;->A0B:J

    .line 22500
    return-void

    .line 22501
    :cond_0
    move-wide v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0H()Z
    .locals 2

    .line 22502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I()Z
    .locals 5

    .line 22503
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A05()V

    .line 22504
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A0G:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 22505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0I:Lcom/facebook/ads/redexgen/X/Aw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aw;->A05()V

    .line 22506
    const/4 v0, 0x1

    return v0

    .line 22507
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J(J)Z
    .locals 3

    .line 22508
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A00()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K(J)Z
    .locals 5

    .line 22509
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A07:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 22510
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A07:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 22511
    :goto_0
    return v0

    .line 22512
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0L(J)Z
    .locals 8

    .line 22513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    .line 22514
    .local v0, "playState":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0M:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 22515
    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v7, v0, :cond_0

    .line 22516
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:Z

    .line 22517
    return v3

    .line 22518
    :cond_0
    if-ne v7, v4, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Az;->A00()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    .line 22519
    return v3

    .line 22520
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:Z

    .line 22521
    .local v1, "hadData":Z
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Az;->A0J(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:Z

    .line 22522
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0K:Z

    if-nez v0, :cond_2

    if-eq v7, v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A0N:Lcom/facebook/ads/redexgen/X/Ax;

    if-eqz v0, :cond_2

    .line 22523
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Az;->A0N:Lcom/facebook/ads/redexgen/X/Ax;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A05:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9b;->A01(J)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ax;->ADt(IJ)V

    .line 22524
    :cond_2
    return v4
.end method
