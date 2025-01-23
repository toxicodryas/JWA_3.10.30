.class public final Lcom/facebook/ads/redexgen/X/EL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EK;,
        Lcom/facebook/ads/redexgen/X/EI;,
        Lcom/facebook/ads/redexgen/X/EE;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/HandlerThread;

.field public final A09:Lcom/facebook/ads/redexgen/X/E1;

.field public final A0A:Lcom/facebook/ads/redexgen/X/EQ;

.field public final A0B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/EI;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/EI;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/EE;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1282
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "otHTb9LvI8ybF6vrVoO1rTrPCp306O74"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Rx1vO7hG8Az7i2Yj5pT4De7fyKew8lrJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xjFXtX9mXqBQEfJw2y9yGwIvt6nkyUB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "C8lHiEVGsA1InycY308zMITezDqlCJlt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8V8H42NkZamtdcgQEkzyKv1AlHm2P2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xa3iAkfTrkxPXtVHKDgHiLu9rp62G8cA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MIua6DThmQIF1vqzpVDjqirjX1nsx6C7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GEPWk2OCqdzdo4xY0bozaqI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EL;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EL;->A0C()V

    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/EQ;IILjava/io/File;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;)V
    .locals 5

    .line 29625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29626
    array-length v0, p5

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    const/16 v2, 0x10

    const/16 v1, 0x26

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A05(ZLjava/lang/Object;)V

    .line 29627
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EL;->A0A:Lcom/facebook/ads/redexgen/X/EQ;

    .line 29628
    iput p2, p0, Lcom/facebook/ads/redexgen/X/EL;->A04:I

    .line 29629
    iput p3, p0, Lcom/facebook/ads/redexgen/X/EL;->A05:I

    .line 29630
    new-instance v0, Lcom/facebook/ads/redexgen/X/E1;

    invoke-direct {v0, p4}, Lcom/facebook/ads/redexgen/X/E1;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A09:Lcom/facebook/ads/redexgen/X/E1;

    .line 29631
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/EL;->A0E:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;

    .line 29632
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/EL;->A01:Z

    .line 29633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0C:Ljava/util/ArrayList;

    .line 29634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0B:Ljava/util/ArrayList;

    .line 29635
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 29636
    .local v0, "looper":Landroid/os/Looper;
    if-nez v1, :cond_0

    .line 29637
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 29638
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A07:Landroid/os/Handler;

    .line 29639
    const/16 v2, 0x36

    const/16 v1, 0x18

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A08:Landroid/os/HandlerThread;

    .line 29640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 29641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A06:Landroid/os/Handler;

    .line 29642
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29643
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EL;->A08()V

    .line 29644
    return-void

    .line 29645
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/EL;)Landroid/os/Handler;
    .locals 0

    .line 29646
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EL;->A07:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/EL;)Lcom/facebook/ads/redexgen/X/E1;
    .locals 0

    .line 29647
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EL;->A09:Lcom/facebook/ads/redexgen/X/E1;

    return-object p0
.end method

