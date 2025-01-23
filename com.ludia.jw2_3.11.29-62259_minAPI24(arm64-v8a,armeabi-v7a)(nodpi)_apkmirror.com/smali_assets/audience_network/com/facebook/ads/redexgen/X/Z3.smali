.class public final Lcom/facebook/ads/redexgen/X/Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/At;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Z5;,
        Lcom/facebook/ads/redexgen/X/B2;,
        Lcom/facebook/ads/redexgen/X/Z4;,
        Lcom/facebook/ads/redexgen/X/B4;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/DefaultAudioSink$StartMediaTimeState;,
        Lcom/facebook/ads/redexgen/X/B3;
    }
.end annotation


# static fields
.field public static A0p:Z

.field public static A0q:Z

.field public static A0r:[B

.field public static A0s:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/media/AudioTrack;

.field public A0N:Landroid/media/AudioTrack;

.field public A0O:Lcom/facebook/ads/redexgen/X/A2;

.field public A0P:Lcom/facebook/ads/redexgen/X/A2;

.field public A0Q:Lcom/facebook/ads/redexgen/X/AY;

.field public A0R:Lcom/facebook/ads/redexgen/X/Ar;

.field public A0S:Ljava/nio/ByteBuffer;

.field public A0T:Ljava/nio/ByteBuffer;

.field public A0U:Ljava/nio/ByteBuffer;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[B

.field public A0d:[Lcom/facebook/ads/redexgen/X/Ag;

.field public A0e:[Ljava/nio/ByteBuffer;

.field public final A0f:Landroid/os/ConditionVariable;

.field public final A0g:Lcom/facebook/ads/redexgen/X/AZ;

.field public final A0h:Lcom/facebook/ads/redexgen/X/Az;

.field public final A0i:Lcom/facebook/ads/redexgen/X/Z6;

.field public final A0j:Lcom/facebook/ads/redexgen/X/B2;

.field public final A0k:Lcom/facebook/ads/redexgen/X/Yx;

.field public final A0l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/B4;",
            ">;"
        }
    .end annotation
.end field

.field public final A0m:Z

.field public final A0n:[Lcom/facebook/ads/redexgen/X/Ag;

.field public final A0o:[Lcom/facebook/ads/redexgen/X/Ag;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2673
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "t4Cm734G1ZBoSBzvfJuYh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Dmy7gQRb9w8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "l4mYs0AOLGPZCQ2ag"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2Zh3YzuvljTLmHNyZBM74"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UUZ6L1FPfPRElr6W9S6mi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GbPTI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DRH4d"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cvuwXH0lqzE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z3;->A0O()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Z3;->A0p:Z

    .line 2674
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Z3;->A0q:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/B2;Z)V
    .locals 6

    .line 68569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68570
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0g:Lcom/facebook/ads/redexgen/X/AZ;

    .line 68571
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0j:Lcom/facebook/ads/redexgen/X/B2;

    .line 68572
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0m:Z

    .line 68573
    const/4 v5, 0x1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v5}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0f:Landroid/os/ConditionVariable;

    .line 68574
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Z4;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Z4;-><init>(Lcom/facebook/ads/redexgen/X/Z3;Lcom/facebook/ads/redexgen/X/B0;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Az;-><init>(Lcom/facebook/ads/redexgen/X/Ax;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0h:Lcom/facebook/ads/redexgen/X/Az;

    .line 68575
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0i:Lcom/facebook/ads/redexgen/X/Z6;

    .line 68576
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yx;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yx;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0k:Lcom/facebook/ads/redexgen/X/Yx;

    .line 68577
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68578
    .local v0, "toIntPcmAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/AudioProcessor;>;"
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/Ag;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Z0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z0;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0i:Lcom/facebook/ads/redexgen/X/Z6;

    aput-object v0, v3, v5

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0k:Lcom/facebook/ads/redexgen/X/Yx;

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 68579
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/B2;->A6S()[Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 68580
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Ag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0o:[Lcom/facebook/ads/redexgen/X/Ag;

    .line 68581
    new-array v1, v5, [Lcom/facebook/ads/redexgen/X/Ag;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Z2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z2;-><init>()V

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0n:[Lcom/facebook/ads/redexgen/X/Ag;

    .line 68582
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:F

    .line 68583
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0D:I

    .line 68584
    sget-object v0, Lcom/facebook/ads/redexgen/X/AY;->A04:Lcom/facebook/ads/redexgen/X/AY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0Q:Lcom/facebook/ads/redexgen/X/AY;

    .line 68585
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A01:I

    .line 68586
    sget-object v0, Lcom/facebook/ads/redexgen/X/A2;->A05:Lcom/facebook/ads/redexgen/X/A2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0P:Lcom/facebook/ads/redexgen/X/A2;

    .line 68587
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A04:I

    .line 68588
    new-array v0, v2, [Lcom/facebook/ads/redexgen/X/Ag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0d:[Lcom/facebook/ads/redexgen/X/Ag;

    .line 68589
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0e:[Ljava/nio/ByteBuffer;

    .line 68590
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0l:Ljava/util/ArrayDeque;

    .line 68591
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AZ;[Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 1

    .line 68592
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Z3;-><init>(Lcom/facebook/ads/redexgen/X/AZ;[Lcom/facebook/ads/redexgen/X/Ag;Z)V

    .line 68593
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AZ;[Lcom/facebook/ads/redexgen/X/Ag;Z)V
    .locals 1

    .line 68594
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z5;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Z5;-><init>([Lcom/facebook/ads/redexgen/X/Ag;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/ads/redexgen/X/Z3;-><init>(Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/B2;Z)V

    .line 68595
    return-void
.end method

.method public static A00(ILjava/nio/ByteBuffer;)I
    .locals 4

    .line 68596
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 68597
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/B6;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 68598
    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 68599
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AV;->A00()I

    move-result v0

    return v0

    .line 68600
    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    .line 68601
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AV;->A03(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 68602
    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_5

    .line 68603
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AV;->A02(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 68604
    .local v0, "syncframeOffset":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    .line 68605
    const/4 v0, 0x0

    .line 68606
    :goto_0
    return v0

    .line 68607
    :cond_4
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/AV;->A04(Ljava/nio/ByteBuffer;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 68608
    .end local v0    # "syncframeOffset":I
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x54

    const/16 v1, 0x1b

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z3;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 68609
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private A02(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5

    .line 68610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 68611
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0S:Ljava/nio/ByteBuffer;

    .line 68612
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0S:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68613
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0S:Ljava/nio/ByteBuffer;

    const v0, 0x55550001

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68614
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A03:I

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 68615
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 68616
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0S:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p4

    const/16 v2, 0x8

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 68617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68618
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A03:I

    .line 68619
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 68620
    .local v0, "avSyncHeaderBytesRemaining":I
    if-lez v2, :cond_4

    .line 68621
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v3

    .line 68622
    .local v2, "result":I
    if-gez v3, :cond_3

    .line 68623
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Z3;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68624
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const-string v1, "wdvofg3jRCjWXCeFa"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "UgNyGUdkLeiqvUWu5ibBo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    .line 68625
    :cond_3
    if-ge v3, v2, :cond_4

    .line 68626
    return v4

    .line 68627
    .end local v2    # "result":I
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Z3;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 68628
    .restart local v2    # "result":I
    if-gez v1, :cond_5

    .line 68629
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Z3;->A03:I

    .line 68630
    return v1

    .line 68631
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A03:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A03:I

    .line 68632
    return v1
.end method

.method private A03()J
    .locals 6

    .line 68633
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0J:J

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0B:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0I:J

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const-string v1, "MPJfaYuGd4augtfmCZOH8"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "0BEM3uVvtYbq56GldupHk"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    int-to-long v0, v5

    div-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method private A04()J
    .locals 4

    .line 68634
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0L:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A09:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0K:J

    goto :goto_0
.end method

.method private A05(J)J
    .locals 2

    .line 68635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0j:Lcom/facebook/ads/redexgen/X/B2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B2;->A8O()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Z3;->A08(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private A06(J)J
    .locals 5

    .line 68636
    const/4 v2, 0x0

    .line 68637
    .local v0, "checkpoint":Lcom/facebook/ads/redexgen/X/B4;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0l:Ljava/util/ArrayDeque;

    .line 68638
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B4;->A00(Lcom/facebook/ads/redexgen/X/B4;)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    .line 68639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B4;

    goto :goto_0

    .line 68640
    :cond_0
    if-eqz v2, :cond_1

    .line 68641
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/B4;->A02(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0P:Lcom/facebook/ads/redexgen/X/A2;

    .line 68642
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/B4;->A00(Lcom/facebook/ads/redexgen/X/B4;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0G:J

    .line 68643
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/B4;->A01(Lcom/facebook/ads/redexgen/X/B4;)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0H:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0F:J

    .line 68644
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0P:Lcom/facebook/ads/redexgen/X/A2;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 68645
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0F:J

    add-long/2addr v2, p1

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0G:J

    sub-long/2addr v2, v0

    return-wide v2

    .line 68646
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68647
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0F:J

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0j:Lcom/facebook/ads/redexgen/X/B2;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0G:J

    sub-long/2addr p1, v0

    .line 68648
    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/B2;->A7m(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 68649
    return-wide v3

    .line 68650
    :cond_3
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0F:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0G:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0P:Lcom/facebook/ads/redexgen/X/A2;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/A2;->A01:F

    .line 68651
    invoke-static {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0C(JF)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 68652
    return-wide v2
.end method

.method private A07(J)J
    .locals 4

    .line 68653
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0A:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private A08(J)J
    .locals 4

    .line 68654
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0A:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private A09(J)J
    .locals 4

    .line 68655
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A06:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Z3;)J
    .locals 1

    .line 68656
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0E:J

    return-wide v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Z3;)J
    .locals 1

    .line 68657
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A03()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Z3;)J
    .locals 1

    .line 68658
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A04()J

    move-result-wide v0

    return-wide v0
.end method

.method private A0D()Landroid/media/AudioTrack;
    .locals 7

    .line 68659
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0b:Z

    if-eqz v0, :cond_1

    .line 68660
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 68661
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 68662
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 68663
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 68664
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 68665
    .local v0, "attributes":Landroid/media/AudioAttributes;
    .restart local v0    # "attributes":Landroid/media/AudioAttributes;
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A07:I

    .line 68666
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A08:I

    .line 68667
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0A:I

    .line 68668
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 68669
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 68670
    .local p0, "format":Landroid/media/AudioFormat;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A01:I

    if-eqz v0, :cond_0

    .line 68671
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Z3;->A01:I

    .line 68672
    .local v6, "audioSessionId":I
    :goto_1
    new-instance v1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Z3;->A02:I

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v1

    .line 68673
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 68674
    .end local v0    # "attributes":Landroid/media/AudioAttributes;
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0Q:Lcom/facebook/ads/redexgen/X/AY;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const-string v1, "goXRCtH77jRt5o2HiRu2K"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "TssJQhAfwC6lhctx3HZdA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/AY;->A00()Landroid/media/AudioAttributes;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0E()Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Aq;
        }
    .end annotation

    .line 68675
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 68676
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0D()Landroid/media/AudioTrack;

    move-result-object v1

    .line 68677
    .local v0, "audioTrack":Landroid/media/AudioTrack;
    .local v0, "audioTrack":Landroid/media/AudioTrack;
    :goto_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    .line 68678
    .local v1, "state":I
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 68679
    return-object v1

    .line 68680
    .end local v0    # "audioTrack":Landroid/media/AudioTrack;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0Q:Lcom/facebook/ads/redexgen/X/AY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AY;->A03:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A03(I)I

    move-result v2

    .line 68681
    .local v0, "streamType":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A01:I

    if-nez v0, :cond_1

    .line 68682
    new-instance v1, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0A:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Z3;->A07:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Z3;->A08:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Z3;->A02:I

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .local v1, "audioTrack":Landroid/media/AudioTrack;
    goto :goto_0

    .line 68683
    .end local v1    # "audioTrack":Landroid/media/AudioTrack;
    :cond_1
    new-instance v1, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0A:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Z3;->A07:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Z3;->A08:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Z3;->A02:I

    const/4 v7, 0x1

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Z3;->A01:I

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_0

    .line 68684
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68685
    :catch_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0A:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A07:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A02:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Aq;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Aq;-><init>(IIII)V

    throw v0
.end method

.method private A0F(I)Landroid/media/AudioTrack;
    .locals 8

    .line 68686
    const/16 v2, 0xfa0

    .line 68687
    .local p0, "sampleRate":I
    const/4 v3, 0x4

    .line 68688
    .local p1, "channelConfig":I
    const/4 v4, 0x2

    .line 68689
    .local p2, "encoding":I
    const/4 v5, 0x2

    .line 68690
    .local p3, "bufferSize":I
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Z3;)Landroid/os/ConditionVariable;
    .locals 0

    .line 68691
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Z3;)Lcom/facebook/ads/redexgen/X/Ar;
    .locals 0

    .line 68692
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0R:Lcom/facebook/ads/redexgen/X/Ar;

    return-object p0
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z3;->A0r:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0J()V
    .locals 3

    .line 68693
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0d:[Lcom/facebook/ads/redexgen/X/Ag;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 68694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0d:[Lcom/facebook/ads/redexgen/X/Ag;

    aget-object v0, v0, v2

    .line 68695
    .local v1, "audioProcessor":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ag;->flush()V

    .line 68696
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0e:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A7u()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 68697
    .end local v1    # "audioProcessor":Lcom/facebook/ads/redexgen/X/Ag;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68698
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private A0K()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Aq;
        }
    .end annotation

    .line 68699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 68700
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0E()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0M:Landroid/media/AudioTrack;

    .line 68701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    .line 68702
    .local v0, "audioSessionId":I
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Z3;->A0p:Z

    if-eqz v0, :cond_1

    .line 68703
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    .line 68704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0N:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0N:Landroid/media/AudioTrack;

    .line 68705
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 68706
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0L()V

    .line 68707
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0N:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 68708
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Z3;->A0F(I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0N:Landroid/media/AudioTrack;

    .line 68709
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A01:I

    if-eq v0, v2, :cond_2

    .line 68710
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A01:I

    .line 68711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0R:Lcom/facebook/ads/redexgen/X/Ar;

    if-eqz v0, :cond_2

    .line 68712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0R:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ar;->ABI(I)V

    .line 68713
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0V:Z

    if-eqz v0, :cond_3

    .line 68714
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0j:Lcom/facebook/ads/redexgen/X/B2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0P:Lcom/facebook/ads/redexgen/X/A2;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B2;->A3x(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    .line 68715
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0P:Lcom/facebook/ads/redexgen/X/A2;

    .line 68716
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0N()V

    .line 68717
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0h:Lcom/facebook/ads/redexgen/X/Az;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0M:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A08:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A09:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A02:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Az;->A0G(Landroid/media/AudioTrack;III)V

    .line 68718
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0M()V

    .line 68719
    return-void

    .line 68720
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/A2;->A05:Lcom/facebook/ads/redexgen/X/A2;

    goto :goto_0
.end method

.method private A0L()V
    .locals 2

    .line 68721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0N:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 68722
    return-void

    .line 68723
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0N:Landroid/media/AudioTrack;

    .line 68724
    .local v0, "toRelease":Landroid/media/AudioTrack;
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0N:Landroid/media/AudioTrack;

    .line 68725
    new-instance v0, Lcom/facebook/ads/redexgen/X/B1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/B1;-><init>(Lcom/facebook/ads/redexgen/X/Z3;Landroid/media/AudioTrack;)V

    .line 68726
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B1;->start()V

    .line 68727
    return-void
.end method

.method private A0M()V
    .locals 2

    .line 68728
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68729
    :goto_0
    return-void

    .line 68730
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 68731
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0M:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:F

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Z3;->A0Q(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 68732
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0M:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:F

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Z3;->A0R(Landroid/media/AudioTrack;F)V

    goto :goto_0
.end method

.method private A0N()V
    .locals 8

    .line 68733
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68734
    .local v0, "newAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/AudioProcessor;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0V()[Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v3, v7, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68735
    .local v4, "audioProcessor":Lcom/facebook/ads/redexgen/X/Ag;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const-string v1, "vBclGACfTssbiJ4n8qhCW"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "IqJQjehZlhuyKPOSbJGKP"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Ag;->A9L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68736
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68737
    .end local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/Ag;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 68738
    :cond_1
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Ag;->flush()V

    goto :goto_1

    .line 68739
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 68740
    .local v1, "count":I
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Ag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0d:[Lcom/facebook/ads/redexgen/X/Ag;

    .line 68741
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0e:[Ljava/nio/ByteBuffer;

    .line 68742
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0J()V

    .line 68743
    return-void
.end method

.method public static A0O()V
    .locals 1

    const/16 v0, 0x95

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z3;->A0r:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x40t
        0x7t
        0xft
        0x14t
        0x40t
        0x5t
        0x31t
        0x20t
        0x2dt
        0x2bt
        0x10t
        0x36t
        0x25t
        0x27t
        0x2ft
        0x49t
        0x64t
        0x7et
        0x6et
        0x62t
        0x63t
        0x79t
        0x64t
        0x63t
        0x78t
        0x64t
        0x79t
        0x74t
        0x2dt
        0x69t
        0x68t
        0x79t
        0x68t
        0x6et
        0x79t
        0x68t
        0x69t
        0x2dt
        0x56t
        0x68t
        0x75t
        0x7dt
        0x68t
        0x6et
        0x79t
        0x68t
        0x69t
        0x2dt
        0x21t
        0x39t
        0x26t
        0x2bt
        0x26t
        0x2et
        0x2ft
        0x18t
        0xet
        0x18t
        0x9t
        0x9t
        0x14t
        0x13t
        0x1at
        0x5dt
        0xet
        0x9t
        0x1ct
        0x11t
        0x11t
        0x18t
        0x19t
        0x5dt
        0x1ct
        0x8t
        0x19t
        0x14t
        0x12t
        0x5dt
        0x9t
        0xft
        0x1ct
        0x1et
        0x16t
        0x2ft
        0x14t
        0x1ft
        0x2t
        0xat
        0x1ft
        0x19t
        0xet
        0x1ft
        0x1et
        0x5at
        0x1bt
        0xft
        0x1et
        0x13t
        0x15t
        0x5at
        0x1ft
        0x14t
        0x19t
        0x15t
        0x1et
        0x13t
        0x14t
        0x1dt
        0x40t
        0x5at
        0x3dt
        0x6t
        0x1bt
        0x1dt
        0x18t
        0x18t
        0x7t
        0x1at
        0x1ct
        0xdt
        0xct
        0x48t
        0xbt
        0x0t
        0x9t
        0x6t
        0x6t
        0xdt
        0x4t
        0x48t
        0xbt
        0x7t
        0x1dt
        0x6t
        0x1ct
        0x52t
        0x48t
        0x62t
        0x1et
        0x17t
        0xbt
        0xct
        0x1dt
        0xat
        0x5bt
        0x48t
        0x5at
        0x48t
    .end array-data
.end method

.method private A0P(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/As;
        }
    .end annotation

    .line 68744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0d:[Lcom/facebook/ads/redexgen/X/Ag;

    array-length v4, v0

    .line 68745
    .local v0, "count":I
    move v3, v4

    .line 68746
    .local v1, "index":I
    :goto_0
    if-ltz v3, :cond_5

    .line 68747
    if-lez v3, :cond_3

    .line 68748
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0e:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    .line 68749
    .local v2, "input":Ljava/nio/ByteBuffer;
    :goto_1
    if-ne v3, v4, :cond_2

    .line 68750
    invoke-direct {p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Z3;->A0S(Ljava/nio/ByteBuffer;J)V

    .line 68751
    .end local v3
    .end local v4
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68752
    return-void

    .line 68753
    .end local v2    # "input":Ljava/nio/ByteBuffer;
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 68754
    goto :goto_0

    .line 68755
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0d:[Lcom/facebook/ads/redexgen/X/Ag;

    aget-object v0, v0, v3

    .line 68756
    .local v3, "audioProcessor":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ag;->AEi(Ljava/nio/ByteBuffer;)V

    .line 68757
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A7u()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 68758
    .local v4, "output":Ljava/nio/ByteBuffer;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0e:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    .line 68759
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68760
    add-int/lit8 v3, v3, 0x1

    .line 68761
    goto :goto_0

    .line 68762
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0T:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ag;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 68763
    :cond_5
    return-void
.end method

.method public static A0Q(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 68764
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 68765
    return-void
.end method

.method public static A0R(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 68766
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 68767
    return-void
.end method

.method private A0S(Ljava/nio/ByteBuffer;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/As;
        }
    .end annotation

    .line 68768
    move-object v6, p1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68769
    return-void

    .line 68770
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0U:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 68771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0U:Ljava/nio/ByteBuffer;

    if-ne v0, v6, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 68772
    .end local v0
    .end local v4
    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    .line 68773
    .restart local v0
    const/4 v4, 0x0

    .line 68774
    .local v4, "bytesWritten":I
    sget v0, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    if-ge v0, v3, :cond_6

    .line 68775
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0h:Lcom/facebook/ads/redexgen/X/Az;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0L:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Az;->A0B(J)I

    move-result v0

    .line 68776
    .local v1, "bytesToWrite":I
    if-lez v0, :cond_2

    .line 68777
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 68778
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0M:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0c:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0C:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v4

    .line 68779
    if-lez v4, :cond_2

    .line 68780
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0C:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0C:I

    .line 68781
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68782
    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0E:J

    .line 68783
    if-ltz v4, :cond_d

    .line 68784
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0X:Z

    if-eqz v0, :cond_3

    .line 68785
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0L:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0L:J

    .line 68786
    :cond_3
    if-ne v4, v7, :cond_5

    .line 68787
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0X:Z

    if-nez v0, :cond_4

    .line 68788
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0K:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A05:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0K:J

    .line 68789
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0U:Ljava/nio/ByteBuffer;

    .line 68790
    :cond_5
    return-void

    .line 68791
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0b:Z

    if-eqz v0, :cond_8

    .line 68792
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, p2

    cmp-long v0, v8, v1

    if-eqz v0, :cond_7

    :goto_3
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 68793
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0M:Landroid/media/AudioTrack;

    .line 68794
    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Z3;->A02(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v4

    goto :goto_2

    .line 68795
    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    .line 68796
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0M:Landroid/media/AudioTrack;

    invoke-static {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/Z3;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v4

    goto :goto_2

    .line 68797
    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    .line 68798
    :cond_a
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0U:Ljava/nio/ByteBuffer;

    .line 68799
    sget v0, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    if-ge v0, v3, :cond_1

    .line 68800
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 68801
    .local v0, "bytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0c:[B

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0c:[B

    array-length v0, v0

    if-ge v0, v2, :cond_c

    .line 68802
    :cond_b
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0c:[B

    .line 68803
    :cond_c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 68804
    .local v4, "originalPosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0c:[B

    invoke-virtual {v6, v0, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 68805
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68806
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0C:I

    goto/16 :goto_1

    .line 68807
    :cond_d
    new-instance v0, Lcom/facebook/ads/redexgen/X/As;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/As;-><init>(I)V

    throw v0
.end method

.method private A0T()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/As;
        }
    .end annotation

    .line 68808
    const/4 v9, 0x0

    .line 68809
    .local v0, "audioProcessorNeedsEndOfStream":Z
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A04:I

    const/4 v8, 0x0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    .line 68810
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0Z:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A04:I

    .line 68811
    const/4 v9, 0x1

    .line 68812
    :cond_0
    :goto_1
    iget v7, p0, Lcom/facebook/ads/redexgen/X/Z3;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0d:[Lcom/facebook/ads/redexgen/X/Ag;

    array-length v6, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v4, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x6

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const-string v1, "dPL4LqCPelyuF995w"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "Xq2i67i3Xt4f88z4gHihD"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v0, 0x1

    if-ge v7, v6, :cond_5

    .line 68813
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0d:[Lcom/facebook/ads/redexgen/X/Ag;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A04:I

    aget-object v1, v4, v1

    .line 68814
    .local v1, "audioProcessor":Lcom/facebook/ads/redexgen/X/Ag;
    if-eqz v9, :cond_2

    .line 68815
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Ag;->AEh()V

    .line 68816
    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Z3;->A0P(J)V

    .line 68817
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Ag;->A9Q()Z

    move-result v1

    if-nez v1, :cond_3

    .line 68818
    return v8

    .line 68819
    :cond_3
    const/4 v9, 0x1

    .line 68820
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A04:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A04:I

    .line 68821
    .end local v1    # "audioProcessor":Lcom/facebook/ads/redexgen/X/Ag;
    goto :goto_1

    .line 68822
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0d:[Lcom/facebook/ads/redexgen/X/Ag;

    array-length v0, v0

    goto :goto_0

    .line 68823
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_6

    .line 68824
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0U:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Z3;->A0S(Ljava/nio/ByteBuffer;J)V

    .line 68825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_6

    .line 68826
    return v8

    .line 68827
    :cond_6
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Z3;->A04:I

    .line 68828
    return v0
.end method

.method private A0U()Z
    .locals 1

    .line 68829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0M:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0V()[Lcom/facebook/ads/redexgen/X/Ag;
    .locals 1

    .line 68830
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0a:Z

    if-eqz v0, :cond_0

    .line 68831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0n:[Lcom/facebook/ads/redexgen/X/Ag;

    .line 68832
    :goto_0
    return-object v0

    .line 68833
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0o:[Lcom/facebook/ads/redexgen/X/Ag;

    goto :goto_0
.end method


# virtual methods
.method public final A4l(IIII[III)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ap;
        }
    .end annotation

    .line 68834
    move-object v3, p0

    const/4 v8, 0x0

    .line 68835
    .local v0, "flush":Z
    iput p3, v3, Lcom/facebook/ads/redexgen/X/Z3;->A06:I

    .line 68836
    .local v5, "channelCount":I
    .local v6, "sampleRate":I
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IK;->A0c(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A0X:Z

    .line 68837
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A0m:Z

    if-eqz v0, :cond_4

    .line 68838
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Z3;->A9P(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68839
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IK;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A0a:Z

    .line 68840
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A0X:Z

    if-eqz v0, :cond_0

    .line 68841
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/IK;->A05(II)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A0B:I

    .line 68842
    :cond_0
    move v2, p1

    .line 68843
    .local v7, "encoding":I
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A0X:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x1

    .line 68844
    .local p0, "processingEnabled":Z
    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A0a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A0V:Z

    .line 68845
    if-eqz v1, :cond_5

    .line 68846
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A0k:Lcom/facebook/ads/redexgen/X/Yx;

    move/from16 v4, p7

    move/from16 v5, p6

    invoke-virtual {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/Yx;->A00(II)V

    .line 68847
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A0i:Lcom/facebook/ads/redexgen/X/Z6;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/Z6;->A00([I)V

    .line 68848
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0V()[Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    .end local v0    # "flush":Z
    .local v5, "flush":Z
    .local v6, "channelCount":I
    .local v7, "sampleRate":I
    .local v8, "encoding":I
    :goto_3
    if-ge v5, v6, :cond_5

    aget-object v4, v7, v5

    .line 68849
    .local v9, "audioProcessor":Lcom/facebook/ads/redexgen/X/Ag;
    :try_start_0
    invoke-interface {v4, p3, p2, v2}, Lcom/facebook/ads/redexgen/X/Ag;->A4m(III)Z

    move-result v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Af; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v8, v0

    .line 68850
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Ag;->A9L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68851
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Ag;->A7v()I

    move-result p2

    .line 68852
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Ag;->A7x()I

    move-result p3

    .line 68853
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Ag;->A7w()I

    move-result v2

    .line 68854
    .end local v9    # "audioProcessor":Lcom/facebook/ads/redexgen/X/Ag;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 68855
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 68856
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 68857
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 68858
    .restart local v9    # "audioProcessor":Lcom/facebook/ads/redexgen/X/Ag;
    :catch_0
    move-exception v1

    .line 68859
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Af;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ap;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ap;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 68860
    :cond_5
    packed-switch p2, :pswitch_data_0

    .line 68861
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Af;
    .end local v6    # "channelCount":I
    .local v2, "sampleRate":I
    .local p8, "flush":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/16 v1, 0x1b

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z3;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ap;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68862
    .end local v2    # "sampleRate":I
    .end local p8
    .restart local v0    # "e":Lcom/facebook/ads/redexgen/X/Af;
    .restart local v6    # "channelCount":I
    :pswitch_0
    sget v5, Lcom/facebook/ads/redexgen/X/9b;->A01:I

    .line 68863
    .local v8, "channelConfig":I
    goto :goto_4

    .line 68864
    .end local v8    # "channelConfig":I
    :pswitch_1
    const/16 v5, 0x4fc

    .line 68865
    .restart local v8    # "channelConfig":I
    goto :goto_4

    .line 68866
    .end local v8    # "channelConfig":I
    :pswitch_2
    const/16 v5, 0xfc

    .line 68867
    .restart local v8    # "channelConfig":I
    goto :goto_4

    .line 68868
    .end local v8    # "channelConfig":I
    :pswitch_3
    const/16 v5, 0xdc

    .line 68869
    .restart local v8    # "channelConfig":I
    goto :goto_4

    .line 68870
    .end local v8    # "channelConfig":I
    :pswitch_4
    const/16 v5, 0xcc

    .line 68871
    .restart local v8    # "channelConfig":I
    goto :goto_4

    .line 68872
    .end local v8    # "channelConfig":I
    :pswitch_5
    const/16 v5, 0x1c

    .line 68873
    .restart local v8    # "channelConfig":I
    goto :goto_4

    .line 68874
    .end local v8    # "channelConfig":I
    :pswitch_6
    const/16 v5, 0xc

    .line 68875
    .restart local v8    # "channelConfig":I
    goto :goto_4

    .line 68876
    .end local v8    # "channelConfig":I
    :pswitch_7
    const/4 v5, 0x4

    .line 68877
    .restart local v8    # "channelConfig":I
    :goto_4
    sget v4, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x17

    if-gt v4, v0, :cond_6

    const/16 v6, 0x8b

    const/4 v4, 0x6

    const/16 v0, 0x50

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Z3;->A0I(III)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0x31

    const/4 v4, 0x6

    const/16 v0, 0x47

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Z3;->A0I(III)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68878
    packed-switch p2, :pswitch_data_1

    .line 68879
    :cond_6
    :goto_5
    :pswitch_8
    sget v4, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x19

    if-gt v4, v0, :cond_8

    const/16 v6, 0x91

    const/4 v4, 0x4

    const/16 v0, 0x15

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Z3;->A0I(III)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A0X:Z

    if-nez v0, :cond_8

    const/4 v4, 0x1

    if-ne p2, v4, :cond_7

    .line 68880
    const/16 v5, 0xc

    .line 68881
    :cond_7
    :goto_6
    if-nez v8, :cond_9

    .line 68882
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0U()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A08:I

    if-ne v0, v2, :cond_9

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A0A:I

    if-ne v0, p3, :cond_9

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A07:I

    if-ne v0, v5, :cond_9

    .line 68883
    return-void

    .line 68884
    :cond_8
    const/4 v4, 0x1

    goto :goto_6

    .line 68885
    :pswitch_9
    sget v5, Lcom/facebook/ads/redexgen/X/9b;->A01:I

    .line 68886
    goto :goto_5

    .line 68887
    :pswitch_a
    const/16 v5, 0xfc

    .line 68888
    goto :goto_5

    .line 68889
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Z3;->reset()V

    .line 68890
    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/Z3;->A0Z:Z

    .line 68891
    iput p3, v3, Lcom/facebook/ads/redexgen/X/Z3;->A0A:I

    .line 68892
    iput v5, v3, Lcom/facebook/ads/redexgen/X/Z3;->A07:I

    .line 68893
    iput v2, v3, Lcom/facebook/ads/redexgen/X/Z3;->A08:I

    .line 68894
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A0X:Z

    if-eqz v0, :cond_11

    iget v6, v3, Lcom/facebook/ads/redexgen/X/Z3;->A08:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const-string v1, "9YKTVCpZWk4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "EYNy9aE7j1F"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v6, p2}, Lcom/facebook/ads/redexgen/X/IK;->A05(II)I

    move-result v0

    :goto_7
    iput v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A09:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    .line 68895
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const-string v1, "N3tP4qzYzy6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Nd4Agad9zFS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz p4, :cond_b

    .line 68896
    :goto_8
    iput p4, v3, Lcom/facebook/ads/redexgen/X/Z3;->A02:I

    .line 68897
    :goto_9
    return-void

    .line 68898
    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const-string v1, "EUcc0rQhStoAQ0tZQ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "FT6D3MKFXjDdBIgoRTe3w"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p4, :cond_b

    goto :goto_8

    .line 68899
    :cond_b
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A0X:Z

    if-eqz v0, :cond_d

    .line 68900
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A08:I

    invoke-static {p3, v5, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    .line 68901
    .local p1, "minBufferSize":I
    const/4 v0, -0x2

    if-eq v2, v0, :cond_c

    :goto_a
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 68902
    mul-int/lit8 v9, v2, 0x4

    .line 68903
    .local v9, "multipliedBufferSize":I
    const-wide/32 v0, 0x3d090

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Z3;->A07(J)J

    move-result-wide v0

    long-to-int v8, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A09:I

    mul-int/2addr v8, v0

    .line 68904
    .local v3, "minAppBufferSize":I
    .end local v6    # "channelCount":I
    .end local v7    # "sampleRate":I
    .restart local v2    # "sampleRate":I
    .local p5, "encoding":I
    int-to-long v6, v2

    .line 68905
    .end local p0    # "processingEnabled":Z
    .end local p1    # "minBufferSize":I
    .local p6, "processingEnabled":Z
    .local p7, "minBufferSize":I
    const-wide/32 v0, 0xb71b0

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Z3;->A07(J)J

    move-result-wide v4

    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Af;
    .restart local p8
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A09:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    .line 68906
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    .line 68907
    .local v0, "maxAppBufferSize":I
    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/IK;->A06(III)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A02:I

    .line 68908
    .end local v0    # "maxAppBufferSize":I
    .end local v3    # "minAppBufferSize":I
    .end local v9    # "multipliedBufferSize":I
    .end local p7    # "minBufferSize":I
    goto :goto_9

    .line 68909
    :cond_c
    const/4 v4, 0x0

    goto :goto_a

    .line 68910
    .end local v2    # "sampleRate":I
    .end local p5    # "encoding":I
    .end local p6    # "processingEnabled":Z
    .end local p8
    .local v0, "flush":Z
    .restart local v6    # "channelCount":I
    .restart local v7    # "sampleRate":I
    .restart local p0    # "processingEnabled":Z
    .end local v0    # "flush":Z
    .end local v6    # "channelCount":I
    .end local v7    # "sampleRate":I
    .end local p0    # "processingEnabled":Z
    .restart local v2    # "sampleRate":I
    .restart local p5    # "encoding":I
    .restart local p6    # "processingEnabled":Z
    .restart local p8
    :cond_d
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Z3;->A08:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Z3;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_f

    .line 68911
    :cond_e
    const/16 v0, 0x5000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A02:I

    goto :goto_9

    .line 68912
    :cond_f
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Z3;->A08:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_10

    .line 68913
    const v0, 0xc000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A02:I

    goto :goto_9

    .line 68914
    :cond_10
    const v0, 0x48000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Z3;->A02:I

    goto :goto_9

    .line 68915
    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_7

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A5V()V
    .locals 1

    .line 68916
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0b:Z

    if-eqz v0, :cond_0

    .line 68917
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0b:Z

    .line 68918
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A01:I

    .line 68919
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Z3;->reset()V

    .line 68920
    :cond_0
    return-void
.end method

.method public final A5s(I)V
    .locals 3

    .line 68921
    sget v2, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-lt v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 68922
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A01:I

    if-eq v0, p1, :cond_1

    .line 68923
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0b:Z

    .line 68924
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A01:I

    .line 68925
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Z3;->reset()V

    .line 68926
    :cond_1
    return-void

    .line 68927
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A72(Z)J
    .locals 4

    .line 68928
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0D:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const-string v1, "qIZGNUBvwPES78nSd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "zLcsMXgFzMqXbvyn8iNvP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 68929
    .end local v0
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 68930
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0h:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Az;->A0C(Z)J

    move-result-wide v2

    .line 68931
    .local v0, "positionUs":J
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A04()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Z3;->A08(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 68932
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0H:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Z3;->A06(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Z3;->A05(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A85()Lcom/facebook/ads/redexgen/X/A2;
    .locals 1

    .line 68933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0P:Lcom/facebook/ads/redexgen/X/A2;

    return-object v0
.end method

.method public final A8p(Ljava/nio/ByteBuffer;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Aq;,
            Lcom/facebook/ads/redexgen/X/As;
        }
    .end annotation

    .line 68934
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0T:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v11, p1

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0T:Ljava/nio/ByteBuffer;

    if-ne v11, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 68935
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68936
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0K()V

    .line 68937
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0Y:Z

    if-eqz v0, :cond_1

    .line 68938
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Z3;->AEV()V

    .line 68939
    :cond_1
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0h:Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Z3;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Az;->A0L(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 68940
    return v5

    .line 68941
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 68942
    :cond_3
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0T:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z3;->A0I(III)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    move-wide/from16 v0, p2

    if-nez v3, :cond_9

    .line 68943
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_4

    .line 68944
    return v6

    .line 68945
    :cond_4
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0X:Z

    if-nez v2, :cond_5

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Z3;->A05:I

    if-nez v2, :cond_5

    .line 68946
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Z3;->A08:I

    invoke-static {v2, v11}, Lcom/facebook/ads/redexgen/X/Z3;->A00(ILjava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v7, Lcom/facebook/ads/redexgen/X/Z3;->A05:I

    .line 68947
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Z3;->A05:I

    if-nez v2, :cond_5

    .line 68948
    return v6

    .line 68949
    :cond_5
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0O:Lcom/facebook/ads/redexgen/X/A2;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_7

    .line 68950
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0T()Z

    move-result v4

    if-nez v4, :cond_6

    .line 68951
    return v5

    .line 68952
    :cond_6
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0O:Lcom/facebook/ads/redexgen/X/A2;

    .line 68953
    .local v4, "newPlaybackParameters":Lcom/facebook/ads/redexgen/X/A2;
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0O:Lcom/facebook/ads/redexgen/X/A2;

    .line 68954
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0j:Lcom/facebook/ads/redexgen/X/B2;

    invoke-interface {v4, v5}, Lcom/facebook/ads/redexgen/X/B2;->A3x(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v13

    .line 68955
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0l:Ljava/util/ArrayDeque;

    new-instance v12, Lcom/facebook/ads/redexgen/X/B4;

    .line 68956
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 68957
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Z3;->A04()J

    move-result-wide v4

    invoke-direct {v7, v4, v5}, Lcom/facebook/ads/redexgen/X/Z3;->A08(J)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v4, v12

    invoke-direct/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/B4;-><init>(Lcom/facebook/ads/redexgen/X/A2;JJLcom/facebook/ads/redexgen/X/B0;)V

    .line 68958
    invoke-virtual {v9, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 68959
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0N()V

    .line 68960
    .end local v4    # "newPlaybackParameters":Lcom/facebook/ads/redexgen/X/A2;
    :cond_7
    iget v4, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0D:I

    if-nez v4, :cond_c

    .line 68961
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0H:J

    .line 68962
    iput v6, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0D:I

    .line 68963
    .end local v4
    :cond_8
    :goto_1
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0X:Z

    if-eqz v2, :cond_b

    .line 68964
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0J:J

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0J:J

    .line 68965
    :goto_2
    iput-object v11, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0T:Ljava/nio/ByteBuffer;

    .line 68966
    :cond_9
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0Z:Z

    if-eqz v2, :cond_a

    .line 68967
    invoke-direct {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Z3;->A0P(J)V

    .line 68968
    :goto_3
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_f

    .line 68969
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0T:Ljava/nio/ByteBuffer;

    .line 68970
    return v6

    .line 68971
    :cond_a
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0T:Ljava/nio/ByteBuffer;

    invoke-direct {v7, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Z3;->A0S(Ljava/nio/ByteBuffer;J)V

    goto :goto_3

    .line 68972
    :cond_b
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0I:J

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Z3;->A05:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0I:J

    goto :goto_2

    .line 68973
    :cond_c
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0H:J

    .line 68974
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Z3;->A03()J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Lcom/facebook/ads/redexgen/X/Z3;->A09(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    .line 68975
    .local v4, "expectedPresentationTimeUs":J
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0D:I

    const/4 v9, 0x2

    if-ne v2, v6, :cond_d

    sub-long v2, v4, v0

    .line 68976
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v12, 0x30d40

    cmp-long v2, v14, v12

    if-lez v2, :cond_d

    .line 68977
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x10

    const/16 v3, 0x21

    const/16 v2, 0x25

    invoke-static {v12, v3, v2}, Lcom/facebook/ads/redexgen/X/Z3;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v3, 0x6

    const/16 v2, 0x48

    invoke-static {v12, v3, v2}, Lcom/facebook/ads/redexgen/X/Z3;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v12, 0x8a

    const/4 v3, 0x1

    const/16 v2, 0x17

    invoke-static {v12, v3, v2}, Lcom/facebook/ads/redexgen/X/Z3;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68978
    iput v9, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0D:I

    .line 68979
    :cond_d
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0D:I

    if-ne v2, v9, :cond_8

    .line 68980
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0H:J

    sub-long v12, v0, v4

    add-long/2addr v2, v12

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0H:J

    .line 68981
    iput v6, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0D:I

    .line 68982
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0R:Lcom/facebook/ads/redexgen/X/Ar;

    if-eqz v2, :cond_8

    .line 68983
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0R:Lcom/facebook/ads/redexgen/X/Ar;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v4, v2

    const/4 v2, 0x4

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_e

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    sget-object v4, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const-string v3, "GNfkWkIOSoa9yovb6"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const-string v3, "Q7LeOkpUea2dWONG5VwgU"

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Ar;->AD9()V

    goto/16 :goto_1

    .line 68984
    :cond_f
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Z3;->A0h:Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Z3;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Az;->A0K(J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 68985
    const/16 v2, 0x37

    const/16 v1, 0x1d

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z3;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68986
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Z3;->reset()V

    .line 68987
    return v6

    .line 68988
    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final A8s()V
    .locals 2

    .line 68989
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0D:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 68990
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0D:I

    .line 68991
    :cond_0
    return-void
.end method

.method public final A8y()Z
    .locals 3

    .line 68992
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0h:Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Az;->A0J(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A9P(I)Z
    .locals 5

    .line 68993
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IK;->A0c(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 68994
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 68995
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0g:Lcom/facebook/ads/redexgen/X/AZ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0g:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AZ;->A04(I)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const-string v1, "CXIqBidM6dH7rAKwS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "lSgEtHU3xwjUl8rjmAKEf"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    :goto_1
    return v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A9Q()Z
    .locals 4

    .line 68996
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0W:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const-string v1, "E9yrX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "x1eL6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A8y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEV()V
    .locals 1

    .line 68997
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0Y:Z

    .line 68998
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0h:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Az;->A0E()V

    .line 69000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 69001
    :cond_0
    return-void
.end method

.method public final AEW()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/As;
        }
    .end annotation

    .line 69002
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0W:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69003
    :cond_0
    return-void

    .line 69004
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69005
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0h:Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Az;->A0F(J)V

    .line 69006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 69007
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A03:I

    .line 69008
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0W:Z

    .line 69009
    :cond_2
    return-void
.end method

.method public final AEy()V
    .locals 5

    .line 69010
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Z3;->reset()V

    .line 69011
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0L()V

    .line 69012
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0o:[Lcom/facebook/ads/redexgen/X/Ag;

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 69013
    .local v4, "audioProcessor":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ag;->reset()V

    .line 69014
    .end local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/Ag;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69015
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0n:[Lcom/facebook/ads/redexgen/X/Ag;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 69016
    .restart local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/Ag;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ag;->reset()V

    .line 69017
    .end local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/Ag;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69018
    :cond_1
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Z3;->A01:I

    .line 69019
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0Y:Z

    .line 69020
    return-void
.end method

.method public final AGI(Lcom/facebook/ads/redexgen/X/AY;)V
    .locals 1

    .line 69021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0Q:Lcom/facebook/ads/redexgen/X/AY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69022
    return-void

    .line 69023
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0Q:Lcom/facebook/ads/redexgen/X/AY;

    .line 69024
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0b:Z

    if-eqz v0, :cond_1

    .line 69025
    return-void

    .line 69026
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Z3;->reset()V

    .line 69027
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A01:I

    .line 69028
    return-void
.end method

.method public final AGU(Lcom/facebook/ads/redexgen/X/Ar;)V
    .locals 0

    .line 69029
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0R:Lcom/facebook/ads/redexgen/X/Ar;

    .line 69030
    return-void
.end method

.method public final AGa(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/A2;
    .locals 1

    .line 69031
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0V:Z

    if-nez v0, :cond_0

    .line 69032
    sget-object v0, Lcom/facebook/ads/redexgen/X/A2;->A05:Lcom/facebook/ads/redexgen/X/A2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0P:Lcom/facebook/ads/redexgen/X/A2;

    .line 69033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0P:Lcom/facebook/ads/redexgen/X/A2;

    return-object v0

    .line 69034
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0O:Lcom/facebook/ads/redexgen/X/A2;

    if-eqz v0, :cond_3

    .line 69035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0O:Lcom/facebook/ads/redexgen/X/A2;

    .line 69036
    .local v0, "lastSetPlaybackParameters":Lcom/facebook/ads/redexgen/X/A2;
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/A2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69037
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69038
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0O:Lcom/facebook/ads/redexgen/X/A2;

    .line 69039
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0P:Lcom/facebook/ads/redexgen/X/A2;

    return-object v0

    .line 69040
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0j:Lcom/facebook/ads/redexgen/X/B2;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/B2;->A3x(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0P:Lcom/facebook/ads/redexgen/X/A2;

    goto :goto_1

    .line 69041
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 69042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B4;->A02(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    goto :goto_0

    .line 69043
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0P:Lcom/facebook/ads/redexgen/X/A2;

    goto :goto_0
.end method

.method public final pause()V
    .locals 4

    .line 69044
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0Y:Z

    .line 69045
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0h:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Az;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69046
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0M:Landroid/media/AudioTrack;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const-string v1, "Aocfm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "G14Pt"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    .line 69047
    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 7

    .line 69048
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69049
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0J:J

    .line 69050
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0I:J

    .line 69051
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0L:J

    .line 69052
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0K:J

    .line 69053
    const/4 v6, 0x0

    iput v6, p0, Lcom/facebook/ads/redexgen/X/Z3;->A05:I

    .line 69054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0O:Lcom/facebook/ads/redexgen/X/A2;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 69055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0O:Lcom/facebook/ads/redexgen/X/A2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0P:Lcom/facebook/ads/redexgen/X/A2;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 69056
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const-string v1, "ZTIDfQpd4HDVI6hTK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cfHGChZk6uhr4DLomEqFb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0O:Lcom/facebook/ads/redexgen/X/A2;

    .line 69057
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 69058
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0F:J

    .line 69059
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0G:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 69060
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0T:Ljava/nio/ByteBuffer;

    .line 69061
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0U:Ljava/nio/ByteBuffer;

    .line 69062
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0J()V

    .line 69063
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0W:Z

    .line 69064
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A04:I

    .line 69065
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0S:Ljava/nio/ByteBuffer;

    .line 69066
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Z3;->A03:I

    .line 69067
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0D:I

    .line 69068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0h:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Az;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69069
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 69070
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0M:Landroid/media/AudioTrack;

    .line 69071
    .local v0, "toRelease":Landroid/media/AudioTrack;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0M:Landroid/media/AudioTrack;

    .line 69072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0h:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Az;->A0D()V

    .line 69073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 69074
    new-instance v0, Lcom/facebook/ads/redexgen/X/B0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/B0;-><init>(Lcom/facebook/ads/redexgen/X/Z3;Landroid/media/AudioTrack;)V

    .line 69075
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B0;->start()V

    .line 69076
    .end local v0    # "toRelease":Landroid/media/AudioTrack;
    :cond_2
    return-void

    .line 69077
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A0s:[Ljava/lang/String;

    const-string v1, "Yo69kelq6UGKf7OeAKyxx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "oDJXE0uB3cUDHD8ob32Qx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0T:Ljava/nio/ByteBuffer;

    .line 69078
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0U:Ljava/nio/ByteBuffer;

    .line 69079
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0J()V

    .line 69080
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0W:Z

    .line 69081
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A04:I

    .line 69082
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0S:Ljava/nio/ByteBuffer;

    .line 69083
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Z3;->A03:I

    .line 69084
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0D:I

    .line 69085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0h:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Az;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 69086
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B4;->A02(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0P:Lcom/facebook/ads/redexgen/X/A2;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final setVolume(F)V
    .locals 1

    .line 69088
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 69089
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:F

    .line 69090
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A0M()V

    .line 69091
    :cond_0
    return-void
.end method
