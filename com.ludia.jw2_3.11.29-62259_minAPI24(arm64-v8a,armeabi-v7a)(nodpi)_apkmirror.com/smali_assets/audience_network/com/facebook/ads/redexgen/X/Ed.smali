.class public final Lcom/facebook/ads/redexgen/X/Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ZB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9l;
    }
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/9h;

.field public A06:Lcom/facebook/ads/redexgen/X/A1;

.field public A07:Lcom/facebook/ads/redexgen/X/A2;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A0F:Lcom/facebook/ads/redexgen/X/AK;

.field public final A0G:Lcom/facebook/ads/redexgen/X/AL;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Go;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Gp;

.field public final A0J:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/9l;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/A5;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:[Lcom/facebook/ads/redexgen/X/ZA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1296
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w8VAAYxajCwIoAYYjD3lLavMTkUOaMKn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LsuplI2AFLx33t6glLoweUUwBxsDM6eJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "n5ZpgNe8kAkQTw0twR8R0sU4HpYvcw33"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rwAXW1DnXASIJgDkZIisH2bihwrxiuKR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nh92Wxhsr0aH2lO7Xy4xTBv2WwV0hwN3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RFoFjGknfB0i2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "f5Io1mcG5jEJO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ed;->A0N:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ed;->A03()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/ZA;Lcom/facebook/ads/redexgen/X/Go;Lcom/facebook/ads/redexgen/X/9w;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 16

    .line 31276
    move-object/from16 v1, p0

    move-object v2, v1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31277
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x21

    const/4 v3, 0x5

    const/16 v0, 0x4e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ed;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 31278
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/16 v0, 0x50

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ed;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0xf

    const/16 v3, 0x12

    const/16 v0, 0x73

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ed;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x2f

    const/4 v3, 0x3

    const/16 v0, 0x13

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ed;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x2e

    const/4 v3, 0x1

    const/16 v0, 0x44

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ed;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31279
    const/4 v4, 0x2

    const/16 v3, 0xd

    const/16 v0, 0x1e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ed;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31280
    move-object/from16 v6, p1

    array-length v0, v6

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 31281
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/ZA;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0L:[Lcom/facebook/ads/redexgen/X/ZA;

    .line 31282
    move-object/from16 v7, p2

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Go;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0H:Lcom/facebook/ads/redexgen/X/Go;

    .line 31283
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0A:Z

    .line 31284
    iput v3, v2, Lcom/facebook/ads/redexgen/X/Ed;->A03:I

    .line 31285
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0B:Z

    .line 31286
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31287
    array-length v0, v6

    new-array v5, v0, [Lcom/facebook/ads/redexgen/X/AG;

    array-length v0, v6

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/Gl;

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gp;

    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Gp;-><init>([Lcom/facebook/ads/redexgen/X/AG;[Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0I:Lcom/facebook/ads/redexgen/X/Gp;

    .line 31288
    new-instance v0, Lcom/facebook/ads/redexgen/X/AL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AL;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0G:Lcom/facebook/ads/redexgen/X/AL;

    .line 31289
    new-instance v0, Lcom/facebook/ads/redexgen/X/AK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AK;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0F:Lcom/facebook/ads/redexgen/X/AK;

    .line 31290
    sget-object v0, Lcom/facebook/ads/redexgen/X/A2;->A05:Lcom/facebook/ads/redexgen/X/A2;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A07:Lcom/facebook/ads/redexgen/X/A2;

    .line 31291
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 31292
    .local v13, "eventLooper":Landroid/os/Looper;
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/9k;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/9k;-><init>(Lcom/facebook/ads/redexgen/X/Ed;Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0C:Landroid/os/Handler;

    .line 31293
    new-instance v8, Lcom/facebook/ads/redexgen/X/A1;

    sget-object v9, Lcom/facebook/ads/redexgen/X/AM;->A01:Lcom/facebook/ads/redexgen/X/AM;

    sget-object v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0I:Lcom/facebook/ads/redexgen/X/Gp;

    const-wide/16 v10, 0x0

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/AM;JLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gp;)V

    iput-object v8, v2, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    .line 31294
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0J:Ljava/util/ArrayDeque;

    .line 31295
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0I:Lcom/facebook/ads/redexgen/X/Gp;

    iget-boolean v10, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0A:Z

    iget v11, v2, Lcom/facebook/ads/redexgen/X/Ed;->A03:I

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0B:Z

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0C:Landroid/os/Handler;

    move-object v14, v1

    move-object/from16 v15, p4

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v15}, Lcom/facebook/ads/redexgen/X/Ec;-><init>([Lcom/facebook/ads/redexgen/X/ZA;Lcom/facebook/ads/redexgen/X/Go;Lcom/facebook/ads/redexgen/X/Gp;Lcom/facebook/ads/redexgen/X/9w;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/ZB;Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0E:Lcom/facebook/ads/redexgen/X/Ec;

    .line 31296
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0E:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0w()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0D:Landroid/os/Handler;

    .line 31297
    return-void

    .line 31298
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_1

    .line 31299
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private A00(J)J
    .locals 5

    .line 31300
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9b;->A01(J)J

    move-result-wide v3

    .line 31301
    .local v0, "positionMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0F:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    .line 31303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0F:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AK;->A08()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 31304
    :cond_0
    return-wide v3
.end method

.method private A01(ZZI)Lcom/facebook/ads/redexgen/X/A1;
    .locals 15

    .line 31305
    move-object v2, p0

    if-eqz p1, :cond_4

    .line 31306
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A01:I

    .line 31307
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A00:I

    .line 31308
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A04:J

    .line 31309
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/A1;

    .line 31310
    if-eqz p2, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/AM;->A01:Lcom/facebook/ads/redexgen/X/AM;

    .line 31311
    :goto_1
    if-eqz p2, :cond_2

    const/4 v5, 0x0

    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/A1;->A02:J

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/A1;->A01:J

    .line 31312
    if-eqz p2, :cond_1

    sget-object v13, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 31313
    :goto_3
    if-eqz p2, :cond_0

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0I:Lcom/facebook/ads/redexgen/X/Gp;

    :goto_4
    const/4 v12, 0x0

    move/from16 v11, p3

    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Et;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gp;)V

    .line 31314
    return-object v3

    .line 31315
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/A1;->A06:Lcom/facebook/ads/redexgen/X/Gp;

    goto :goto_4

    .line 31316
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/A1;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    goto :goto_3

    .line 31317
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/A1;->A07:Ljava/lang/Object;

    goto :goto_2

    .line 31318
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    goto :goto_1

    .line 31319
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A74()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A01:I

    .line 31320
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A07()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A00:I

    .line 31321
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A71()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A04:J

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ed;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x59

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ed;->A0M:[B

    return-void

    :array_0
    .array-data 1
        -0x23t
        0x18t
        -0x30t
        0x3t
        -0x6t
        -0x25t
        -0x9t
        -0x14t
        0x4t
        -0x10t
        -0x3t
        -0x2ct
        -0x8t
        -0x5t
        -0x9t
        0x25t
        0x58t
        0x4ft
        0x30t
        0x4ct
        0x41t
        0x59t
        0x45t
        0x52t
        0x2ct
        0x49t
        0x42t
        0xft
        0x12t
        0xet
        0x18t
        0xet
        0x14t
        0x4t
        0x29t
        0x24t
        0x2ft
        -0x25t
        -0x40t
        -0x2dt
        -0x26t
        -0x2dt
        -0x31t
        -0x1ft
        -0x2dt
        -0x72t
        0xet
        -0x23t
        -0x60t
        -0x25t
        0x22t
        0x14t
        0x14t
        0x1at
        0x3t
        0x1et
        -0x31t
        0x18t
        0x16t
        0x1dt
        0x1et
        0x21t
        0x14t
        0x13t
        -0x31t
        0x11t
        0x14t
        0x12t
        0x10t
        0x24t
        0x22t
        0x14t
        -0x31t
        0x10t
        0x1dt
        -0x31t
        0x10t
        0x13t
        -0x31t
        0x18t
        0x22t
        -0x31t
        0x1ft
        0x1bt
        0x10t
        0x28t
        0x18t
        0x1dt
        0x16t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/A1;IZI)V
    .locals 13

    .line 31322
    move-object v5, p0

    move-object v7, p1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ed;->A02:I

    sub-int/2addr v0, p2

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Ed;->A02:I

    .line 31323
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ed;->A02:I

    if-nez v0, :cond_3

    .line 31324
    iget-wide v3, v7, Lcom/facebook/ads/redexgen/X/A1;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 31325
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/A1;->A01:J

    .line 31326
    const-wide/16 v9, 0x0

    move-object v7, v7

    move-wide v11, v0

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/A1;->A04(Lcom/facebook/ads/redexgen/X/Et;JJ)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v7

    .line 31327
    :cond_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0E()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Ed;->A08:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    .line 31328
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31329
    iput v6, v5, Lcom/facebook/ads/redexgen/X/Ed;->A00:I

    .line 31330
    iput v6, v5, Lcom/facebook/ads/redexgen/X/Ed;->A01:I

    .line 31331
    const-wide/16 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ed;->A0N:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ed;->A0N:[Ljava/lang/String;

    const-string v1, "I0z9XBogSeP4xaPMoEVv8Y3CsXKu0t6N"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-wide v3, v5, Lcom/facebook/ads/redexgen/X/Ed;->A04:J

    .line 31332
    :cond_2
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Ed;->A08:Z

    if-eqz v0, :cond_4

    .line 31333
    const/4 v10, 0x0

    .line 31334
    .local v4, "timelineChangeReason":I
    :goto_0
    iget-boolean v11, v5, Lcom/facebook/ads/redexgen/X/Ed;->A09:Z

    .line 31335
    .local v7, "seekProcessed":Z
    iput-boolean v6, v5, Lcom/facebook/ads/redexgen/X/Ed;->A08:Z

    .line 31336
    iput-boolean v6, v5, Lcom/facebook/ads/redexgen/X/Ed;->A09:Z

    .line 31337
    const/4 v12, 0x0

    move-object v6, v5

    move/from16 v9, p4

    move/from16 v8, p3

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Ed;->A05(Lcom/facebook/ads/redexgen/X/A1;ZIIZZ)V

    .line 31338
    .end local v4    # "timelineChangeReason":I
    .end local v7    # "seekProcessed":Z
    :cond_3
    return-void

    .line 31339
    :cond_4
    const/4 v10, 0x2

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/A1;ZIIZZ)V
    .locals 14

    .line 31340
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 31341
    .local v1, "isRunningRecursiveListenerNotification":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0J:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/facebook/ads/redexgen/X/9l;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0H:Lcom/facebook/ads/redexgen/X/Go;

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0A:Z

    move/from16 v13, p6

    move/from16 v11, p5

    move/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/9l;-><init>(Lcom/facebook/ads/redexgen/X/A1;Lcom/facebook/ads/redexgen/X/A1;Ljava/util/Set;Lcom/facebook/ads/redexgen/X/Go;ZIIZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 31342
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    .line 31343
    if-eqz v1, :cond_0

    .line 31344
    return-void

    .line 31345
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31346
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->A00()V

    .line 31347
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ed;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 31348
    :cond_1
    return-void
.end method

.method private A06()Z
    .locals 1

    .line 31349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A02:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 31350
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31351
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A00:I

    return v0

    .line 31352
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    return v0
.end method

.method public final A08(I)V
    .locals 2

    .line 31353
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Ed;->A09(IJ)V

    .line 31354
    return-void
.end method

.method public final A09(IJ)V
    .locals 11

    .line 31355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    .line 31356
    .local v0, "timeline":Lcom/facebook/ads/redexgen/X/AM;
    move v8, p1

    if-ltz v8, :cond_6

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/AM;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/AM;->A01()I

    move-result v0

    if-ge v8, v0, :cond_6

    .line 31357
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ed;->A09:Z

    .line 31358
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A02:I

    .line 31359
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A0B()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 31360
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ed;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x32

    const/16 v1, 0x27

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ed;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31361
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    .line 31362
    const/4 v0, -0x1

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 31363
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31364
    return-void

    .line 31365
    :cond_1
    iput v8, p0, Lcom/facebook/ads/redexgen/X/Ed;->A01:I

    .line 31366
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/AM;->A0E()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    .line 31367
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A04:J

    .line 31368
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Ed;->A00:I

    .line 31369
    .end local v1
    .end local v5
    :goto_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0E:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/9b;->A00(J)J

    move-result-wide v0

    invoke-virtual {v2, v5, v8, v0, v1}, Lcom/facebook/ads/redexgen/X/Ec;->A0y(Lcom/facebook/ads/redexgen/X/AM;IJ)V

    .line 31370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A5;

    .line 31371
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A5;
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/A5;->ADA(I)V

    .line 31372
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A5;
    goto :goto_2

    .line 31373
    :cond_2
    move-wide v0, p2

    goto :goto_0

    .line 31374
    :cond_3
    cmp-long v0, p2, v1

    if-nez v0, :cond_4

    .line 31375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0G:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {v5, v8, v0}, Lcom/facebook/ads/redexgen/X/AM;->A0B(ILcom/facebook/ads/redexgen/X/AL;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AL;->A01()J

    move-result-wide v9

    .line 31376
    .local v5, "windowPositionUs":J
    :goto_3
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0G:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0F:Lcom/facebook/ads/redexgen/X/AK;

    .line 31377
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/AM;->A07(Lcom/facebook/ads/redexgen/X/AL;Lcom/facebook/ads/redexgen/X/AK;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 31378
    .local v1, "periodIndexAndPositon":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    invoke-static {v9, v10}, Lcom/facebook/ads/redexgen/X/9b;->A01(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A04:J

    .line 31379
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A00:I

    goto :goto_1

    .line 31380
    :cond_4
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/9b;->A00(J)J

    move-result-wide v9

    goto :goto_3

    .line 31381
    :cond_5
    return-void

    .line 31382
    :cond_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v5, v8, p2, p3}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Lcom/facebook/ads/redexgen/X/AM;IJ)V

    throw v0
.end method

.method public final A0A(Landroid/os/Message;)V
    .locals 6

    .line 31383
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 31384
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 31385
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ads/redexgen/X/9h;

    .line 31386
    .local v0, "playbackError":Lcom/facebook/ads/redexgen/X/9h;
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ed;->A05:Lcom/facebook/ads/redexgen/X/9h;

    .line 31387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A5;

    .line 31388
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A5;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/A5;->AD6(Lcom/facebook/ads/redexgen/X/9h;)V

    .line 31389
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A5;
    goto :goto_0

    .line 31390
    .end local v0    # "playbackError":Lcom/facebook/ads/redexgen/X/9h;
    :pswitch_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/ads/redexgen/X/A2;

    .line 31391
    .local v0, "playbackParameters":Lcom/facebook/ads/redexgen/X/A2;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A07:Lcom/facebook/ads/redexgen/X/A2;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/A2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31392
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Ed;->A07:Lcom/facebook/ads/redexgen/X/A2;

    .line 31393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/A5;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ed;->A0N:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    .line 31394
    .restart local v2    # "listener":Lcom/facebook/ads/redexgen/X/A5;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ed;->A0N:[Ljava/lang/String;

    const-string v1, "Rx35SoFeg5J49OemA5SmkfILnHIw2zPV"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "AOCcqe8qUBOiNNfFwZNpwcN90njeUUle"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/A5;->AD4(Lcom/facebook/ads/redexgen/X/A2;)V

    .line 31395
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A5;
    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 31396
    .end local v0    # "playbackParameters":Lcom/facebook/ads/redexgen/X/A2;
    :pswitch_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/A1;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ed;->A04(Lcom/facebook/ads/redexgen/X/A1;IZI)V

    .line 31397
    :cond_1
    return-void

    .line 31398
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0B()Z
    .locals 1

    .line 31399
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A3m(Lcom/facebook/ads/redexgen/X/A5;)V
    .locals 1

    .line 31400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 31401
    return-void
.end method

.method public final A51(Lcom/facebook/ads/redexgen/X/AC;)Lcom/facebook/ads/redexgen/X/AD;
    .locals 7

    .line 31402
    new-instance v1, Lcom/facebook/ads/redexgen/X/AD;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0E:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    .line 31403
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A74()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0D:Landroid/os/Handler;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Lcom/facebook/ads/redexgen/X/AB;Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/AM;ILandroid/os/Handler;)V

    .line 31404
    return-object v1
.end method

.method public final A6Z()I
    .locals 9

    .line 31405
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A6a()J

    move-result-wide v7

    .line 31406
    .local v0, "position":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A7E()J

    move-result-wide v5

    .line 31407
    .local v2, "duration":J
    const/4 v4, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    .line 31408
    :cond_1
    const-wide/16 v1, 0x0

    const/16 v3, 0x64

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    const/16 v4, 0x64

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x64

    mul-long/2addr v1, v7

    div-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/IK;->A06(III)I

    move-result v4

    goto :goto_0
.end method

.method public final A6a()J
    .locals 2

    .line 31409
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31410
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A04:J

    return-wide v0

    .line 31411
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A09:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ed;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6w()J
    .locals 4

    .line 31412
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0F:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    .line 31414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0F:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AK;->A08()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A01:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9b;->A01(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 31415
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A71()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6y()I
    .locals 1

    .line 31416
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A6z()I
    .locals 4

    .line 31417
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ed;->A0N:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ed;->A0N:[Ljava/lang/String;

    const-string v1, "CcD4McdZf45PB"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "2ShBxbZH9Pfqw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A71()J
    .locals 2

    .line 31418
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31419
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A04:J

    return-wide v0

    .line 31420
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A0A:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ed;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A73()Lcom/facebook/ads/redexgen/X/AM;
    .locals 1

    .line 31421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    return-object v0
.end method

.method public final A74()I
    .locals 4

    .line 31422
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31423
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ed;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ed;->A0N:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ed;->A0N:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 31424
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0F:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A00:I

    return v0
.end method

.method public final A7E()J
    .locals 4

    .line 31425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    .line 31426
    .local v0, "timeline":Lcom/facebook/ads/redexgen/X/AM;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/AM;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31427
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 31428
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/Et;

    .line 31430
    .local v1, "periodId":Lcom/facebook/ads/redexgen/X/Et;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0F:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    .line 31431
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0F:Lcom/facebook/ads/redexgen/X/AK;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AK;->A0A(II)J

    move-result-wide v0

    .line 31432
    .local v2, "adDurationUs":J
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9b;->A01(J)J

    move-result-wide v0

    return-wide v0

    .line 31433
    .end local v1    # "periodId":Lcom/facebook/ads/redexgen/X/Et;
    .end local v2    # "adDurationUs":J
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A74()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0G:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A0B(ILcom/facebook/ads/redexgen/X/AL;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AL;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A84()Z
    .locals 1

    .line 31434
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0A:Z

    return v0
.end method

.method public final AEY(Lcom/facebook/ads/redexgen/X/Ev;ZZ)V
    .locals 8

    .line 31435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A05:Lcom/facebook/ads/redexgen/X/9h;

    .line 31436
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Ed;->A01(ZZI)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v2

    .line 31437
    .local v0, "playbackInfo":Lcom/facebook/ads/redexgen/X/A1;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ed;->A08:Z

    .line 31438
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A02:I

    .line 31439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0E:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ec;->A0z(Lcom/facebook/ads/redexgen/X/Ev;ZZ)V

    .line 31440
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ed;->A05(Lcom/facebook/ads/redexgen/X/A1;ZIIZZ)V

    .line 31441
    return-void
.end method

.method public final AEy()V
    .locals 4

    .line 31442
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ed;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31443
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ed;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x12

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ed;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2f

    const/4 v1, 0x3

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ed;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31444
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9r;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2e

    const/4 v1, 0x1

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ed;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31445
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ed;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0E:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A0x()V

    .line 31447
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31448
    return-void
.end method

.method public final AG9(J)V
    .locals 1

    .line 31449
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A74()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ed;->A09(IJ)V

    .line 31450
    return-void
.end method

.method public final AGA()V
    .locals 1

    .line 31451
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A74()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ed;->A08(I)V

    .line 31452
    return-void
.end method

.method public final AGZ(Z)V
    .locals 7

    .line 31453
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0A:Z

    if-eq v0, p1, :cond_0

    .line 31454
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0A:Z

    .line 31455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0E:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ec;->A10(Z)V

    .line 31456
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ed;->A06:Lcom/facebook/ads/redexgen/X/A1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Ed;->A05(Lcom/facebook/ads/redexgen/X/A1;ZIIZZ)V

    .line 31457
    :cond_0
    return-void
.end method

.method public final AH2(Z)V
    .locals 8

    .line 31458
    if-eqz p1, :cond_0

    .line 31459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A05:Lcom/facebook/ads/redexgen/X/9h;

    .line 31460
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, p1, v1}, Lcom/facebook/ads/redexgen/X/Ed;->A01(ZZI)Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v2

    .line 31461
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/A1;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A02:I

    .line 31462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A0E:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ec;->A11(Z)V

    .line 31463
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ed;->A05(Lcom/facebook/ads/redexgen/X/A1;ZIIZZ)V

    .line 31464
    return-void
.end method