.method private A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/EI;
    .locals 9

    .line 29648
    new-instance v3, Lcom/facebook/ads/redexgen/X/EI;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/EL;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A00:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/EL;->A05:I

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/EI;-><init>(ILcom/facebook/ads/redexgen/X/EL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;ILcom/facebook/ads/redexgen/X/EA;)V

    .line 29649
    .local v0, "task":Lcom/facebook/ads/redexgen/X/EI;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29650
    const/16 v2, 0x4e

    const/16 v1, 0xd

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/EL;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EI;)V

    .line 29651
    return-object v3
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/EL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/EI;
    .locals 0

    .line 29652
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EL;->A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/EI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/EL;)Lcom/facebook/ads/redexgen/X/EQ;
    .locals 0

    .line 29653
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0A:Lcom/facebook/ads/redexgen/X/EQ;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/EL;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x63

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/EL;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/EL;->A0G:[Ljava/lang/String;

    const-string v1, "YsGjonOW8fRp2ADpBQb8BIeWFn3N4H"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "cgMIGSsvrovKZppoEzUMmRP"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/EL;)Ljava/util/ArrayList;
    .locals 0

    .line 29654
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/EL;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 29655
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private A08()V
    .locals 2

    .line 29656
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EL;->A06:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EC;-><init>(Lcom/facebook/ads/redexgen/X/EL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29657
    return-void
.end method

.method private A09()V
    .locals 2

    .line 29658
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EL;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29659
    return-void

    .line 29660
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EE;

    .line 29661
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/EE;
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/EE;->AC7(Lcom/facebook/ads/redexgen/X/EL;)V

    .line 29662
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/EE;
    goto :goto_0

    .line 29663
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 12

    .line 29664
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A03:Z

    if-eqz v0, :cond_1

    .line 29665
    .end local v0
    :cond_0
    return-void

    .line 29666
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0B:Ljava/util/ArrayList;

    .line 29667
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v3, p0, Lcom/facebook/ads/redexgen/X/EL;->A04:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/EL;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/EL;->A0G:[Ljava/lang/String;

    const-string v1, "pyCuQ7D83WDNAmOGOSxjDMR9sphT9yhX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "NeAqTcJwMWXNuqtxGSQmWfxFfpcNJ4wG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_c

    :cond_2
    const/4 v4, 0x1

    .line 29668
    .local v0, "skipDownloadActions":Z
    :goto_0
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_d

    .line 29669
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EL;->A0C:Ljava/util/ArrayList;

    sget-object v1, Lcom/facebook/ads/redexgen/X/EL;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/EI;

    .line 29670
    .local v4, "task":Lcom/facebook/ads/redexgen/X/EI;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/EI;->A0J(Lcom/facebook/ads/redexgen/X/EI;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29671
    .end local v4    # "task":Lcom/facebook/ads/redexgen/X/EI;
    .end local v5
    .end local v6
    .end local v7
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/EL;->A0G:[Ljava/lang/String;

    const-string v1, "uSFDohDf4AZFSqDTIqdIXN7GK83rv1TA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "PnW2R0X33A4ZX5IMwZJiE9vO4lAP96mt"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/EI;

    .line 29672
    .local v4, "task":Lcom/facebook/ads/redexgen/X/EI;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/EI;->A0J(Lcom/facebook/ads/redexgen/X/EI;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 29673
    :cond_5
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/EI;->A06(Lcom/facebook/ads/redexgen/X/EI;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    move-result-object v7

    .line 29674
    .local v5, "action":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    iget-boolean v6, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A03:Z

    .line 29675
    .local v6, "isRemoveAction":Z
    if-nez v6, :cond_6

    if-eqz v4, :cond_6

    goto :goto_2

    .line 29676
    :cond_6
    const/4 v11, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/EL;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    .line 29677
    .local v7, "canStartTask":Z
    const/4 v1, 0x0

    .local v8, "j":I
    :goto_3
    if-ge v1, v5, :cond_9

    .line 29678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/EI;

    .line 29679
    .local v9, "otherTask":Lcom/facebook/ads/redexgen/X/EI;
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/EI;->A06(Lcom/facebook/ads/redexgen/X/EI;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A09(Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29680
    if-eqz v6, :cond_8

    .line 29681
    const/4 v11, 0x0

    .line 29682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v2, 0xe

    const/4 v0, 0x5

    invoke-static {v8, v2, v0}, Lcom/facebook/ads/redexgen/X/EL;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29683
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/EI;->A0E(Lcom/facebook/ads/redexgen/X/EI;)V

    .line 29684
    .end local v9    # "otherTask":Lcom/facebook/ads/redexgen/X/EI;
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 29685
    :cond_8
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/EI;->A06(Lcom/facebook/ads/redexgen/X/EI;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A03:Z

    if-eqz v0, :cond_7

    .line 29686
    const/4 v11, 0x0

    .line 29687
    const/4 v4, 0x1

    .line 29688
    .end local v8    # "j":I
    :cond_9
    if-eqz v11, :cond_3

    .line 29689
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/EI;->A0F(Lcom/facebook/ads/redexgen/X/EI;)V

    .line 29690
    if-nez v6, :cond_3

    .line 29691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A04:I

    if-ne v1, v0, :cond_b

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 29693
    .local v7, "canStartTask":Z
    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/EL;->A0G:[Ljava/lang/String;

    const-string v1, "ETbkiSgllba5roJ057l04"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x0

    goto :goto_3

    .line 29694
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 29695
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 29696
    .end local v3    # "i":I
    :cond_d
    return-void

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B()V
    .locals 3

    .line 29697
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A03:Z

    if-eqz v0, :cond_0

    .line 29698
    return-void

    .line 29699
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    .line 29700
    .local v0, "actions":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 29701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EI;->A06(Lcom/facebook/ads/redexgen/X/EI;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    move-result-object v0

    aput-object v0, v2, v1

    .line 29702
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29703
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EL;->A06:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ED;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/ED;-><init>(Lcom/facebook/ads/redexgen/X/EL;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29704
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EL;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x46t
        0x5t
        0xat
        0x7t
        0x15t
        0xet
        0x3t
        0x15t
        0x46t
        0x11t
        0xft
        0x12t
        0xet
        0x46t
        0x6ct
        0x76t
        0x7ct
        0x49t
        0x1dt
        0x51t
        0x58t
        0x5ct
        0x4et
        0x49t
        0x1dt
        0x52t
        0x53t
        0x58t
        0x1dt
        0x79t
        0x58t
        0x4et
        0x58t
        0x4ft
        0x54t
        0x5ct
        0x51t
        0x54t
        0x47t
        0x58t
        0x4ft
        0x1dt
        0x54t
        0x4et
        0x1dt
        0x4ft
        0x58t
        0x4ct
        0x48t
        0x54t
        0x4ft
        0x58t
        0x59t
        0x13t
        0x56t
        0x7dt
        0x65t
        0x7ct
        0x7et
        0x7dt
        0x73t
        0x76t
        0x5ft
        0x73t
        0x7ct
        0x73t
        0x75t
        0x77t
        0x60t
        0x32t
        0x74t
        0x7bt
        0x7et
        0x77t
        0x32t
        0x7bt
        0x3dt
        0x7dt
        0x5t
        0x30t
        0x22t
        0x3at
        0x71t
        0x38t
        0x22t
        0x71t
        0x30t
        0x35t
        0x35t
        0x34t
        0x35t
        0x22t
        0x17t
        0x5t
        0x1dt
        0x56t
        0x5t
        0x2t
        0x17t
        0x2t
        0x13t
        0x56t
        0x1ft
        0x5t
        0x56t
        0x15t
        0x1et
        0x17t
        0x18t
        0x11t
        0x13t
        0x12t
    .end array-data
.end method

.method private final A0D()V
    .locals 3

    .line 29705
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A03:Z

    if-eqz v0, :cond_0

    .line 29706
    return-void

    .line 29707
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A03:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/EL;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    .line 29708
    sget-object v2, Lcom/facebook/ads/redexgen/X/EL;->A0G:[Ljava/lang/String;

    const-string v1, "kr6gKh0rssOkehhghCFLcVwB9pZxiZaT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "rfZkRg3bvMesL7GazOt2jRzrapFwd57m"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 29709
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/EI;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/EI;->A0D(Lcom/facebook/ads/redexgen/X/EI;)V

    .line 29710
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29711
    .end local v0    # "i":I
    :cond_1
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 29712
    .local v0, "fileIOFinishedCondition":Landroid/os/ConditionVariable;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EL;->A06:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EA;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/EA;-><init>(Lcom/facebook/ads/redexgen/X/EL;Landroid/os/ConditionVariable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29713
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 29714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 29715
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/EI;)V
    .locals 3

    .line 29716
    const/16 v2, 0x5b

    const/16 v1, 0x15

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EL;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EI;)V

    .line 29717
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EI;->A0M()Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v2

    .line 29718
    .local v0, "taskState":Lcom/facebook/ads/redexgen/X/EK;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EE;

    .line 29719
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/EE;
    invoke-interface {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/EE;->ADl(Lcom/facebook/ads/redexgen/X/EL;Lcom/facebook/ads/redexgen/X/EK;)V

    .line 29720
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/EE;
    goto :goto_0

    .line 29721
    :cond_0
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/EI;)V
    .locals 4

    .line 29722
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A03:Z

    if-eqz v0, :cond_0

    .line 29723
    return-void

    .line 29724
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EI;->A0N()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/EL;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/EL;->A0G:[Ljava/lang/String;

    const-string v1, "37NPLrajbAjLzkLuMj2xLkQATtgOEqIn"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qsbydxnKXALymqP4MnHEOj9tIKxnSORB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x1

    .line 29725
    .local v0, "stopped":Z
    if-eqz v0, :cond_1

    .line 29726
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EL;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29727
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EL;->A0E(Lcom/facebook/ads/redexgen/X/EI;)V

    .line 29728
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EI;->A0O()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29729
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29730
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EL;->A0B()V

    .line 29731
    :cond_2
    if-eqz v0, :cond_3

    .line 29732
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EL;->A0A()V

    .line 29733
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EL;->A09()V

    .line 29734
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/EL;)V
    .locals 0

    .line 29735
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EL;->A0B()V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/EL;)V
    .locals 0

    .line 29736
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EL;->A0A()V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/EL;Lcom/facebook/ads/redexgen/X/EI;)V
    .locals 0

    .line 29737
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EL;->A0E(Lcom/facebook/ads/redexgen/X/EI;)V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/EL;Lcom/facebook/ads/redexgen/X/EI;)V
    .locals 0

    .line 29738
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EL;->A0F(Lcom/facebook/ads/redexgen/X/EI;)V

    return-void
.end method

.method public static A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EI;)V
    .locals 3

    .line 29739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29740
    return-void
.end method

.method public static synthetic A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EI;)V
    .locals 0

    .line 29741
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/EL;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EI;)V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/EL;)Z
    .locals 0

    .line 29742
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/EL;->A03:Z

    return p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/EL;Z)Z
    .locals 0

    .line 29743
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/EL;->A02:Z

    return p1
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/EL;)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;
    .locals 0

    .line 29744
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0E:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;

    return-object p0
.end method


# virtual methods
.method public final A0P(Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)I
    .locals 2

    .line 29745
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 29746
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EL;->A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/EI;

    move-result-object v1

    .line 29747
    .local v0, "task":Lcom/facebook/ads/redexgen/X/EI;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A02:Z

    if-eqz v0, :cond_0

    .line 29748
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EL;->A0B()V

    .line 29749
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EL;->A0A()V

    .line 29750
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/EI;->A03(Lcom/facebook/ads/redexgen/X/EI;)I

    move-result v0

    if-nez v0, :cond_0

    .line 29751
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/EL;->A0E(Lcom/facebook/ads/redexgen/X/EI;)V

    .line 29752
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/EI;->A04(Lcom/facebook/ads/redexgen/X/EI;)I

    move-result v0

    return v0
.end method

.method public final A0Q()V
    .locals 1

    .line 29753
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 29754
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A01:Z

    if-eqz v0, :cond_0

    .line 29755
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A01:Z

    .line 29756
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EL;->A0A()V

    .line 29757
    :cond_0
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/EE;)V
    .locals 1

    .line 29758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 29759
    return-void
.end method

.method public final A0S()Z
    .locals 7

    .line 29760
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A03:Z

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 29761
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A02:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 29762
    return v5

    .line 29763
    :cond_0
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EL;->A0C:Ljava/util/ArrayList;

    sget-object v1, Lcom/facebook/ads/redexgen/X/EL;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/EL;->A0G:[Ljava/lang/String;

    const-string v1, "lfjS8VPE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 29764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29765
    return v5

    .line 29766
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29767
    .end local v0    # "i":I
    :cond_2
    return v6

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0T()[Lcom/facebook/ads/redexgen/X/EK;
    .locals 3

    .line 29768
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 29769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/EK;

    .line 29770
    .local v0, "states":[Lcom/facebook/ads/redexgen/X/EK;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 29771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A0M()Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v0

    aput-object v0, v2, v1

    .line 29772
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29773
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method
