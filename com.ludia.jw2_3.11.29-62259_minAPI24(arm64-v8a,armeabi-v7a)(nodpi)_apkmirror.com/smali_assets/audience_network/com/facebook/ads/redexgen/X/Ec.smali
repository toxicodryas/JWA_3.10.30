.class public final Lcom/facebook/ads/redexgen/X/Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/facebook/ads/redexgen/X/XV;
.implements Lcom/facebook/ads/redexgen/X/Gn;
.implements Lcom/facebook/ads/redexgen/X/Eu;
.implements Lcom/facebook/ads/redexgen/X/9e;
.implements Lcom/facebook/ads/redexgen/X/AB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9p;,
        Lcom/facebook/ads/redexgen/X/9q;,
        Lcom/facebook/ads/redexgen/X/9n;,
        Lcom/facebook/ads/redexgen/X/9o;
    }
.end annotation


# static fields
.field public static A0V:[B

.field public static A0W:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/9q;

.field public A05:Lcom/facebook/ads/redexgen/X/A1;

.field public A06:Lcom/facebook/ads/redexgen/X/AI;

.field public A07:Lcom/facebook/ads/redexgen/X/Ev;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/ZA;

.field public final A0D:J

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/HandlerThread;

.field public final A0G:Lcom/facebook/ads/redexgen/X/ZD;

.field public final A0H:Lcom/facebook/ads/redexgen/X/ZB;

.field public final A0I:Lcom/facebook/ads/redexgen/X/9p;

.field public final A0J:Lcom/facebook/ads/redexgen/X/9w;

.field public final A0K:Lcom/facebook/ads/redexgen/X/9z;

.field public final A0L:Lcom/facebook/ads/redexgen/X/AK;

.field public final A0M:Lcom/facebook/ads/redexgen/X/AL;

.field public final A0N:Lcom/facebook/ads/redexgen/X/Go;

.field public final A0O:Lcom/facebook/ads/redexgen/X/Gp;

.field public final A0P:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/Hs;

.field public final A0R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/9o;",
            ">;"
        }
    .end annotation
.end field

.field public final A0S:Z

