.class public final Lcom/facebook/ads/redexgen/X/EI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadManager$Task$InternalState;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/Thread;

.field public A01:Ljava/lang/Throwable;

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

.field public final A05:Lcom/facebook/ads/redexgen/X/EL;

.field public volatile A06:I

.field public volatile A07:Lcom/facebook/ads/redexgen/X/EP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1280
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SBHD4zyCYYuTUtdzO3ruR5mHrnxwLuRg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0EP9Msc9I8tfBL5U"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "frMW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PP35trxuF6uAvu7ZSNEnPeX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VFIryW0SGhW14tSFNmX0iOPyizAkcqk5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WaXRugEVfO2gUoq5HkQlmshQZztZ0bV7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8EMSMi8y13usURdU6tUq33FsQcblZb5N"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "G58b"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EI;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EI;->A0C()V

    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/EL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;I)V
    .locals 1

    .line 29507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29508
    iput p1, p0, Lcom/facebook/ads/redexgen/X/EI;->A02:I

    .line 29509
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/EL;

    .line 29510
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    .line 29511
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A06:I

    .line 29512
    iput p4, p0, Lcom/facebook/ads/redexgen/X/EI;->A03:I

    .line 29513
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/ads/redexgen/X/EL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;ILcom/facebook/ads/redexgen/X/EA;)V
    .locals 0

    .line 29514
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/EI;-><init>(ILcom/facebook/ads/redexgen/X/EL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;I)V

    return-void
.end method

.method private final A00()F
    .locals 1

    .line 29515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A07:Lcom/facebook/ads/redexgen/X/EP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A07:Lcom/facebook/ads/redexgen/X/EP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EP;->A7C()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method private A01()I
    .locals 1

    .line 29516
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A06:I

    packed-switch v0, :pswitch_data_0

    .line 29517
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A06:I

    return v0

    .line 29518
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 29519
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private A02(I)I
    .locals 2

    .line 29520
    add-int/lit8 v0, p1, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/EI;)I
    .locals 0

    .line 29521
    iget p0, p0, Lcom/facebook/ads/redexgen/X/EI;->A06:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/EI;)I
    .locals 0

    .line 29522
    iget p0, p0, Lcom/facebook/ads/redexgen/X/EI;->A02:I

    return p0
.end method

.method private final A05()J
    .locals 2

    .line 29523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A07:Lcom/facebook/ads/redexgen/X/EP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A07:Lcom/facebook/ads/redexgen/X/EP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EP;->A7D()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/EI;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    .locals 0

    .line 29524
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A08()V
    .locals 2

    .line 29525
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0H(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EL;->A00(Lcom/facebook/ads/redexgen/X/EL;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/EF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EF;-><init>(Lcom/facebook/ads/redexgen/X/EI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29527
    :cond_0
    :goto_0
    return-void

    .line 29528
    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0H(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29529
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A09()V

    goto :goto_0
.end method

.method private A09()V
    .locals 4

    .line 29530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A07:Lcom/facebook/ads/redexgen/X/EP;

    if-eqz v0, :cond_0

    .line 29531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A07:Lcom/facebook/ads/redexgen/X/EP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EP;->cancel()V

    .line 29532
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:Ljava/lang/Thread;

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A09:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A09:[Ljava/lang/String;

    const-string v1, "31KUupLpNWlzA2pg81mOKO8sRWUw8DLv"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 29533
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 29534
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0H(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29535
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:Ljava/lang/Thread;

    .line 29536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29537
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 5

    .line 29538
    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0H(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29539
    const/16 v4, 0x3b

    const/16 v3, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A09:[Ljava/lang/String;

    const-string v1, "XoPzbYQ3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x68

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/EI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/EL;->A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EI;)V

    .line 29540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29541
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x52

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EI;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x11t
        0x3at
        0x22t
        0x3bt
        0x39t
        0x3at
        0x34t
        0x31t
        0x75t
        0x30t
        0x27t
        0x27t
        0x3at
        0x27t
        0x7bt
        0x75t
        0x7t
        0x30t
        0x21t
        0x27t
        0x2ct
        0x75t
        0x1et
        0x29t
        0x3ft
        0x29t
        0x38t
        0x6ct
        0x29t
        0x3et
        0x3et
        0x23t
        0x3et
        0x6ct
        0x2ft
        0x23t
        0x39t
        0x22t
        0x38t
        0x62t
        0x6ct
        0x28t
        0x23t
        0x3bt
        0x22t
        0x20t
        0x23t
        0x2dt
        0x28t
        0x29t
        0x28t
        0xet
        0x35t
        0x38t
        0x29t
        0x3ft
        0x6ct
        0x71t
        0x6ct
        0x11t
        0x36t
        0x2dt
        0x32t
        0x32t
        0x2bt
        0x2ct
        0x25t
        0x33t
        0x6t
        0x14t
        0xct
        0x47t
        0xet
        0x14t
        0x47t
        0x14t
        0x13t
        0x6t
        0x15t
        0x13t
        0x2t
        0x3t
    .end array-data
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/EI;)V
    .locals 0

    .line 29542
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0B()V

    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/EI;)V
    .locals 0

    .line 29543
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A08()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/EI;)V
    .locals 0

    .line 29544
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0A()V

    return-void
.end method

.method private A0G()Z
    .locals 1

    .line 29545
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A06:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0H(II)Z
    .locals 1

    .line 29546
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0I(IILjava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method private A0I(IILjava/lang/Throwable;)Z
    .locals 4

    .line 29547
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A06:I

    const/4 v3, 0x0

    if-eq v0, p1, :cond_0

    .line 29548
    return v3

    .line 29549
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/EI;->A06:I

    .line 29550
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/EI;->A01:Ljava/lang/Throwable;

    .line 29551
    iget v2, p0, Lcom/facebook/ads/redexgen/X/EI;->A06:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A01()I

    move-result v0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    const/4 v3, 0x1

    .line 29552
    .local v0, "isInternalState":Z
    :cond_1
    if-nez v3, :cond_2

    .line 29553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/EL;->A0J(Lcom/facebook/ads/redexgen/X/EL;Lcom/facebook/ads/redexgen/X/EI;)V

    .line 29554
    :cond_2
    return v1
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/EI;)Z
    .locals 0

    .line 29555
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A0G()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/EI;II)Z
    .locals 0

    .line 29556
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EI;->A0H(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/EI;IILjava/lang/Throwable;)Z
    .locals 0

    .line 29557
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/EI;->A0I(IILjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0M()Lcom/facebook/ads/redexgen/X/EK;
    .locals 9

    .line 29558
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A01()I

    move-result v3

    .line 29559
    .local p0, "externalState":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/EK;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A02:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    .line 29560
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A00()F

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EI;->A05()J

    move-result-wide v5

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/EI;->A01:Ljava/lang/Throwable;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/EK;-><init>(ILcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;IFJLjava/lang/Throwable;Lcom/facebook/ads/redexgen/X/EA;)V

    .line 29561
    return-object v0
.end method

.method public final A0N()Z
    .locals 5

    .line 29562
    iget v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A06:I

    const/4 v0, 0x5

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A06:I

    if-eq v0, v4, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A06:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/EI;->A06:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A09:[Ljava/lang/String;

    const-string v1, "60RqioC1jfEvrRIwJ1QlUWR9MPqv8biv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "zPUM17gHICdR7z9f43U91xptyEezmbbR"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x6

    if-ne v3, v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0O()Z
    .locals 2

    .line 29563
    iget v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A06:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A06:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A06:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 11

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 29564
    .local v0, "this":Lcom/facebook/ads/redexgen/X/EI;
    :try_start_0
    const/16 v2, 0x43

    const/16 v1, 0xf

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/EL;->A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EI;)V

    .line 29565
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29566
    .local v1, "error":Ljava/lang/Throwable;
    :try_start_1
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EL;->A04(Lcom/facebook/ads/redexgen/X/EL;)Lcom/facebook/ads/redexgen/X/EQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A07(Lcom/facebook/ads/redexgen/X/EQ;)Lcom/facebook/ads/redexgen/X/EP;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A07:Lcom/facebook/ads/redexgen/X/EP;

    .line 29567
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A03:Z

    if-eqz v0, :cond_1

    .line 29568
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A07:Lcom/facebook/ads/redexgen/X/EP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EP;->remove()V

    goto :goto_1

    .line 29569
    :cond_1
    const/4 v6, 0x0

    .line 29570
    .local v2, "errorCount":I
    const-wide/16 v9, -0x1

    .line 29571
    .local v3, "errorPosition":J
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29572
    :try_start_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A07:Lcom/facebook/ads/redexgen/X/EP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EP;->A5Z()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29573
    :catch_0
    move-exception v8

    .line 29574
    .local v5, "e":Ljava/io/IOException;
    :try_start_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A07:Lcom/facebook/ads/redexgen/X/EP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EP;->A7D()J

    move-result-wide v4

    .line 29575
    .local v6, "downloadedBytes":J
    cmp-long v0, v4, v9

    if-eqz v0, :cond_2

    .line 29576
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x16

    const/16 v1, 0x25

    const/16 v0, 0x66

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/EL;->A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EI;)V

    .line 29577
    move-wide v9, v4

    .line 29578
    const/4 v6, 0x0

    .line 29579
    :cond_2
    iget v1, v3, Lcom/facebook/ads/redexgen/X/EI;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A03:I

    if-gt v6, v0, :cond_3

    .line 29580
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x7f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/EL;->A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EI;)V

    .line 29581
    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/EI;->A02(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 29582
    .restart local v5    # "e":Ljava/io/IOException;
    .restart local v6    # "downloadedBytes":J
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/EI;
    .end local v1    # "error":Ljava/lang/Throwable;
    :cond_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29583
    :catchall_0
    move-exception v2

    .line 29584
    .local v2, "e":Ljava/lang/Throwable;
    .local v2, "finalError":Ljava/lang/Throwable;
    :cond_4
    :goto_1
    :try_start_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EL;->A00(Lcom/facebook/ads/redexgen/X/EL;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/EG;

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/EG;-><init>(Lcom/facebook/ads/redexgen/X/EI;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29585
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v0
    .end local v1
    .end local v2    # "finalError":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/EI;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/EI;->A09:[Ljava/lang/String;

    const-string v1, "IZEYUhzwAcWwMrWBxMbEfz8"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 29586
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