.field public final A0T:[Lcom/facebook/ads/redexgen/X/ZA;

.field public final A0U:[Lcom/facebook/ads/redexgen/X/AF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1295
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "P6YxoLhkz5ibpkstopVZVyommDCQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ATQddAIWQ0owYjgYaCgc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Qvf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "B0i3rKbSIcl8mqFdJDuay5LNvvemcw4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "y6g4Ls3CGE757uBbH2iTCdPLcyck5fnI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NEX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Ls5ai4PwJPSlX5bzXjpt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Xwhc7JDkSZbpBXzUBO5xvnc0Yvh1Hw2q"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ec;->A0K()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/ZA;Lcom/facebook/ads/redexgen/X/Go;Lcom/facebook/ads/redexgen/X/Gp;Lcom/facebook/ads/redexgen/X/9w;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/ZB;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 10

    .line 30372
    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30373
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0T:[Lcom/facebook/ads/redexgen/X/ZA;

    .line 30374
    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0N:Lcom/facebook/ads/redexgen/X/Go;

    .line 30375
    move-object v9, p3

    iput-object v9, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0O:Lcom/facebook/ads/redexgen/X/Gp;

    .line 30376
    iput-object p4, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0J:Lcom/facebook/ads/redexgen/X/9w;

    .line 30377
    move v0, p5

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A08:Z

    .line 30378
    move/from16 v0, p6

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A02:I

    .line 30379
    move/from16 v0, p7

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0B:Z

    .line 30380
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0E:Landroid/os/Handler;

    .line 30381
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0H:Lcom/facebook/ads/redexgen/X/ZB;

    .line 30382
    move-object/from16 v3, p10

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0P:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30383
    new-instance v0, Lcom/facebook/ads/redexgen/X/9z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9z;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    .line 30384
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/9w;->A6T()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0D:J

    .line 30385
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/9w;->AFs()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0S:Z

    .line 30386
    sget-object v0, Lcom/facebook/ads/redexgen/X/AI;->A04:Lcom/facebook/ads/redexgen/X/AI;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A06:Lcom/facebook/ads/redexgen/X/AI;

    .line 30387
    new-instance v4, Lcom/facebook/ads/redexgen/X/A1;

    sget-object v5, Lcom/facebook/ads/redexgen/X/AM;->A01:Lcom/facebook/ads/redexgen/X/AM;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-object v0, v4

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/AM;JLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gp;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 30388
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/9p;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9p;-><init>(Lcom/facebook/ads/redexgen/X/9m;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0I:Lcom/facebook/ads/redexgen/X/9p;

    .line 30389
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/AF;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0U:[Lcom/facebook/ads/redexgen/X/AF;

    .line 30390
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 30391
    aget-object v0, p1, v4

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/ZA;->AGS(I)V

    .line 30392
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0U:[Lcom/facebook/ads/redexgen/X/AF;

    aget-object v0, p1, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A6g()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    aput-object v0, v1, v4

    .line 30393
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30394
    .end local v4    # "i":I
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZD;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/ZD;-><init>(Lcom/facebook/ads/redexgen/X/9e;Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0G:Lcom/facebook/ads/redexgen/X/ZD;

    .line 30395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    .line 30396
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/ZA;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0C:[Lcom/facebook/ads/redexgen/X/ZA;

    .line 30397
    new-instance v0, Lcom/facebook/ads/redexgen/X/AL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AL;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0M:Lcom/facebook/ads/redexgen/X/AL;

    .line 30398
    new-instance v0, Lcom/facebook/ads/redexgen/X/AK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AK;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0L:Lcom/facebook/ads/redexgen/X/AK;

    .line 30399
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/Go;->A00(Lcom/facebook/ads/redexgen/X/Gn;)V

    .line 30400
    const/16 v4, 0x15

    const/16 v1, 0x1d

    const/16 v0, 0x17

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A06(III)Ljava/lang/String;

    move-result-object v4

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0F:Landroid/os/HandlerThread;

    .line 30401
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30402
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/Hi;->A4y(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    .line 30403
    return-void
.end method

.method private A00()I
    .locals 4

    .line 30404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    .line 30405
    .local v0, "timeline":Lcom/facebook/ads/redexgen/X/AM;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/AM;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30406
    const/4 v0, 0x0

    .line 30407
    :goto_0
    return v0

    .line 30408
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0B:Z

    .line 30409
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/AM;->A05(Z)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0M:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A0B(ILcom/facebook/ads/redexgen/X/AL;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "PHJg0XpOhfW99vW7Kex5sTOYyXlu8lIY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/AL;->A00:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01(ILcom/facebook/ads/redexgen/X/AM;Lcom/facebook/ads/redexgen/X/AM;)I
    .locals 10

    .line 30410
    move v5, p1

    const/4 v1, -0x1

    .line 30411
    .local v0, "newPeriodIndex":I
    move-object v4, p2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/AM;->A00()I

    move-result v3

    .line 30412
    .local v1, "maxIterations":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 30413
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0L:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0M:Lcom/facebook/ads/redexgen/X/AL;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Ec;->A02:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0B:Z

    .line 30414
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/AM;->A03(ILcom/facebook/ads/redexgen/X/AK;Lcom/facebook/ads/redexgen/X/AL;IZ)I

    move-result v5

    .line 30415
    if-ne v5, v0, :cond_1

    .line 30416
    .end local v2    # "i":I
    :cond_0
    return v1

    .line 30417
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0L:Lcom/facebook/ads/redexgen/X/AK;

    .line 30418
    const/4 v0, 0x1

    invoke-virtual {v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A0A(ILcom/facebook/ads/redexgen/X/AK;Z)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A03:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/AM;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 30419
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Et;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 30420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    .line 30421
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0G()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0H()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 30422
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A03(Lcom/facebook/ads/redexgen/X/Et;JZ)J

    move-result-wide v0

    return-wide v0

    .line 30423
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Et;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 30424
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0H()V

    .line 30425
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Ec;->A09:Z

    .line 30426
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ec;->A0N(I)V

    .line 30427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0G()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v1

    .line 30428
    .local v2, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    move-object v5, v1

    .line 30429
    .local v3, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    :goto_0
    if-eqz v5, :cond_0

    .line 30430
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/facebook/ads/redexgen/X/Ec;->A0t(Lcom/facebook/ads/redexgen/X/Et;JLcom/facebook/ads/redexgen/X/9x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/9z;->A0S(Lcom/facebook/ads/redexgen/X/9x;)Z

    .line 30432
    :cond_0
    if-ne v1, v5, :cond_1

    if-eqz p4, :cond_4

    .line 30433
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0C:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v4, v1

    .line 30434
    .local p0, "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0b(Lcom/facebook/ads/redexgen/X/ZA;)V

    .line 30435
    .end local p0    # "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30436
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0C()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v5

    goto :goto_0

    .line 30437
    :cond_3
    new-array v0, v6, [Lcom/facebook/ads/redexgen/X/ZA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0C:[Lcom/facebook/ads/redexgen/X/ZA;

    .line 30438
    const/4 v1, 0x0

    .line 30439
    :cond_4
    if-eqz v5, :cond_6

    .line 30440
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ec;->A0V(Lcom/facebook/ads/redexgen/X/9x;)V

    .line 30441
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/9x;->A05:Z

    if-eqz v0, :cond_5

    .line 30442
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9x;->A08:Lcom/facebook/ads/redexgen/X/XU;

    invoke-interface {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/XU;->AGB(J)J

    move-result-wide p2

    .line 30443
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/9x;->A08:Lcom/facebook/ads/redexgen/X/XU;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0D:J

    sub-long v1, p2, v4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0S:Z

    invoke-interface {v6, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/XU;->A5W(JZ)V

    .line 30444
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Ec;->A0P(J)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    .line 30445
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "LTHjNlNPyjt4lBWFjaooWNRC6TUk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A09()V

    .line 30446
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Hs;->AGD(I)Z

    .line 30447
    return-wide p2

    .line 30448
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A0O(Z)V

    .line 30449
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Ec;->A0P(J)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/9q;Z)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9q;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 30450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    .line 30451
    .local v0, "timeline":Lcom/facebook/ads/redexgen/X/AM;
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/9q;->A02:Lcom/facebook/ads/redexgen/X/AM;

    .line 30452
    .local v1, "seekTimeline":Lcom/facebook/ads/redexgen/X/AM;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/AM;->A0E()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 30453
    return-object v5

    .line 30454
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/AM;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30455
    move-object v6, v4

    .line 30456
    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0M:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0L:Lcom/facebook/ads/redexgen/X/AK;

    iget v9, p1, Lcom/facebook/ads/redexgen/X/9q;->A00:I

    iget-wide v10, p1, Lcom/facebook/ads/redexgen/X/9q;->A01:J

    .line 30457
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/AM;->A07(Lcom/facebook/ads/redexgen/X/AL;Lcom/facebook/ads/redexgen/X/AK;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 30458
    .local v2, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-ne v4, v6, :cond_2

    .line 30459
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30460
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 30461
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0L:Lcom/facebook/ads/redexgen/X/AK;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A0A(ILcom/facebook/ads/redexgen/X/AK;Z)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/AM;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 30462
    .local v4, "periodIndex":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 30463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 30464
    :cond_3
    if-eqz p2, :cond_4

    .line 30465
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/Ec;->A01(ILcom/facebook/ads/redexgen/X/AM;Lcom/facebook/ads/redexgen/X/AM;)I

    move-result v1

    .line 30466
    if-eq v1, v2, :cond_4

    .line 30467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0L:Lcom/facebook/ads/redexgen/X/AK;

    .line 30468
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/AK;->A00:I

    .line 30469
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ec;->A05(Lcom/facebook/ads/redexgen/X/AM;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 30470
    :cond_4
    return-object v5

    .line 30471
    .end local v2    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v4    # "periodIndex":I
    .local v2, "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_0
    iget v3, p1, Lcom/facebook/ads/redexgen/X/9q;->A00:I

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/9q;->A01:J

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Lcom/facebook/ads/redexgen/X/AM;IJ)V

    throw v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/AM;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AM;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 30472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0M:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0L:Lcom/facebook/ads/redexgen/X/AK;

    move-wide v4, p3

    move v3, p2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AM;->A07(Lcom/facebook/ads/redexgen/X/AL;Lcom/facebook/ads/redexgen/X/AK;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0V:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A07()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 30473
    move-object v10, p0

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ec;->A0P:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hi;->AHK()J

    move-result-wide v3

    .line 30474
    .local v1, "operationStartTimeMs":J
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0I()V

    .line 30475
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0P()Z

    move-result v2

    const-wide/16 v0, 0xa

    if-nez v2, :cond_0

    .line 30476
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0B()V

    .line 30477
    invoke-direct {v10, v3, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Ec;->A0R(JJ)V

    .line 30478
    return-void

    .line 30479
    :cond_0
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0G()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v2

    .line 30480
    .local v3, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    const/16 v5, 0x96

    const/16 v1, 0xa

    const/16 v0, 0x10

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/lang/String;)V

    .line 30481
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0J()V

    .line 30482
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    .line 30483
    .local v6, "rendererPositionElapsedRealtimeUs":J
    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/9x;->A08:Lcom/facebook/ads/redexgen/X/XU;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A0A:J

    iget-wide v7, v10, Lcom/facebook/ads/redexgen/X/Ec;->A0D:J

    sub-long/2addr v0, v7

    iget-boolean v7, v10, Lcom/facebook/ads/redexgen/X/Ec;->A0S:Z

    invoke-interface {v9, v0, v1, v7}, Lcom/facebook/ads/redexgen/X/XU;->A5W(JZ)V

    .line 30484
    const/4 v13, 0x1

    .line 30485
    .local v10, "renderersEnded":Z
    const/4 v11, 0x1

    .line 30486
    .local v11, "renderersReadyOrEnded":Z
    iget-object v12, v10, Lcom/facebook/ads/redexgen/X/Ec;->A0C:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v9, v12

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_6

    aget-object v7, v12, v8

    .line 30487
    .local p0, "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    invoke-interface {v7, v0, v1, v5, v6}, Lcom/facebook/ads/redexgen/X/ZA;->AFe(JJ)V

    .line 30488
    const/4 v1, 0x1

    if-eqz v13, :cond_5

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/ZA;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x1

    .line 30489
    :goto_1
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/ZA;->A9b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/ZA;->A9Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v10, v7}, Lcom/facebook/ads/redexgen/X/Ec;->A0s(Lcom/facebook/ads/redexgen/X/ZA;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 30490
    .local v9, "rendererReadyOrEnded":Z
    :goto_2
    if-nez v0, :cond_2

    .line 30491
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/ZA;->AAp()V

    .line 30492
    :cond_2
    if-eqz v11, :cond_3

    if-eqz v0, :cond_3

    :goto_3
    move v11, v1

    .line 30493
    .end local v9    # "rendererReadyOrEnded":Z
    .end local p0    # "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 30494
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 30495
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 30496
    :cond_5
    const/4 v13, 0x0

    goto :goto_1

    .line 30497
    :cond_6
    if-nez v11, :cond_7

    .line 30498
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0B()V

    .line 30499
    :cond_7
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/9y;->A01:J

    .line 30500
    .local v8, "playingPeriodDurationUs":J
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-eqz v13, :cond_9

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v12

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A0A:J

    cmp-long v12, v8, v0

    if-gtz v12, :cond_9

    :cond_8
    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30501
    :cond_9
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    if-ne v0, v5, :cond_a

    .line 30502
    invoke-direct {v10, v11}, Lcom/facebook/ads/redexgen/X/Ec;->A0u(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30503
    invoke-direct {v10, v6}, Lcom/facebook/ads/redexgen/X/Ec;->A0N(I)V

    .line 30504
    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/Ec;->A08:Z

    if-eqz v0, :cond_10

    .line 30505
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0G()V

    goto :goto_5

    .line 30506
    :cond_a
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget v8, v0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "AAnoVYdXRR9Z0xg61VjEQGKk3Qvi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v8, v6, :cond_10

    :goto_4
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ec;->A0C:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v0, v0

    if-nez v0, :cond_d

    .line 30507
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0q()Z

    move-result v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "Pg4wdYPbV6RAArZs6bIYTAeWks45Tt58"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "vWon1jvwIqd7kbhWH87t3P4BvJQh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v8, v6, :cond_10

    goto :goto_4

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "J56eYHViHFeMgD9oGoA5EmJCsj5r0jg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_d
    if-nez v11, :cond_10

    .line 30508
    :cond_e
    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/Ec;->A08:Z

    iput-boolean v0, v10, Lcom/facebook/ads/redexgen/X/Ec;->A09:Z

    .line 30509
    invoke-direct {v10, v5}, Lcom/facebook/ads/redexgen/X/Ec;->A0N(I)V

    .line 30510
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0H()V

    goto :goto_5

    .line 30511
    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "Jetupjz9YDH8zyEe9OFamNP6TeLH"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/9y;->A05:Z

    if-eqz v0, :cond_9

    .line 30512
    invoke-direct {v10, v7}, Lcom/facebook/ads/redexgen/X/Ec;->A0N(I)V

    .line 30513
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0H()V

    .line 30514
    :cond_10
    :goto_5
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    if-ne v0, v5, :cond_11

    .line 30515
    iget-object v8, v10, Lcom/facebook/ads/redexgen/X/Ec;->A0C:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v2, v8

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_11

    aget-object v0, v8, v1

    .line 30516
    .local p2, "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ZA;->AAp()V

    .line 30517
    .end local p2
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 30518
    :cond_11
    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/Ec;->A08:Z

    if-eqz v0, :cond_12

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    if-eq v0, v6, :cond_13

    :cond_12
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    if-ne v0, v5, :cond_14

    .line 30519
    :cond_13
    const-wide/16 v0, 0xa

    invoke-direct {v10, v3, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Ec;->A0R(JJ)V

    .line 30520
    :goto_7
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IH;->A00()V

    .line 30521
    return-void

    .line 30522
    :cond_14
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ec;->A0C:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v0, v0

    if-eqz v0, :cond_15

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    if-eq v0, v7, :cond_15

    .line 30523
    const-wide/16 v0, 0x3e8

    invoke-direct {v10, v3, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Ec;->A0R(JJ)V

    goto :goto_7

    .line 30524
    :cond_15
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/Hs;->AFb(I)V

    goto :goto_7
.end method

.method private A08()V
    .locals 2

    .line 30525
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0N(I)V

    .line 30526
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/Ec;->A0o(ZZZ)V

    .line 30527
    return-void
.end method

.method private A09()V
    .locals 6

    .line 30528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0F()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v5

    .line 30529
    .local v0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9x;->A06()J

    move-result-wide v1

    .line 30530
    .local v1, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 30531
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0k(Z)V

    .line 30532
    return-void

    .line 30533
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    .line 30534
    invoke-virtual {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/9x;->A08(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 30535
    .local v3, "bufferedDurationUs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0J:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0G:Lcom/facebook/ads/redexgen/X/ZD;

    .line 30536
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A85()Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/A2;->A01:F

    .line 30537
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9w;->AGi(JF)Z

    move-result v0

    .line 30538
    .local v5, "continueLoading":Z
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0k(Z)V

    .line 30539
    if-eqz v0, :cond_1

    .line 30540
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/9x;->A0F(J)V

    .line 30541
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 6

    .line 30542
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0I:Lcom/facebook/ads/redexgen/X/9p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A06(Lcom/facebook/ads/redexgen/X/A1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30543
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0I:Lcom/facebook/ads/redexgen/X/9p;

    .line 30544
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9p;->A00(Lcom/facebook/ads/redexgen/X/9p;)I

    move-result v4

    .line 30545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0I:Lcom/facebook/ads/redexgen/X/9p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9p;->A02(Lcom/facebook/ads/redexgen/X/9p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30546
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0I:Lcom/facebook/ads/redexgen/X/9p;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "RB7sIkNoTcpey07ODT8uORIhWJm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9p;->A01(Lcom/facebook/ads/redexgen/X/9p;)I

    move-result v0

    .line 30547
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 30548
    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 30549
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30550
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0I:Lcom/facebook/ads/redexgen/X/9p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A05(Lcom/facebook/ads/redexgen/X/A1;)V

    .line 30551
    :cond_0
    return-void

    .line 30552
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0F()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v4

    .line 30554
    .local v0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0H()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v5

    .line 30555
    .local v1, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    if-eqz v4, :cond_4

    iget-boolean v3, v4, Lcom/facebook/ads/redexgen/X/9x;->A06:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "N5Rg0nMtUPutdorU0pcWvntmMyKPkn9g"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    if-ne v0, v4, :cond_4

    .line 30556
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0C:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    .line 30557
    .local v5, "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A8z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30558
    return-void

    .line 30559
    .end local v5    # "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30560
    :cond_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9x;->A08:Lcom/facebook/ads/redexgen/X/XU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XU;->AAn()V

    .line 30561
    :cond_4
    return-void
.end method

.method private A0C()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30562
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9z;->A0M(J)V

    .line 30563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30564
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9z;->A0I(JLcom/facebook/ads/redexgen/X/A1;)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v10

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

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

    .line 30565
    .local v0, "info":Lcom/facebook/ads/redexgen/X/9y;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "fu6rtQYuGz66gCmV8yC70qEpQFTVY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v10, :cond_2

    .line 30566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A07:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ev;->AAo()V

    .line 30567
    .end local v0    # "info":Lcom/facebook/ads/redexgen/X/9y;
    .end local v1
    .end local v2
    :cond_1
    :goto_0
    return-void

    .line 30568
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0L:Lcom/facebook/ads/redexgen/X/AK;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/AM;->A0A(ILcom/facebook/ads/redexgen/X/AK;Z)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/AK;->A03:Ljava/lang/Object;

    .line 30569
    .local v1, "uid":Ljava/lang/Object;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0U:[Lcom/facebook/ads/redexgen/X/AF;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0N:Lcom/facebook/ads/redexgen/X/Go;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0J:Lcom/facebook/ads/redexgen/X/9w;

    .line 30570
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9w;->A6O()Lcom/facebook/ads/redexgen/X/X7;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ec;->A07:Lcom/facebook/ads/redexgen/X/Ev;

    .line 30571
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/9z;->A0K([Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/Go;Lcom/facebook/ads/redexgen/X/Gr;Lcom/facebook/ads/redexgen/X/Ev;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/9y;)Lcom/facebook/ads/redexgen/X/XU;

    move-result-object v2

    .line 30572
    .local v2, "mediaPeriod":Lcom/facebook/ads/redexgen/X/XU;
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/9y;->A03:J

    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/XU;->AEX(Lcom/facebook/ads/redexgen/X/XV;J)V

    .line 30573
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ec;->A0k(Z)V

    goto :goto_0
.end method

.method private A0D()V
    .locals 2

    .line 30574
    const/4 v1, 0x1

    invoke-direct {p0, v1, v1, v1}, Lcom/facebook/ads/redexgen/X/Ec;->A0o(ZZZ)V

    .line 30575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0J:Lcom/facebook/ads/redexgen/X/9w;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9w;->ADK()V

    .line 30576
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ec;->A0N(I)V

    .line 30577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 30578
    monitor-enter p0

    .line 30579
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0A:Z

    .line 30580
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30581
    monitor-exit p0

    .line 30582
    return-void

    .line 30583
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A0E()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 30584
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30585
    return-void

    .line 30586
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A0G:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A85()Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/A2;->A01:F

    .line 30587
    .local v1, "playbackSpeed":F
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0G()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v6

    .line 30588
    .local v2, "periodHolder":Lcom/facebook/ads/redexgen/X/9x;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0H()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v1

    .line 30589
    .local v3, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    const/4 v4, 0x1

    .line 30590
    .local v4, "selectionsChangedForReadPeriod":Z
    :goto_0
    if-eqz v6, :cond_1

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/9x;->A06:Z

    if-nez v0, :cond_2

    .line 30591
    .end local v4    # "selectionsChangedForReadPeriod":Z
    .restart local p6
    :cond_1
    return-void

    .line 30592
    :cond_2
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/9x;->A0I(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30593
    const/4 v5, 0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30594
    .end local p6
    .local v4, "selectionsChangedForReadPeriod":Z
    .end local v4    # "selectionsChangedForReadPeriod":Z
    .restart local p6
    :cond_3
    if-ne v6, v1, :cond_4

    .line 30595
    const/4 v4, 0x0

    .line 30596
    .end local p6
    .restart local v4    # "selectionsChangedForReadPeriod":Z
    .end local p6
    .restart local v4    # "selectionsChangedForReadPeriod":Z
    :cond_4
    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "6mKidZrYKow0BOAnF1OB"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_c

    .line 30597
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0G()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v4

    .line 30598
    .local v7, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/9z;->A0S(Lcom/facebook/ads/redexgen/X/9x;)Z

    move-result v6

    .line 30599
    .local v8, "recreateStreams":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A0T:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v0, v0

    new-array v2, v0, [Z

    .line 30600
    .local v9, "streamResetFlags":[Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A0A:J

    .line 30601
    invoke-virtual {v4, v0, v1, v6, v2}, Lcom/facebook/ads/redexgen/X/9x;->A0B(JZ[Z)J

    move-result-wide v8

    .line 30602
    .local v10, "periodPositionUs":J
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9x;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0i(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gp;)V

    .line 30603
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    if-eq v0, v5, :cond_6

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A0A:J

    cmp-long v6, v8, v0

    if-eqz v6, :cond_6

    .line 30604
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/A1;->A01:J

    .line 30605
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/A1;->A04(Lcom/facebook/ads/redexgen/X/Et;JJ)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 30606
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A0I:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/9p;->A04(I)V

    .line 30607
    invoke-direct {v3, v8, v9}, Lcom/facebook/ads/redexgen/X/Ec;->A0P(J)V

    .line 30608
    :cond_6
    const/4 v6, 0x0

    .line 30609
    .local p0, "enabledRendererCount":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A0T:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 30610
    .local p1, "rendererWasEnabledFlags":[Z
    const/4 v8, 0x0

    .local p2, "i":I
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A0T:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v0, v0

    if-ge v8, v0, :cond_b

    .line 30611
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A0T:[Lcom/facebook/ads/redexgen/X/ZA;

    aget-object v7, v0, v8

    .line 30612
    .local p3, "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/ZA;->A8P()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    aput-boolean v0, v5, v8

    .line 30613
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9x;->A0A:[Lcom/facebook/ads/redexgen/X/FG;

    aget-object v1, v0, v8

    .line 30614
    .local v6, "sampleStream":Lcom/facebook/ads/redexgen/X/FG;
    if-eqz v1, :cond_7

    .line 30615
    add-int/lit8 v6, v6, 0x1

    .line 30616
    :cond_7
    aget-boolean v0, v5, v8

    if-eqz v0, :cond_8

    .line 30617
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/ZA;->A8S()Lcom/facebook/ads/redexgen/X/FG;

    move-result-object v0

    if-eq v1, v0, :cond_9

    .line 30618
    invoke-direct {v3, v7}, Lcom/facebook/ads/redexgen/X/Ec;->A0b(Lcom/facebook/ads/redexgen/X/ZA;)V

    .line 30619
    .end local v4    # "selectionsChangedForReadPeriod":Z
    .end local v6    # "sampleStream":Lcom/facebook/ads/redexgen/X/FG;
    .end local p3
    .restart local p6
    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 30620
    :cond_9
    aget-boolean v0, v2, v8

    if-eqz v0, :cond_8

    .line 30621
    .end local v4
    .local p6, "selectionsChangedForReadPeriod":Z
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    invoke-interface {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/ZA;->AFr(J)V

    goto :goto_3

    .line 30622
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 30623
    .end local p6
    .restart local v4    # "selectionsChangedForReadPeriod":Z
    .end local v4    # "selectionsChangedForReadPeriod":Z
    .end local p2
    .restart local p6
    :cond_b
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9x;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    .line 30624
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A1;->A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gp;)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 30625
    invoke-direct {v3, v5, v6}, Lcom/facebook/ads/redexgen/X/Ec;->A0p([ZI)V

    .line 30626
    .end local v7    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    .end local v8    # "recreateStreams":Z
    .end local v9    # "streamResetFlags":[Z
    .end local v10    # "periodPositionUs":J
    .end local p0    # "enabledRendererCount":I
    .end local p1
    goto :goto_4

    .line 30627
    .end local p6
    .restart local v4    # "selectionsChangedForReadPeriod":Z
    .end local v4    # "selectionsChangedForReadPeriod":Z
    .restart local p6
    :cond_c
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/9z;->A0S(Lcom/facebook/ads/redexgen/X/9x;)Z

    .line 30628
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/9x;->A06:Z

    if-eqz v0, :cond_d

    .line 30629
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/9y;->A03:J

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    .line 30630
    invoke-virtual {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/9x;->A08(J)J

    move-result-wide v0

    .line 30631
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 30632
    .local v4, "loadingPeriodPositionUs":J
    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9x;->A0A(JZ)J

    .line 30633
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/9x;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0i(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gp;)V

    .line 30634
    .end local v4    # "loadingPeriodPositionUs":J
    :cond_d
    :goto_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    .line 30635
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A09()V

    .line 30636
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0J()V

    .line 30637
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Hs;->AGD(I)Z

    .line 30638
    :cond_e
    return-void
.end method

.method private A0F()V
    .locals 3

    .line 30639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 30640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9o;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0r(Lcom/facebook/ads/redexgen/X/9o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9o;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9o;->A03:Lcom/facebook/ads/redexgen/X/AD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AD;->A0A(Z)V

    .line 30642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30643
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 30644
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30645
    return-void
.end method

.method private A0G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 30646
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ec;->A09:Z

    .line 30647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0G:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A05()V

    .line 30648
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0C:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 30649
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ZA;->start()V

    .line 30650
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30651
    :cond_0
    return-void
.end method

.method private A0H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 30652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0G:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A06()V

    .line 30653
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0C:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 30654
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0c(Lcom/facebook/ads/redexgen/X/ZA;)V

    .line 30655
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30656
    :cond_0
    return-void
.end method

.method private A0I()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 30657
    move-object v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ec;->A07:Lcom/facebook/ads/redexgen/X/Ev;

    if-nez v0, :cond_0

    .line 30658
    return-void

    .line 30659
    :cond_0
    iget v3, v4, Lcom/facebook/ads/redexgen/X/Ec;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "8D1ARm0ZBQnnZCNoomKo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-lez v3, :cond_3

    .line 30660
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ec;->A07:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ev;->AAo()V

    .line 30661
    return-void

    .line 30662
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0C()V

    .line 30663
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0F()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    .line 30664
    .local v1, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30665
    :cond_4
    invoke-direct {v4, v1}, Lcom/facebook/ads/redexgen/X/Ec;->A0k(Z)V

    .line 30666
    :cond_5
    :goto_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0P()Z

    move-result v0

    if-nez v0, :cond_7

    .line 30667
    return-void

    .line 30668
    :cond_6
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A08:Z

    if-nez v0, :cond_5

    .line 30669
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A09()V

    goto :goto_1

    .line 30670
    :cond_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0G()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v5

    .line 30671
    .local v3, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "ouJLsfuj4L5l2nuVgaPcx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9z;->A0H()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v3

    .line 30672
    .local v4, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    const/4 v0, 0x0

    .line 30673
    .local v5, "advancedPlayingPeriod":Z
    :goto_2
    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/Ec;->A08:Z

    if-eqz v1, :cond_a

    if-eq v5, v3, :cond_a

    iget-wide v6, v4, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    iget-wide v1, v1, Lcom/facebook/ads/redexgen/X/9x;->A00:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_a

    .line 30674
    if-eqz v0, :cond_8

    .line 30675
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0A()V

    .line 30676
    :cond_8
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "0M30bmT4hYz4ZuhjE8LXlv6wVKZ562xO"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/9y;->A06:Z

    if-eqz v0, :cond_9

    .line 30677
    const/4 v1, 0x0

    .line 30678
    .local v6, "discontinuityReason":I
    :goto_3
    move-object v2, v5

    .line 30679
    .local v7, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0C()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v5

    .line 30680
    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/Ec;->A0V(Lcom/facebook/ads/redexgen/X/9x;)V

    .line 30681
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/9y;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/9y;->A00:J

    .line 30682
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/A1;->A04(Lcom/facebook/ads/redexgen/X/Et;JJ)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 30683
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ec;->A0I:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9p;->A04(I)V

    .line 30684
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0J()V

    .line 30685
    const/4 v0, 0x1

    .line 30686
    .end local v6    # "discontinuityReason":I
    .end local v7    # "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    goto :goto_2

    .line 30687
    :cond_9
    const/4 v1, 0x3

    goto :goto_3

    .line 30688
    :cond_a
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A05:Z

    if-eqz v0, :cond_c

    .line 30689
    const/4 v6, 0x0

    .local v2, "i":I
    :goto_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ec;->A0T:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v0, v0

    if-ge v6, v0, :cond_15

    .line 30690
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ec;->A0T:[Lcom/facebook/ads/redexgen/X/ZA;

    aget-object v7, v0, v6

    .line 30691
    .local v6, "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A0A:[Lcom/facebook/ads/redexgen/X/FG;

    aget-object v1, v0, v6

    .line 30692
    .local v7, "sampleStream":Lcom/facebook/ads/redexgen/X/FG;
    if-eqz v1, :cond_b

    .line 30693
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/ZA;->A8S()Lcom/facebook/ads/redexgen/X/FG;

    move-result-object v0

    if-ne v0, v1, :cond_b

    .line 30694
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/ZA;->A8z()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_14

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "vXr9IuCvwlwtM4B4RQ4o"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v5, :cond_b

    .line 30695
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/ZA;->AGO()V

    .line 30696
    .end local v6    # "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    .end local v7    # "sampleStream":Lcom/facebook/ads/redexgen/X/FG;
    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 30697
    :cond_c
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_d

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "jJFxzY6mdlXoyZQ0oDOcGo2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/9x;->A06:Z

    if-nez v0, :cond_f

    .line 30698
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    .end local v3    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    .restart local p4
    .restart local p5
    :cond_d
    :goto_5
    return-void

    :cond_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "I"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/9x;->A06:Z

    if-nez v0, :cond_f

    goto :goto_5

    .line 30699
    :cond_f
    const/4 v5, 0x0

    .local v6, "i":I
    :goto_6
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ec;->A0T:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v6, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "x3P"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "8Ip"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge v5, v6, :cond_16

    .line 30700
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ec;->A0T:[Lcom/facebook/ads/redexgen/X/ZA;

    aget-object v2, v0, v5

    .line 30701
    .local v7, "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9x;->A0A:[Lcom/facebook/ads/redexgen/X/FG;

    aget-object v1, v0, v5

    .line 30702
    .local v8, "sampleStream":Lcom/facebook/ads/redexgen/X/FG;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/ZA;->A8S()Lcom/facebook/ads/redexgen/X/FG;

    move-result-object v0

    if-ne v0, v1, :cond_11

    if-eqz v1, :cond_12

    .line 30703
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/ZA;->A8z()Z

    move-result v0

    if-nez v0, :cond_12

    .line 30704
    .restart local v7    # "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    .restart local v8    # "sampleStream":Lcom/facebook/ads/redexgen/X/FG;
    :cond_11
    return-void

    .line 30705
    .end local v7    # "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    .end local v8    # "sampleStream":Lcom/facebook/ads/redexgen/X/FG;
    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 30706
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30707
    .end local v2    # "i":I
    :cond_15
    return-void

    .line 30708
    .end local v6    # "i":I
    .end local v7
    .end local v8
    :cond_16
    iget-object v9, v3, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    .line 30709
    .local v6, "oldTrackSelectorResult":Lcom/facebook/ads/redexgen/X/Gp;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0D()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v8

    .line 30710
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    .line 30711
    .local v7, "newTrackSelectorResult":Lcom/facebook/ads/redexgen/X/Gp;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/9x;->A08:Lcom/facebook/ads/redexgen/X/XU;

    .line 30712
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XU;->AEo()J

    move-result-wide v5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1d

    const/4 v11, 0x1

    .line 30713
    .local v8, "initialDiscontinuity":Z
    :goto_7
    const/4 v6, 0x0

    .local v9, "i":I
    :goto_8
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ec;->A0T:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v0, v0

    if-ge v6, v0, :cond_1e

    .line 30714
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ec;->A0T:[Lcom/facebook/ads/redexgen/X/ZA;

    aget-object v5, v0, v6

    .line 30715
    .local v10, "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    invoke-virtual {v9, v6}, Lcom/facebook/ads/redexgen/X/Gp;->A00(I)Z

    move-result v0

    .line 30716
    .local v11, "rendererWasEnabled":Z
    if-nez v0, :cond_18

    .line 30717
    .end local v1
    .end local v3
    .end local v10    # "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    .end local v11    # "rendererWasEnabled":Z
    .restart local p4
    .restart local p5
    :cond_17
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object v4, p0

    goto :goto_8

    .line 30718
    :cond_18
    if-eqz v11, :cond_19

    .line 30719
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/ZA;->AGO()V

    goto :goto_9

    .line 30720
    :cond_19
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/ZA;->A9N()Z

    move-result v0

    if-nez v0, :cond_17

    .line 30721
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Gm;->A00(I)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v10

    .line 30722
    .local p1, "newSelection":Lcom/facebook/ads/redexgen/X/Gl;
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Gp;->A00(I)Z

    move-result v2

    .line 30723
    .local p2, "newRendererEnabled":Z
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ec;->A0U:[Lcom/facebook/ads/redexgen/X/AF;

    aget-object v0, v0, v6

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AF;->A8a()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1a

    const/4 v4, 0x1

    .line 30724
    .local v2, "isNoSampleRenderer":Z
    :goto_a
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Gp;->A03:[Lcom/facebook/ads/redexgen/X/AG;

    aget-object v1, v0, v6

    .line 30725
    .local p3, "oldConfig":Lcom/facebook/ads/redexgen/X/AG;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Gp;->A03:[Lcom/facebook/ads/redexgen/X/AG;

    aget-object v0, v0, v6

    .line 30726
    .local p0, "newConfig":Lcom/facebook/ads/redexgen/X/AG;
    if-eqz v2, :cond_1c

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AG;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1b

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30727
    :cond_1a
    const/4 v4, 0x0

    goto :goto_a

    :cond_1b
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "RcCRQWS"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1c

    .line 30728
    if-nez v4, :cond_1c

    .line 30729
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Ec;->A0v(Lcom/facebook/ads/redexgen/X/Gl;)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    .line 30730
    .local v0, "formats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v1
    .local p4, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/9x;->A0A:[Lcom/facebook/ads/redexgen/X/FG;

    aget-object v2, v0, v6

    .line 30731
    .end local v2    # "isNoSampleRenderer":Z
    .end local v3
    .local p5, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    .local p6, "isNoSampleRenderer":Z
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/9x;->A07()J

    move-result-wide v0

    .line 30732
    invoke-interface {v5, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ZA;->AFh([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/FG;J)V

    .line 30733
    .end local v0    # "formats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    goto :goto_9

    .line 30734
    .end local p4
    .end local p5
    .end local p6
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    .restart local v2    # "isNoSampleRenderer":Z
    .restart local v3    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    .end local v2    # "isNoSampleRenderer":Z
    .end local v3    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    .restart local p4
    .restart local p5
    .restart local p6
    :cond_1c
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/ZA;->AGO()V

    goto :goto_9

    .line 30735
    :cond_1d
    const/4 v11, 0x0

    goto :goto_7

    .line 30736
    .end local v9    # "i":I
    .end local p4
    .end local p5
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    .restart local v3    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    :cond_1e
    return-void
.end method

.method private A0J()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 30737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30738
    return-void

    .line 30739
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0G()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v4

    .line 30740
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9x;->A08:Lcom/facebook/ads/redexgen/X/XU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XU;->AEo()J

    move-result-wide v7

    .line 30741
    .local v8, "periodPositionUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    .line 30742
    invoke-direct {p0, v7, v8}, Lcom/facebook/ads/redexgen/X/Ec;->A0P(J)V

    .line 30743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/A1;->A0A:J

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    .line 30744
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/A1;->A01:J

    .line 30745
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/A1;->A04(Lcom/facebook/ads/redexgen/X/Et;JJ)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 30746
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0I:Lcom/facebook/ads/redexgen/X/9p;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A04(I)V

    .line 30747
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 30748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0C:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 30749
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A01:J

    .line 30750
    :goto_1
    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/A1;->A09:J

    .line 30751
    return-void

    .line 30752
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/9x;->A0C(Z)J

    move-result-wide v0

    goto :goto_1

    .line 30753
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0G:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A04()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    .line 30754
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/9x;->A08(J)J

    move-result-wide v2

    .line 30755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A0A:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Ec;->A0Q(JJ)V

    .line 30756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/A1;->A0A:J

    goto :goto_0
.end method

.method public static A0K()V
    .locals 1

    const/16 v0, 0xa0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ec;->A0V:[B

    return-void

    :array_0
    .array-data 1
        -0x3bt
        -0x8t
        -0x11t
        -0x30t
        -0x14t
        -0x1ft
        -0x7t
        -0x1bt
        -0xet
        -0x37t
        -0x13t
        -0x10t
        -0x14t
        -0x37t
        -0x12t
        -0xct
        -0x1bt
        -0xet
        -0x12t
        -0x1ft
        -0x14t
        -0x4at
        -0x17t
        -0x20t
        -0x3ft
        -0x23t
        -0x2et
        -0x16t
        -0x2at
        -0x1dt
        -0x46t
        -0x22t
        -0x1ft
        -0x23t
        -0x46t
        -0x21t
        -0x1bt
        -0x2at
        -0x1dt
        -0x21t
        -0x2et
        -0x23t
        -0x55t
        -0x47t
        -0x2et
        -0x21t
        -0x2bt
        -0x23t
        -0x2at
        -0x1dt
        -0x55t
        -0x37t
        -0x30t
        -0x2ft
        -0x2ct
        -0x35t
        -0x30t
        -0x37t
        -0x7et
        -0x31t
        -0x39t
        -0x2bt
        -0x2bt
        -0x3dt
        -0x37t
        -0x39t
        -0x2bt
        -0x7et
        -0x2bt
        -0x39t
        -0x30t
        -0x2at
        -0x7et
        -0x3dt
        -0x38t
        -0x2at
        -0x39t
        -0x2ct
        -0x7et
        -0x2ct
        -0x39t
        -0x32t
        -0x39t
        -0x3dt
        -0x2bt
        -0x39t
        -0x70t
        0x5t
        0x2at
        0x30t
        0x21t
        0x2et
        0x2at
        0x1dt
        0x28t
        -0x24t
        0x2et
        0x31t
        0x2at
        0x30t
        0x25t
        0x29t
        0x21t
        -0x24t
        0x21t
        0x2et
        0x2et
        0x2bt
        0x2et
        -0x16t
        0x17t
        0x33t
        0x28t
        0x40t
        0x29t
        0x28t
        0x2at
        0x32t
        -0x19t
        0x2ct
        0x39t
        0x39t
        0x36t
        0x39t
        -0xbt
        -0x11t
        0xbt
        0x11t
        0xet
        -0x1t
        0x1t
        -0x44t
        0x1t
        0xet
        0xet
        0xbt
        0xet
        -0x36t
        -0x3dt
        -0x1ct
        -0x21t
        -0x20t
        -0x70t
        -0x2at
        -0x2ft
        -0x27t
        -0x24t
        -0x2bt
        -0x2ct
        -0x62t
        -0x32t
        -0x27t
        -0x43t
        -0x27t
        -0x29t
        -0x31t
        -0x3ft
        -0x27t
        -0x24t
        -0x2bt
    .end array-data
.end method

.method private A0L(F)V
    .locals 5

    .line 30757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v4

    .line 30758
    .local v0, "periodHolder":Lcom/facebook/ads/redexgen/X/9x;
    :goto_0
    if-eqz v4, :cond_3

    .line 30759
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "3Do"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "at3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 30760
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gm;->A01()[Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v3

    .line 30761
    .local v1, "trackSelections":[Lcom/facebook/ads/redexgen/X/Gl;
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 30762
    .local v4, "trackSelection":Lcom/facebook/ads/redexgen/X/Gl;
    if-eqz v0, :cond_1

    .line 30763
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gl;->AD5(F)V

    .line 30764
    .end local v4    # "trackSelection":Lcom/facebook/ads/redexgen/X/Gl;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30765
    .end local v1    # "trackSelections":[Lcom/facebook/ads/redexgen/X/Gl;
    :cond_2
    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    goto :goto_0

    .line 30766
    :cond_3
    return-void
.end method

.method private A0M(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 30767
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A02:I

    .line 30768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9z;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30769
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0j(Z)V

    .line 30770
    :cond_0
    return-void
.end method

.method private A0N(I)V
    .locals 1

    .line 30771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    if-eq v0, p1, :cond_0

    .line 30772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/A1;->A02(I)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 30773
    :cond_0
    return-void
.end method

.method private A0O(IZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 30774
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0G()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v4

    .line 30775
    .local v2, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A0T:[Lcom/facebook/ads/redexgen/X/ZA;

    move/from16 v5, p1

    aget-object v7, v0, v5

    .line 30776
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A0C:[Lcom/facebook/ads/redexgen/X/ZA;

    aput-object v7, v0, p3

    .line 30777
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/ZA;->A8P()I

    move-result v0

    if-nez v0, :cond_0

    .line 30778
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Gp;->A03:[Lcom/facebook/ads/redexgen/X/AG;

    aget-object v8, v0, v5

    .line 30779
    .local v13, "rendererConfiguration":Lcom/facebook/ads/redexgen/X/AG;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    .line 30780
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Gm;->A00(I)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    .line 30781
    .local v14, "newSelection":Lcom/facebook/ads/redexgen/X/Gl;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0v(Lcom/facebook/ads/redexgen/X/Gl;)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v9

    .line 30782
    .local v15, "formats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "QRz84tIq3wllCeb1capmh87EbVgo0fYM"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x3

    if-ne v6, v0, :cond_3

    const/4 v6, 0x1

    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    .line 30783
    .local p0, "playing":Z
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "nWHC8GobiUTV1BRDhLkuPrvX5"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez p2, :cond_2

    :goto_1
    if-eqz v6, :cond_2

    const/4 v13, 0x1

    .line 30784
    .local v10, "joining":Z
    :goto_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9x;->A0A:[Lcom/facebook/ads/redexgen/X/FG;

    aget-object v10, v0, v5

    iget-wide v11, v3, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    .line 30785
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9x;->A07()J

    move-result-wide v14

    .line 30786
    invoke-interface/range {v7 .. v15}, Lcom/facebook/ads/redexgen/X/ZA;->A5r(Lcom/facebook/ads/redexgen/X/AG;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/FG;JZJ)V

    .line 30787
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ec;->A0G:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/ZD;->A09(Lcom/facebook/ads/redexgen/X/ZA;)V

    .line 30788
    if-eqz v6, :cond_0

    .line 30789
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/ZA;->start()V

    .line 30790
    .end local v10    # "joining":Z
    .end local v13    # "rendererConfiguration":Lcom/facebook/ads/redexgen/X/AG;
    .end local v14    # "newSelection":Lcom/facebook/ads/redexgen/X/Gl;
    .end local v15    # "formats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local p0    # "playing":Z
    :cond_0
    return-void

    .line 30791
    .local p0, "playing":Z
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "o7g"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "UGX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    .line 30792
    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0P(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 30793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30794
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    .line 30795
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0G:Lcom/facebook/ads/redexgen/X/ZD;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ZD;->A07(J)V

    .line 30796
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0C:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    .line 30797
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ZA;->AFr(J)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_1

    .line 30798
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "Dkk1xe1nETG6SQ7gXcWE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30799
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0G()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9x;->A09(J)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30800
    :cond_2
    return-void
.end method

.method private A0Q(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 30801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30802
    .end local v0
    .end local v1
    .end local v3
    :cond_0
    return-void

    .line 30803
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/A1;->A02:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    .line 30804
    const-wide/16 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "UYO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "0LN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sub-long/2addr p1, v3

    .line 30805
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    .line 30806
    .local v0, "currentPeriodIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:I

    const/4 v6, 0x0

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9o;

    .line 30807
    .local v1, "previousInfo":Lcom/facebook/ads/redexgen/X/9o;
    :goto_0
    if-eqz v0, :cond_6

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9o;->A00:I

    if-gt v1, v4, :cond_3

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9o;->A00:I

    if-ne v1, v4, :cond_6

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9o;->A01:J

    cmp-long v0, v1, p1

    if-lez v0, :cond_6

    .line 30808
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:I

    .line 30809
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9o;

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_0

    .line 30810
    :cond_5
    move-object v0, v6

    goto :goto_0

    .line 30811
    :cond_6
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 30812
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "c0Vil5lboCNidZY6BmCz1ZEz0EcK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/9o;

    .line 30813
    .local v3, "nextInfo":Lcom/facebook/ads/redexgen/X/9o;
    :goto_1
    if-eqz v3, :cond_c

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9o;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget v5, v3, Lcom/facebook/ads/redexgen/X/9o;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "lW6wsMvGZaRYePqR3daIBDekJBJt"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-lt v5, v4, :cond_7

    :goto_2
    iget v0, v3, Lcom/facebook/ads/redexgen/X/9o;->A00:I

    if-ne v0, v4, :cond_c

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/9o;->A01:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_c

    .line 30814
    :cond_7
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:I

    .line 30815
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 30816
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/9o;

    goto :goto_1

    .line 30817
    :cond_8
    move-object v3, v6

    goto :goto_1

    :cond_9
    if-lt v5, v4, :cond_7

    goto :goto_2

    :cond_a
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/9o;

    goto :goto_1

    .line 30818
    :cond_b
    move-object v3, v6

    goto :goto_1

    .line 30819
    :cond_c
    :goto_3
    if-eqz v3, :cond_10

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9o;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_10

    iget v0, v3, Lcom/facebook/ads/redexgen/X/9o;->A00:I

    if-ne v0, v4, :cond_10

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/9o;->A01:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_10

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/9o;->A01:J

    cmp-long v2, v0, p3

    if-gtz v2, :cond_10

    .line 30820
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9o;->A03:Lcom/facebook/ads/redexgen/X/AD;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0Z(Lcom/facebook/ads/redexgen/X/AD;)V

    .line 30821
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9o;->A03:Lcom/facebook/ads/redexgen/X/AD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AD;->A0B()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9o;->A03:Lcom/facebook/ads/redexgen/X/AD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AD;->A0D()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30822
    :cond_d
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30823
    :goto_4
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 30824
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/9o;

    goto :goto_3

    .line 30825
    :cond_e
    move-object v3, v6

    goto :goto_3

    .line 30826
    :cond_f
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:I

    goto :goto_4

    .line 30827
    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0R(JJ)V
    .locals 2

    .line 30828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hs;->AFb(I)V

    .line 30829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/Hs;->AGE(IJ)Z

    .line 30830
    return-void
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/9n;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 30831
    move-object v0, p0

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/9n;->A01:Lcom/facebook/ads/redexgen/X/Ev;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A07:Lcom/facebook/ads/redexgen/X/Ev;

    if-eq v2, v1, :cond_0

    .line 30832
    return-void

    .line 30833
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    .line 30834
    .local v2, "oldTimeline":Lcom/facebook/ads/redexgen/X/AM;
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/9n;->A00:Lcom/facebook/ads/redexgen/X/AM;

    .line 30835
    .local v3, "timeline":Lcom/facebook/ads/redexgen/X/AM;
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/9n;->A02:Ljava/lang/Object;

    .line 30836
    .local v4, "manifest":Ljava/lang/Object;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/9z;->A0N(Lcom/facebook/ads/redexgen/X/AM;)V

    .line 30837
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v1, v6, v2}, Lcom/facebook/ads/redexgen/X/A1;->A03(Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 30838
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0F()V

    .line 30839
    iget v3, v0, Lcom/facebook/ads/redexgen/X/Ec;->A01:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-lez v3, :cond_7

    .line 30840
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0I:Lcom/facebook/ads/redexgen/X/9p;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Ec;->A01:I

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/9p;->A03(I)V

    .line 30841
    iput v4, v0, Lcom/facebook/ads/redexgen/X/Ec;->A01:I

    .line 30842
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ec;->A04:Lcom/facebook/ads/redexgen/X/9q;

    if-eqz v3, :cond_4

    .line 30843
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A04:Lcom/facebook/ads/redexgen/X/9q;

    .line 30844
    invoke-direct {v0, v1, v7}, Lcom/facebook/ads/redexgen/X/Ec;->A04(Lcom/facebook/ads/redexgen/X/9q;Z)Landroid/util/Pair;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    .line 30845
    .local v5, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v2, "A4WswBfUPgH0eK889Twm6xcf29tt"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A04:Lcom/facebook/ads/redexgen/X/9q;

    .line 30846
    if-nez v4, :cond_2

    .line 30847
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()V

    .line 30848
    :cond_1
    :goto_0
    return-void

    .line 30849
    :cond_2
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 30850
    .local v6, "periodIndex":I
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 30851
    .local v7, "positionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/9z;->A0L(IJ)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v3

    .line 30852
    .local v9, "periodId":Lcom/facebook/ads/redexgen/X/Et;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 30853
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Et;->A01()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x0

    .line 30854
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/A1;->A04(Lcom/facebook/ads/redexgen/X/Et;JJ)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    goto :goto_0

    .line 30855
    :cond_3
    move-wide v4, v6

    goto :goto_1

    .line 30856
    .end local v5    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v6    # "periodIndex":I
    .end local v7    # "positionUs":J
    .end local v9    # "periodId":Lcom/facebook/ads/redexgen/X/Et;
    :cond_4
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/A1;->A02:J

    cmp-long v3, v4, v1

    if-nez v3, :cond_1

    .line 30857
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/AM;->A0E()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 30858
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()V

    goto :goto_0

    .line 30859
    :cond_5
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0B:Z

    .line 30860
    invoke-virtual {v6, v3}, Lcom/facebook/ads/redexgen/X/AM;->A05(Z)I

    move-result v3

    .line 30861
    invoke-direct {v0, v6, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Ec;->A05(Lcom/facebook/ads/redexgen/X/AM;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 30862
    .local v5, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 30863
    .restart local v6    # "periodIndex":I
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 30864
    .local v7, "startPositionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/9z;->A0L(IJ)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v3

    .line 30865
    .restart local v9    # "periodId":Lcom/facebook/ads/redexgen/X/Et;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 30866
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Et;->A01()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v4, 0x0

    .line 30867
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/A1;->A04(Lcom/facebook/ads/redexgen/X/Et;JJ)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    goto :goto_0

    .line 30868
    :cond_6
    move-wide v4, v6

    goto :goto_2

    .line 30869
    :cond_7
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget v11, v3, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    .line 30870
    .local v5, "playingPeriodIndex":I
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v12, v3, Lcom/facebook/ads/redexgen/X/A1;->A01:J

    .line 30871
    .local p0, "contentPositionUs":J
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/AM;->A0E()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30872
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/AM;->A0E()Z

    move-result v1

    if-nez v1, :cond_8

    .line 30873
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    .line 30874
    invoke-virtual {v1, v11, v12, v13}, Lcom/facebook/ads/redexgen/X/9z;->A0L(IJ)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v9

    .line 30875
    .local v6, "periodId":Lcom/facebook/ads/redexgen/X/Et;
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v2, v2, v1

    const/16 v1, 0x1c

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x77

    if-eq v2, v1, :cond_a

    .line 30876
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v2, "rHW"

    const/4 v1, 0x5

    aput-object v2, v3, v1

    const-string v2, "pVj"

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Et;->A01()Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/16 v10, 0x0

    .line 30877
    .end local p0    # "contentPositionUs":J
    .local v7, "contentPositionUs":J
    :goto_3
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/A1;->A04(Lcom/facebook/ads/redexgen/X/Et;JJ)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 30878
    .end local p0
    .restart local v7    # "contentPositionUs":J
    :cond_8
    return-void

    .line 30879
    :cond_9
    move-wide v10, v12

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30880
    .end local v7    # "contentPositionUs":J
    .restart local p0    # "contentPositionUs":J
    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v3

    .line 30881
    .local v12, "periodHolder":Lcom/facebook/ads/redexgen/X/9x;
    if-nez v3, :cond_c

    .line 30882
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0L:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v10, v11, v5, v7}, Lcom/facebook/ads/redexgen/X/AM;->A0A(ILcom/facebook/ads/redexgen/X/AK;Z)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v5

    iget-object v5, v5, Lcom/facebook/ads/redexgen/X/AK;->A03:Ljava/lang/Object;

    .line 30883
    .local v13, "playingPeriodUid":Ljava/lang/Object;
    :goto_4
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/AM;->A04(Ljava/lang/Object;)I

    move-result v8

    .line 30884
    .local v10, "periodIndex":I
    const/4 v9, -0x1

    if-ne v8, v9, :cond_11

    .line 30885
    invoke-direct {v0, v11, v10, v6}, Lcom/facebook/ads/redexgen/X/Ec;->A01(ILcom/facebook/ads/redexgen/X/AM;Lcom/facebook/ads/redexgen/X/AM;)I

    move-result v5

    .line 30886
    .local v6, "newPeriodIndex":I
    if-ne v5, v9, :cond_d

    .line 30887
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()V

    .line 30888
    return-void

    .line 30889
    :cond_c
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/9x;->A09:Ljava/lang/Object;

    goto :goto_4

    .line 30890
    :cond_d
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0L:Lcom/facebook/ads/redexgen/X/AK;

    .line 30891
    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v4

    iget v4, v4, Lcom/facebook/ads/redexgen/X/AK;->A00:I

    .line 30892
    invoke-direct {v0, v6, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Ec;->A05(Lcom/facebook/ads/redexgen/X/AM;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 30893
    .local v8, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 30894
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 30895
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v1, v5, v11, v12}, Lcom/facebook/ads/redexgen/X/9z;->A0L(IJ)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v8

    .line 30896
    .restart local v9    # "periodId":Lcom/facebook/ads/redexgen/X/Et;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0L:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v6, v5, v1, v7}, Lcom/facebook/ads/redexgen/X/AM;->A0A(ILcom/facebook/ads/redexgen/X/AK;Z)Lcom/facebook/ads/redexgen/X/AK;

    .line 30897
    if-eqz v3, :cond_f

    .line 30898
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0L:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/AK;->A03:Ljava/lang/Object;

    .line 30899
    .local v7, "newPeriodUid":Ljava/lang/Object;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9y;->A00(I)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    .line 30900
    :goto_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v1, :cond_f

    .line 30901
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    .line 30902
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9x;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 30903
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v2, v1, v5}, Lcom/facebook/ads/redexgen/X/9z;->A0J(Lcom/facebook/ads/redexgen/X/9y;I)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    goto :goto_5

    .line 30904
    :cond_e
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9y;->A00(I)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    goto :goto_5

    .line 30905
    .end local v7    # "newPeriodUid":Ljava/lang/Object;
    :cond_f
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Et;->A01()Z

    move-result v1

    if-eqz v1, :cond_10

    const-wide/16 v1, 0x0

    .end local v2    # "oldTimeline":Lcom/facebook/ads/redexgen/X/AM;
    .local v7, "oldTimeline":Lcom/facebook/ads/redexgen/X/AM;
    :goto_6
    invoke-direct {v0, v8, v1, v2}, Lcom/facebook/ads/redexgen/X/Ec;->A02(Lcom/facebook/ads/redexgen/X/Et;J)J

    move-result-wide v9

    .line 30906
    .local v1, "seekPositionUs":J
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/A1;->A04(Lcom/facebook/ads/redexgen/X/Et;JJ)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 30907
    return-void

    .line 30908
    :cond_10
    move-wide v1, v11

    goto :goto_6

    .line 30909
    .end local v1    # "seekPositionUs":J
    .end local v6    # "newPeriodIndex":I
    .end local v7    # "oldTimeline":Lcom/facebook/ads/redexgen/X/AM;
    .end local v8    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v9    # "periodId":Lcom/facebook/ads/redexgen/X/Et;
    .restart local v2    # "oldTimeline":Lcom/facebook/ads/redexgen/X/AM;
    .end local v2    # "oldTimeline":Lcom/facebook/ads/redexgen/X/AM;
    .restart local v7    # "oldTimeline":Lcom/facebook/ads/redexgen/X/AM;
    :cond_11
    if-eq v8, v11, :cond_12

    .line 30910
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v1, v8}, Lcom/facebook/ads/redexgen/X/A1;->A01(I)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 30911
    :cond_12
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    .line 30912
    .local v1, "playingPeriodId":Lcom/facebook/ads/redexgen/X/Et;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Et;->A01()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 30913
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v1, v8, v12, v13}, Lcom/facebook/ads/redexgen/X/9z;->A0L(IJ)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v9

    .line 30914
    .local v2, "periodId":Lcom/facebook/ads/redexgen/X/Et;
    invoke-virtual {v9, v5}, Lcom/facebook/ads/redexgen/X/Et;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v2, v3, v1

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_14

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v2, "w9UaPxjzUMnbLxrOC5RyR6aSqRWK"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    if-nez v6, :cond_15

    .line 30915
    :goto_7
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Et;->A01()Z

    move-result v1

    if-eqz v1, :cond_13

    const-wide/16 v1, 0x0

    :goto_8
    invoke-direct {v0, v9, v1, v2}, Lcom/facebook/ads/redexgen/X/Ec;->A02(Lcom/facebook/ads/redexgen/X/Et;J)J

    move-result-wide v10

    .line 30916
    .local v8, "seekPositionUs":J
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .end local v13    # "playingPeriodUid":Ljava/lang/Object;
    .local v11, "playingPeriodUid":Ljava/lang/Object;
    .end local p0    # "contentPositionUs":J
    .local p5, "contentPositionUs":J
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/A1;->A04(Lcom/facebook/ads/redexgen/X/Et;JJ)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 30917
    return-void

    .line 30918
    :cond_13
    move-wide v1, v12

    goto :goto_8

    :cond_14
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v2, "CrKixgnMYTd0duWjm1C02lLmQdQo8tCF"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    if-nez v6, :cond_15

    goto :goto_7

    .line 30919
    .end local v13
    .end local p0
    .restart local v11    # "playingPeriodUid":Ljava/lang/Object;
    .restart local p5
    :cond_15
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    invoke-virtual {v3, v5, v1, v2}, Lcom/facebook/ads/redexgen/X/9z;->A0U(Lcom/facebook/ads/redexgen/X/Et;J)Z

    move-result v1

    if-nez v1, :cond_16

    .line 30920
    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ec;->A0j(Z)V

    .line 30921
    :cond_16
    return-void
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/9q;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 30922
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0I:Lcom/facebook/ads/redexgen/X/9p;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/9p;->A03(I)V

    .line 30923
    move-object/from16 v6, p1

    invoke-direct {v2, v6, v5}, Lcom/facebook/ads/redexgen/X/Ec;->A04(Lcom/facebook/ads/redexgen/X/9q;Z)Landroid/util/Pair;

    move-result-object v3

    .line 30924
    .local v4, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 30925
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()I

    move-result v0

    new-instance v11, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v11, v0}, Lcom/facebook/ads/redexgen/X/Et;-><init>(I)V

    .line 30926
    .local v7, "periodId":Lcom/facebook/ads/redexgen/X/Et;
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 30927
    .local v8, "periodPositionUs":J
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 30928
    .local v10, "contentPositionUs":J
    const/4 v9, 0x1

    .line 30929
    .local v12, "seekPositionAdjusted":Z
    .local v7, "periodId":Lcom/facebook/ads/redexgen/X/Et;
    .local v8, "periodPositionUs":J
    .local v12, "seekPositionAdjusted":Z
    :goto_0
    const/4 v3, 0x2

    goto :goto_2

    .line 30930
    .end local v7    # "periodId":Lcom/facebook/ads/redexgen/X/Et;
    .end local v8    # "periodPositionUs":J
    .end local v10    # "contentPositionUs":J
    .end local v12    # "seekPositionAdjusted":Z
    :cond_0
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 30931
    .local v7, "periodIndex":I
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 30932
    .restart local v10    # "contentPositionUs":J
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0, v1, v14, v15}, Lcom/facebook/ads/redexgen/X/9z;->A0L(IJ)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v11

    .line 30933
    .local v8, "periodId":Lcom/facebook/ads/redexgen/X/Et;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Et;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30934
    const-wide/16 v12, 0x0

    .line 30935
    .local v12, "periodPositionUs":J
    const/4 v9, 0x1

    .local v9, "seekPositionAdjusted":Z
    goto :goto_0

    .line 30936
    .end local v9    # "seekPositionAdjusted":Z
    .end local v12    # "periodPositionUs":J
    :cond_1
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 30937
    .restart local v12    # "periodPositionUs":J
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/9q;->A01:J

    cmp-long v3, v0, v7

    if-nez v3, :cond_2

    const/4 v9, 0x1

    :goto_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "UuoINsjc5lh8rbqPpYkSw8"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    goto :goto_0

    .line 30938
    :goto_2
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A07:Lcom/facebook/ads/redexgen/X/Ev;

    if-eqz v0, :cond_9

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A01:I

    if-lez v0, :cond_4

    goto :goto_4

    .line 30939
    :cond_4
    cmp-long v0, v12, v7

    if-nez v0, :cond_5

    .line 30940
    const/4 v0, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0N(I)V

    .line 30941
    invoke-direct {v2, v4, v5, v4}, Lcom/facebook/ads/redexgen/X/Ec;->A0o(ZZZ)V

    goto :goto_6

    .line 30942
    :cond_5
    move-wide v0, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30943
    .local v5, "newPeriodPositionUs":J
    :try_start_2
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {v11, v4}, Lcom/facebook/ads/redexgen/X/Et;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 30944
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9z;->A0G()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v7

    .line 30945
    .local v15, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    if-eqz v7, :cond_6

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-eqz v4, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30946
    :try_start_3
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/9x;->A08:Lcom/facebook/ads/redexgen/X/XU;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Ec;->A06:Lcom/facebook/ads/redexgen/X/AI;

    .line 30947
    invoke-interface {v5, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/XU;->A6L(JLcom/facebook/ads/redexgen/X/AI;)J

    move-result-wide v0

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30948
    :catchall_0
    move-exception v1

    goto :goto_8

    .line 30949
    :cond_6
    :goto_3
    :try_start_4
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9b;->A01(J)J

    move-result-wide v7

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v4    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local p4, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :try_start_5
    iget-wide v4, v4, Lcom/facebook/ads/redexgen/X/A1;->A0A:J

    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/9b;->A01(J)J

    move-result-wide v5

    cmp-long v4, v7, v5

    if-nez v4, :cond_8

    .line 30950
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/A1;->A0A:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 30951
    .end local v8    # "periodId":Lcom/facebook/ads/redexgen/X/Et;
    .local p0, "periodPositionUs":J
    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .end local v15    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/A1;->A04(Lcom/facebook/ads/redexgen/X/Et;JJ)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 30952
    if-eqz v9, :cond_7

    .line 30953
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0I:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9p;->A04(I)V

    .line 30954
    :cond_7
    return-void

    .line 30955
    .end local v4
    .restart local p4
    :cond_8
    :try_start_6
    invoke-direct {v2, v11, v0, v1}, Lcom/facebook/ads/redexgen/X/Ec;->A02(Lcom/facebook/ads/redexgen/X/Et;J)J

    move-result-wide v4

    .line 30956
    .end local v5    # "newPeriodPositionUs":J
    .local v3, "newPeriodPositionUs":J
    cmp-long v0, v12, v4

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    .line 30957
    .end local v4
    .restart local p4
    :cond_9
    :goto_4
    iput-object v6, v2, Lcom/facebook/ads/redexgen/X/Ec;->A04:Lcom/facebook/ads/redexgen/X/9q;

    goto :goto_6

    .line 30958
    :cond_a
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v9, v0

    .line 30959
    move-wide v12, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 30960
    :goto_6
    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/A1;->A04(Lcom/facebook/ads/redexgen/X/Et;JJ)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 30961
    if-eqz v9, :cond_b

    .line 30962
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0I:Lcom/facebook/ads/redexgen/X/9p;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "XXfS5SPGFZLKGuN4beZnLDpFPKgKSg7e"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/9p;->A04(I)V

    .line 30963
    :cond_b
    :goto_7
    return-void

    :cond_c
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/9p;->A04(I)V

    goto :goto_7

    .line 30964
    .end local p4
    .restart local v4    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :catchall_1
    move-exception v1

    goto :goto_8

    :catchall_2
    move-exception v1

    .end local v4    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .restart local p4
    :goto_8
    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/A1;->A04(Lcom/facebook/ads/redexgen/X/Et;JJ)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 30965
    if-eqz v9, :cond_d

    .line 30966
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ec;->A0I:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9p;->A04(I)V

    .line 30967
    :cond_d
    throw v1
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/AD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 30968
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ec;->A0X(Lcom/facebook/ads/redexgen/X/AD;)V

    return-void
.end method

.method private A0V(Lcom/facebook/ads/redexgen/X/9x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 30969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0G()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v5

    .line 30970
    .local v0, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    if-eqz v5, :cond_0

    if-ne p1, v5, :cond_1

    .line 30971
    .end local v1
    .end local v2
    :cond_0
    return-void

    .line 30972
    :cond_1
    const/4 v4, 0x0

    .line 30973
    .local v1, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0T:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v0, v0

    new-array v3, v0, [Z

    .line 30974
    .local v2, "rendererWasEnabledFlags":[Z
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0T:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v0, v0

    if-ge v6, v0, :cond_6

    .line 30975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0T:[Lcom/facebook/ads/redexgen/X/ZA;

    aget-object v2, v0, v6

    .line 30976
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/ZA;->A8P()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v3, v6

    .line 30977
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Gp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30978
    add-int/lit8 v4, v4, 0x1

    .line 30979
    :cond_2
    aget-boolean v0, v3, v6

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    .line 30980
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Gp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30981
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/ZA;->A9N()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30982
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/ZA;->A8S()Lcom/facebook/ads/redexgen/X/FG;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9x;->A0A:[Lcom/facebook/ads/redexgen/X/FG;

    aget-object v0, v0, v6

    if-ne v1, v0, :cond_4

    .line 30983
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Ec;->A0b(Lcom/facebook/ads/redexgen/X/ZA;)V

    .line 30984
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 30985
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 30986
    .end local v3    # "i":I
    :cond_6
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9x;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    .line 30987
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A1;->A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gp;)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 30988
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Ec;->A0p([ZI)V

    .line 30989
    return-void
.end method

.method private A0W(Lcom/facebook/ads/redexgen/X/A2;)V
    .locals 1

    .line 30990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0G:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ZD;->AGa(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/A2;

    .line 30991
    return-void
.end method

.method private A0X(Lcom/facebook/ads/redexgen/X/AD;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 30992
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AD;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30993
    return-void

    .line 30994
    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AD;->A04()Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AD;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AD;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AC;->A8t(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30995
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/AD;->A0A(Z)V

    .line 30996
    return-void

    .line 30997
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/AD;->A0A(Z)V

    .line 30998
    throw v0
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/AD;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 30999
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AD;->A02()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 31000
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ec;->A0Z(Lcom/facebook/ads/redexgen/X/AD;)V

    .line 31001
    :goto_0
    return-void

    .line 31002
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A07:Lcom/facebook/ads/redexgen/X/Ev;

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ec;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "o1ZfKzJk47hV"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-lez v3, :cond_3

    .line 31003
    .end local v0
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9o;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/9o;-><init>(Lcom/facebook/ads/redexgen/X/AD;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31004
    :cond_3
    new-instance v4, Lcom/facebook/ads/redexgen/X/9o;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/9o;-><init>(Lcom/facebook/ads/redexgen/X/AD;)V

    .line 31005
    .local v0, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/9o;
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ec;->A0r(Lcom/facebook/ads/redexgen/X/9o;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31006
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "0jg7HAqbvnSBdqVDarqZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "fj1HQu0C9Tc3paKg3KNI1jKNCUFeknU2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    .line 31008
    :cond_5
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "aTDMkEWwCUERProrJoKbugoPR0RLmehL"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/AD;->A0A(Z)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "nEAZXjO4i2eVoKfOQOzMBl4A0pmuVndx"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/AD;->A0A(Z)V

    goto/16 :goto_0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/AD;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 31009
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AD;->A03()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hs;->A7j()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 31010
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ec;->A0X(Lcom/facebook/ads/redexgen/X/AD;)V

    .line 31011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    if-ne v0, v1, :cond_1

    .line 31012
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hs;->AGD(I)Z

    .line 31013
    :cond_1
    :goto_0
    return-void

    .line 31014
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    const/16 v0, 0xf

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Hs;->AB1(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/AD;)V
    .locals 2

    .line 31015
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AD;->A03()Landroid/os/Handler;

    move-result-object v1

    .line 31016
    .local v0, "handler":Landroid/os/Handler;
    new-instance v0, Lcom/facebook/ads/redexgen/X/9m;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9m;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/AD;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31017
    return-void
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/ZA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 31018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0G:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ZD;->A08(Lcom/facebook/ads/redexgen/X/ZA;)V

    .line 31019
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ec;->A0c(Lcom/facebook/ads/redexgen/X/ZA;)V

    .line 31020
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/ZA;->A5U()V

    .line 31021
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/ZA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 31022
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/ZA;->A8P()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 31023
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/ZA;->stop()V

    .line 31024
    :cond_0
    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/AI;)V
    .locals 0

    .line 31025
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A06:Lcom/facebook/ads/redexgen/X/AI;

    .line 31026
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/XU;)V
    .locals 3

    .line 31027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9z;->A0T(Lcom/facebook/ads/redexgen/X/XU;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31028
    return-void

    .line 31029
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9z;->A0M(J)V

    .line 31030
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A09()V

    .line 31031
    return-void
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/XU;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 31032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9z;->A0T(Lcom/facebook/ads/redexgen/X/XU;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31033
    return-void

    .line 31034
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0F()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v2

    .line 31035
    .local v0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0G:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A85()Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/A2;->A01:F

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/9x;->A0E(F)V

    .line 31036
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/9x;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0i(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gp;)V

    .line 31037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0C()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    .line 31039
    .local v1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A03:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ec;->A0P(J)V

    .line 31040
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0V(Lcom/facebook/ads/redexgen/X/9x;)V

    .line 31041
    .end local v1    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A09()V

    .line 31042
    return-void
.end method

.method private final A0g(Lcom/facebook/ads/redexgen/X/XU;)V
    .locals 2

    .line 31043
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    const/16 v0, 0xa

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Hs;->AB1(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31044
    return-void
.end method

.method private A0h(Lcom/facebook/ads/redexgen/X/Ev;ZZ)V
    .locals 3

    .line 31045
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A01:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A01:I

    .line 31046
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/Ec;->A0o(ZZZ)V

    .line 31047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0J:Lcom/facebook/ads/redexgen/X/9w;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9w;->onPrepared()V

    .line 31048
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A07:Lcom/facebook/ads/redexgen/X/Ev;

    .line 31049
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ec;->A0N(I)V

    .line 31050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0H:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-interface {p1, v0, v2, p0}, Lcom/facebook/ads/redexgen/X/Ev;->AEa(Lcom/facebook/ads/redexgen/X/ZB;ZLcom/facebook/ads/redexgen/X/Eu;)V

    .line 31051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hs;->AGD(I)Z

    .line 31052
    return-void
.end method

.method private A0i(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gp;)V
    .locals 3

    .line 31053
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0J:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0T:[Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/9w;->ADq([Lcom/facebook/ads/redexgen/X/ZA;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gm;)V

    .line 31054
    return-void
.end method

.method private A0j(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 31055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0G()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    .line 31056
    .local v0, "periodId":Lcom/facebook/ads/redexgen/X/Et;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/A1;->A0A:J

    .line 31057
    const/4 v0, 0x1

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A03(Lcom/facebook/ads/redexgen/X/Et;JZ)J

    move-result-wide v4

    .line 31058
    .local v7, "newPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/A1;->A0A:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 31059
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/A1;->A01:J

    .line 31060
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/A1;->A04(Lcom/facebook/ads/redexgen/X/Et;JJ)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 31061
    if-eqz p1, :cond_0

    .line 31062
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0I:Lcom/facebook/ads/redexgen/X/9p;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "WBZ5bLJSEJN5yb0YmqU0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9p;->A04(I)V

    .line 31063
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0k(Z)V
    .locals 1

    .line 31064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A08:Z

    if-eq v0, p1, :cond_0

    .line 31065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/A1;->A06(Z)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 31066
    :cond_0
    return-void
.end method

.method private A0l(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 31067
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A09:Z

    .line 31068
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A08:Z

    .line 31069
    if-nez p1, :cond_1

    .line 31070
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0H()V

    .line 31071
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0J()V

    .line 31072
    :cond_0
    :goto_0
    return-void

    .line 31073
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne v2, v0, :cond_2

    .line 31074
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0G()V

    .line 31075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hs;->AGD(I)Z

    goto :goto_0

    .line 31076
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    if-ne v0, v1, :cond_0

    .line 31077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hs;->AGD(I)Z

    goto :goto_0
.end method

.method private A0m(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 31078
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0B:Z

    .line 31079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9z;->A0V(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31080
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0j(Z)V

    .line 31081
    :cond_0
    return-void
.end method

.method private A0n(ZZ)V
    .locals 3

    .line 31082
    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, p1}, Lcom/facebook/ads/redexgen/X/Ec;->A0o(ZZZ)V

    .line 31083
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0I:Lcom/facebook/ads/redexgen/X/9p;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A01:I

    .line 31084
    add-int/2addr v0, p2

    .line 31085
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A03(I)V

    .line 31086
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A01:I

    .line 31087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0J:Lcom/facebook/ads/redexgen/X/9w;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9w;->ADi()V

    .line 31088
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Ec;->A0N(I)V

    .line 31089
    return-void
.end method

.method private A0o(ZZZ)V
    .locals 15

    .line 31090
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/Hs;->AFb(I)V

    .line 31091
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/facebook/ads/redexgen/X/Ec;->A09:Z

    .line 31092
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0G:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ZD;->A06()V

    .line 31093
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    .line 31094
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0C:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v1, v9, v7

    .line 31095
    .local v6, "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    :try_start_0
    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ec;->A0b(Lcom/facebook/ads/redexgen/X/ZA;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31096
    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    .line 31097
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    const/4 v3, 0x0

    const/16 v2, 0x15

    const/16 v1, 0x26

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ec;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x8a

    const/16 v2, 0xc

    const/16 v1, 0x16

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ec;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31098
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v6    # "renderer":Lcom/facebook/ads/redexgen/X/ZA;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 31099
    :cond_0
    new-array v1, v4, [Lcom/facebook/ads/redexgen/X/ZA;

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0C:[Lcom/facebook/ads/redexgen/X/ZA;

    .line 31100
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9z;->A0O(Z)V

    .line 31101
    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ec;->A0k(Z)V

    .line 31102
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 31103
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A04:Lcom/facebook/ads/redexgen/X/9q;

    .line 31104
    :cond_1
    if-eqz p3, :cond_3

    .line 31105
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    sget-object v2, Lcom/facebook/ads/redexgen/X/AM;->A01:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9z;->A0N(Lcom/facebook/ads/redexgen/X/AM;)V

    .line 31106
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9o;

    .line 31107
    .local v4, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/9o;
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/9o;->A03:Lcom/facebook/ads/redexgen/X/AD;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/AD;->A0A(Z)V

    .line 31108
    .end local v4    # "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/9o;
    goto :goto_3

    .line 31109
    :cond_2
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 31110
    iput v4, v0, Lcom/facebook/ads/redexgen/X/Ec;->A00:I

    .line 31111
    :cond_3
    new-instance v3, Lcom/facebook/ads/redexgen/X/A1;

    .line 31112
    if-eqz p3, :cond_b

    sget-object v4, Lcom/facebook/ads/redexgen/X/AM;->A01:Lcom/facebook/ads/redexgen/X/AM;

    .line 31113
    :goto_4
    if-eqz p3, :cond_a

    move-object v5, v1

    .line 31114
    :goto_5
    if-eqz p2, :cond_9

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A00()I

    move-result v2

    new-instance v6, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v6, v2}, Lcom/facebook/ads/redexgen/X/Et;-><init>(I)V

    .line 31115
    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_8

    move-wide v7, v9

    .line 31116
    :goto_7
    if-eqz p2, :cond_7

    :goto_8
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget v11, v2, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    .line 31117
    if-eqz p3, :cond_6

    sget-object v13, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 31118
    :goto_9
    if-eqz p3, :cond_5

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/Ec;->A0O:Lcom/facebook/ads/redexgen/X/Gp;

    :goto_a
    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Et;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gp;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    .line 31119
    if-eqz p1, :cond_4

    .line 31120
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Ec;->A07:Lcom/facebook/ads/redexgen/X/Ev;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/16 v2, 0x1c

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x77

    if-eq v3, v2, :cond_c

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v3, "lRj2b7Ec0CIz5iiX5eE2KmWgCFvN"

    const/4 v2, 0x0

    aput-object v3, v4, v2

    if-eqz v5, :cond_4

    .line 31121
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ec;->A07:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Ev;->AF4(Lcom/facebook/ads/redexgen/X/Eu;)V

    .line 31122
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ec;->A07:Lcom/facebook/ads/redexgen/X/Ev;

    .line 31123
    :cond_4
    return-void

    .line 31124
    :cond_5
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/A1;->A06:Lcom/facebook/ads/redexgen/X/Gp;

    goto :goto_a

    .line 31125
    :cond_6
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/A1;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    goto :goto_9

    .line 31126
    :cond_7
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v9, v2, Lcom/facebook/ads/redexgen/X/A1;->A01:J

    goto :goto_8

    .line 31127
    :cond_8
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v7, v2, Lcom/facebook/ads/redexgen/X/A1;->A0A:J

    goto :goto_7

    .line 31128
    :cond_9
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    goto :goto_6

    .line 31129
    :cond_a
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/A1;->A07:Ljava/lang/Object;

    goto :goto_5

    .line 31130
    :cond_b
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0p([ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 31131
    new-array v0, p2, [Lcom/facebook/ads/redexgen/X/ZA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0C:[Lcom/facebook/ads/redexgen/X/ZA;

    .line 31132
    const/4 v7, 0x0

    .line 31133
    .local v0, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0G()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v6

    .line 31134
    .local v1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0T:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v0, v0

    if-ge v5, v0, :cond_2

    .line 31135
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/Gp;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Gp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31136
    aget-boolean v4, p1, v5

    add-int/lit8 v3, v7, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    .end local v0    # "enabledRendererCount":I
    .local v4, "enabledRendererCount":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "b6AxkSDoOdacq7WM3wR6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v5, v4, v7}, Lcom/facebook/ads/redexgen/X/Ec;->A0O(IZI)V

    move v7, v3

    .line 31137
    .end local v4    # "enabledRendererCount":I
    .restart local v0    # "enabledRendererCount":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 31138
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method private A0q()Z
    .locals 6

    .line 31139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0G()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v5

    .line 31140
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/9y;->A01:J

    .line 31141
    .local v1, "playingPeriodDurationUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/A1;->A0A:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    .line 31142
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 31143
    :goto_0
    return v0

    .line 31144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0r(Lcom/facebook/ads/redexgen/X/9o;)Z
    .locals 7

    .line 31145
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9o;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 31146
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9o;->A03:Lcom/facebook/ads/redexgen/X/AD;

    .line 31147
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AD;->A08()Lcom/facebook/ads/redexgen/X/AM;

    move-result-object v6

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9o;->A03:Lcom/facebook/ads/redexgen/X/AD;

    .line 31148
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AD;->A01()I

    move-result v3

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9o;->A03:Lcom/facebook/ads/redexgen/X/AD;

    .line 31149
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AD;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9b;->A00(J)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {v0, v6, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/9q;-><init>(Lcom/facebook/ads/redexgen/X/AM;IJ)V

    .line 31150
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Ec;->A04(Lcom/facebook/ads/redexgen/X/9q;Z)Landroid/util/Pair;

    move-result-object v3

    .line 31151
    .local v0, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v3, :cond_0

    .line 31152
    return v4

    .line 31153
    :cond_0
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 31154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 31155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 31156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0L:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/AM;->A0A(ILcom/facebook/ads/redexgen/X/AK;Z)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A03:Ljava/lang/Object;

    .line 31157
    invoke-virtual {p1, v6, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9o;->A01(IJLjava/lang/Object;)V

    .line 31158
    .end local v0    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    goto :goto_0

    .line 31159
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9o;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 31160
    .local v0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 31161
    return v4

    .line 31162
    :cond_2
    iput v1, p1, Lcom/facebook/ads/redexgen/X/9o;->A00:I

    .line 31163
    .end local v0    # "index":I
    :goto_0
    return v5
.end method

.method private A0s(Lcom/facebook/ads/redexgen/X/ZA;)Z
    .locals 2

    .line 31164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0H()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v1

    .line 31165
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/9x;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9x;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A06:Z

    if-eqz v0, :cond_0

    .line 31166
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/ZA;->A8z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 31167
    :goto_0
    return v0

    .line 31168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0t(Lcom/facebook/ads/redexgen/X/Et;JLcom/facebook/ads/redexgen/X/9x;)Z
    .locals 5

    .line 31169
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Et;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p4, Lcom/facebook/ads/redexgen/X/9x;->A06:Z

    if-eqz v0, :cond_1

    .line 31170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0L:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    .line 31171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0L:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/AK;->A04(J)I

    move-result v1

    .line 31172
    .local v0, "nextAdGroupIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0L:Lcom/facebook/ads/redexgen/X/AK;

    .line 31173
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AK;->A09(I)J

    move-result-wide v3

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9y;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 31174
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 31175
    .end local v0    # "nextAdGroupIndex":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0u(Z)Z
    .locals 8

    .line 31176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0C:[Lcom/facebook/ads/redexgen/X/ZA;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 31177
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0q()Z

    move-result v0

    return v0

    .line 31178
    :cond_0
    const/4 v7, 0x0

    if-nez p1, :cond_1

    .line 31179
    return v7

    .line 31180
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A05:Lcom/facebook/ads/redexgen/X/A1;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A08:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 31181
    return v1

    .line 31182
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0K:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0F()Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v6

    .line 31183
    .local v1, "loadingHolder":Lcom/facebook/ads/redexgen/X/9x;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9x;->A02:Lcom/facebook/ads/redexgen/X/9y;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A05:Z

    xor-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/9x;->A0C(Z)J

    move-result-wide v2

    .line 31184
    .local v3, "bufferedPositionUs":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0J:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A03:J

    .line 31185
    invoke-virtual {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/9x;->A08(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "2cwTC9SumZz3To3yr3ji"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0G:Lcom/facebook/ads/redexgen/X/ZD;

    .line 31186
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A85()Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A01:F

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A09:Z

    .line 31187
    invoke-interface {v5, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->AGl(JFZ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v7, 0x1

    .line 31188
    :cond_5
    return v7
.end method

.method public static A0v(Lcom/facebook/ads/redexgen/X/Gl;)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 7

    .line 31189
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Gl;->length()I

    move-result v6

    .line 31190
    .local v0, "length":I
    :goto_0
    new-array v5, v6, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 31191
    .local v1, "formats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v4, v6, :cond_2

    .line 31192
    invoke-interface {p0, v4}, Lcom/facebook/ads/redexgen/X/Gl;->A7U(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "MMfeLMq0kgXNQLSglZMb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    aput-object v3, v5, v4

    .line 31193
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 31194
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 31195
    .end local v2    # "i":I
    :cond_2
    return-object v5
.end method


# virtual methods
.method public final A0w()Landroid/os/Looper;
    .locals 1

    .line 31196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0x()V
    .locals 2

    monitor-enter p0

    .line 31197
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0A:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31198
    monitor-exit p0

    return-void

    .line 31199
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Hs;->AGD(I)Z

    .line 31200
    const/4 v1, 0x0

    .line 31201
    .local v0, "wasInterrupted":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0A:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31202
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31203
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ec;
    .local v1, "e":Ljava/lang/InterruptedException;
    :catch_0
    const/4 v1, 0x1

    .line 31204
    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 31205
    :cond_1
    if-eqz v1, :cond_2

    .line 31206
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31207
    :cond_2
    monitor-exit p0

    return-void

    .line 31208
    .end local v0    # "wasInterrupted":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0y(Lcom/facebook/ads/redexgen/X/AM;IJ)V
    .locals 3

    .line 31209
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    new-instance v1, Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/9q;-><init>(Lcom/facebook/ads/redexgen/X/AM;IJ)V

    .line 31210
    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hs;->AB1(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 31211
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31212
    return-void
.end method

.method public final A0z(Lcom/facebook/ads/redexgen/X/Ev;ZZ)V
    .locals 2

    .line 31213
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    .line 31214
    const/4 v0, 0x0

    invoke-interface {v1, v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/Hs;->AB0(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 31215
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31216
    return-void
.end method

.method public final A10(Z)V
    .locals 3

    .line 31217
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Hs;->AAz(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31218
    return-void
.end method

.method public final A11(Z)V
    .locals 3

    .line 31219
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Hs;->AAz(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31220
    return-void
.end method

.method public final bridge synthetic ABd(Lcom/facebook/ads/redexgen/X/FI;)V
    .locals 0

    .line 31221
    check-cast p1, Lcom/facebook/ads/redexgen/X/XU;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ec;->A0g(Lcom/facebook/ads/redexgen/X/XU;)V

    return-void
.end method

.method public final AD4(Lcom/facebook/ads/redexgen/X/A2;)V
    .locals 2

    .line 31222
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31223
    iget v0, p1, Lcom/facebook/ads/redexgen/X/A2;->A01:F

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0L(F)V

    .line 31224
    return-void
.end method

.method public final ADC(Lcom/facebook/ads/redexgen/X/XU;)V
    .locals 2

    .line 31225
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    const/16 v0, 0x9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Hs;->AB1(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31226
    return-void
.end method

.method public final ADd(Lcom/facebook/ads/redexgen/X/Ev;Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;)V
    .locals 3

    .line 31227
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    new-instance v1, Lcom/facebook/ads/redexgen/X/9n;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9n;-><init>(Lcom/facebook/ads/redexgen/X/Ev;Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;)V

    .line 31228
    const/16 v0, 0x8

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hs;->AB1(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 31229
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31230
    return-void
.end method

.method public final declared-synchronized AGF(Lcom/facebook/ads/redexgen/X/AD;)V
    .locals 4

    monitor-enter p0

    .line 31231
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0A:Z

    if-eqz v0, :cond_0

    .line 31232
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x32

    const/16 v2, 0x25

    const/16 v0, 0x8

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31233
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/AD;->A0A(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31234
    monitor-exit p0

    return-void

    .line 31235
    .end local v2
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0Q:Lcom/facebook/ads/redexgen/X/Hs;

    const/16 v0, 0xe

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Hs;->AB1(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31236
    monitor-exit p0

    return-void

    .line 31237
    .end local v3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 31238
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A06(III)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 31239
    return v6

    .line 31240
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AD;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0a(Lcom/facebook/ads/redexgen/X/AD;)V

    goto/16 :goto_5

    .line 31241
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AD;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0Y(Lcom/facebook/ads/redexgen/X/AD;)V

    goto :goto_5

    .line 31242
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0m(Z)V

    goto :goto_5

    .line 31243
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0M(I)V

    goto :goto_5

    .line 31244
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0E()V

    goto :goto_5

    .line 31245
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/XU;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0e(Lcom/facebook/ads/redexgen/X/XU;)V

    goto :goto_5

    .line 31246
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/XU;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0f(Lcom/facebook/ads/redexgen/X/XU;)V

    goto :goto_5

    .line 31247
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9n;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0S(Lcom/facebook/ads/redexgen/X/9n;)V

    goto :goto_5

    .line 31248
    :pswitch_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0D()V

    .line 31249
    return v4

    .line 31250
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Ec;->A0n(ZZ)V

    goto :goto_5

    .line 31251
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0d(Lcom/facebook/ads/redexgen/X/AI;)V

    goto :goto_5

    .line 31252
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0W(Lcom/facebook/ads/redexgen/X/A2;)V

    goto :goto_5

    .line 31253
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0T(Lcom/facebook/ads/redexgen/X/9q;)V

    goto :goto_5

    .line 31254
    :pswitch_d
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A07()V

    goto :goto_5

    .line 31255
    :pswitch_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0l(Z)V

    goto :goto_5

    .line 31256
    :pswitch_f
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ev;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0h(Lcom/facebook/ads/redexgen/X/Ev;ZZ)V

    .line 31257
    :goto_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0A()V

    goto/16 :goto_6
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31258
    :catch_0
    move-exception v3

    .line 31259
    .local v4, "e":Ljava/lang/RuntimeException;
    const/16 v2, 0x57

    const/16 v1, 0x17

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31260
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Ec;->A0n(ZZ)V

    .line 31261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0E:Landroid/os/Handler;

    .line 31262
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9h;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 31263
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 31264
    .end local v4    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v3

    .line 31265
    .local v4, "e":Ljava/io/IOException;
    const/16 v2, 0x7d

    const/16 v1, 0xd

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31266
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Ec;->A0n(ZZ)V

    .line 31267
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0E:Landroid/os/Handler;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9h;->A00(Ljava/io/IOException;)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31268
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0A()V

    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_6

    .line 31269
    :catch_2
    move-exception v3

    .line 31270
    .local v4, "e":Lcom/facebook/ads/redexgen/X/9h;
    const/16 v2, 0x6e

    const/16 v1, 0xf

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31271
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Ec;->A0n(ZZ)V

    .line 31272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31273
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0A()V

    goto :goto_6

    .line 31274
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ec;->A0W:[Ljava/lang/String;

    const-string v1, "bcAD6CyDV16TZBS92I3KgCtMo20e3K69"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A0A()V

    .line 31275
    :goto_6
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
