.class public final Lcom/facebook/ads/redexgen/X/OH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OG;
    }
.end annotation


# static fields
.field public static A0D:J

.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/cD;

.field public A01:Lcom/facebook/ads/redexgen/X/LL;

.field public A02:Lcom/facebook/ads/redexgen/X/LZ;

.field public A03:Lcom/facebook/ads/redexgen/X/OG;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/1T;

.field public final A07:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A08:Lcom/facebook/ads/redexgen/X/J7;

.field public final A09:Lcom/facebook/ads/redexgen/X/Lv;

.field public final A0A:Lcom/facebook/ads/redexgen/X/MR;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Rk;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2156
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "R0SbMgWAoC497HVFrz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HjDMjTQFKfQjEPdjddKMHVEmssyIO6xJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qLmiUd82g2mhrwqPXxjSPUm4NIZHyVr2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "b8w5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5ahVLoWejnV8u5u0zxB2Y4aA1Z0H734m"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "82nB4Ww4zktBcOGVc7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fE0nEfPNcAkneFTlCeTsSM9yzZ1yQJUc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9xmO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OH;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OH;->A01()V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/OH;->A0D:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/1T;)V
    .locals 8

    .line 48518
    new-instance v7, Lcom/facebook/ads/redexgen/X/Uj;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/Uj;-><init>()V

    move-object v0, p0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/OH;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 48519
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 1

    .line 48520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Z

    .line 48522
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OH;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    .line 48523
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OH;->A0C:Ljava/lang/String;

    .line 48524
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OH;->A0B:Lcom/facebook/ads/redexgen/X/Rk;

    .line 48525
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OH;->A09:Lcom/facebook/ads/redexgen/X/Lv;

    .line 48526
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/OH;->A08:Lcom/facebook/ads/redexgen/X/J7;

    .line 48527
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/OH;->A06:Lcom/facebook/ads/redexgen/X/1T;

    .line 48528
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Lcom/facebook/ads/redexgen/X/MR;

    .line 48529
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/LZ;)V
    .locals 1

    .line 48530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Z

    .line 48532
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OH;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    .line 48533
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OH;->A0C:Ljava/lang/String;

    .line 48534
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OH;->A0B:Lcom/facebook/ads/redexgen/X/Rk;

    .line 48535
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OH;->A09:Lcom/facebook/ads/redexgen/X/Lv;

    .line 48536
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/OH;->A08:Lcom/facebook/ads/redexgen/X/J7;

    .line 48537
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/OH;->A06:Lcom/facebook/ads/redexgen/X/1T;

    .line 48538
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Lcom/facebook/ads/redexgen/X/MR;

    .line 48539
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/OH;->A02:Lcom/facebook/ads/redexgen/X/LZ;

    .line 48540
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/OH;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x13

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
    .locals 4

    const/16 v0, 0x40

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/OH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/OH;->A0F:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/OH;->A0E:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x77t
        -0x78t
        0x75t
        0x76t
        -0x57t
        -0x58t
        -0x58t
        -0x5dt
        -0x5et
        0x77t
        -0x60t
        -0x63t
        -0x69t
        -0x61t
        -0x80t
        -0x63t
        -0x59t
        -0x58t
        -0x67t
        -0x5et
        -0x67t
        -0x5at
        0x73t
        -0x60t
        -0x60t
        -0x63t
        -0x60t
        0x4et
        -0x6dt
        -0x5at
        -0x6dt
        -0x6ft
        -0x5dt
        -0x5et
        -0x69t
        -0x64t
        -0x6bt
        0x4et
        -0x71t
        -0x6ft
        -0x5et
        -0x69t
        -0x63t
        -0x64t
        -0x64t
        -0x37t
        -0x37t
        -0x3at
        -0x37t
        0x77t
        -0x32t
        -0x41t
        -0x40t
        -0x3dt
        -0x44t
        0x77t
        -0x3at
        -0x39t
        -0x44t
        -0x3bt
        -0x40t
        -0x3bt
        -0x42t
        0x77t
    .end array-data
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48541
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->A00(III)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Lcom/facebook/ads/redexgen/X/cD;

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0a(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/cD;)V

    .line 48542
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 48543
    .local v5, "uri":Landroid/net/Uri;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OH;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/OH;->A08:Lcom/facebook/ads/redexgen/X/J7;

    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1, p3}, Lcom/facebook/ads/redexgen/X/O8;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0B:Lcom/facebook/ads/redexgen/X/Rk;

    .line 48544
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A09:Lcom/facebook/ads/redexgen/X/Lv;

    .line 48545
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/Lv;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 48546
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v8

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Z

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/OH;->A05:Z

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/OH;->A06:Lcom/facebook/ads/redexgen/X/1T;

    .line 48547
    move-object v6, p1

    invoke-static/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/0i;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZLcom/facebook/ads/redexgen/X/1T;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v2

    .line 48548
    .local v1, "adAction":Lcom/facebook/ads/redexgen/X/0h;
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/Gf;

    if-eqz v0, :cond_0

    .line 48549
    move-object v1, v2

    check-cast v1, Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A01:Lcom/facebook/ads/redexgen/X/LL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0H(Lcom/facebook/ads/redexgen/X/LL;)V

    .line 48550
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0g;->A09:Lcom/facebook/ads/redexgen/X/0g;

    .line 48551
    .local v2, "actionOutcome":Lcom/facebook/ads/redexgen/X/0g;
    if-eqz v2, :cond_1

    .line 48552
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0h;->A0C()Lcom/facebook/ads/redexgen/X/0g;

    move-result-object v1

    .line 48553
    :cond_1
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/GQ;

    if-nez v0, :cond_2

    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/Gf;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    .line 48554
    invoke-static {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/M3;->A0g(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/0g;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 48555
    .local v3, "clickFilteringEnabled":Z
    :goto_0
    if-nez v0, :cond_6

    sget-object v0, Lcom/facebook/ads/redexgen/X/0g;->A06:Lcom/facebook/ads/redexgen/X/0g;

    if-eq v1, v0, :cond_6

    .line 48556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/OG;

    if-eqz v0, :cond_4

    .line 48557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/OG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OG;->ABf()V

    .line 48558
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48559
    .end local v1    # "adAction":Lcom/facebook/ads/redexgen/X/0h;
    .end local v2    # "actionOutcome":Lcom/facebook/ads/redexgen/X/0g;
    .end local v3    # "clickFilteringEnabled":Z
    .end local v5    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v5

    .line 48560
    .local v1, "ex":Ljava/lang/Exception;
    const/16 v2, 0x16

    const/16 v1, 0x16

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->A00(III)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/OH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48561
    .end local v1    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v5

    .line 48562
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c

    const/16 v1, 0x14

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 48563
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/OH;->A0F:[Ljava/lang/String;

    const-string v1, "pDGFYqmHYV4Rom3KsQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48564
    :cond_6
    :goto_1
    return-void
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Zs;)Z
    .locals 7

    .line 48565
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A2j(Landroid/content/Context;)Z

    move-result v2

    .line 48566
    .local v0, "isIABBottomSheetEnabled":Z
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A07(Landroid/content/Context;)I

    move-result p0

    .line 48567
    .local v1, "clickguardTime":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, Lcom/facebook/ads/redexgen/X/OH;->A0D:J

    sub-long/2addr v5, v0

    .line 48568
    .local v2, "timeSinceLastClick":J
    if-eqz v2, :cond_0

    sget-wide v3, Lcom/facebook/ads/redexgen/X/OH;->A0D:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    int-to-long v1, p0

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    .line 48569
    const/4 v0, 0x1

    return v0

    .line 48570
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/OH;->A0D:J

    .line 48571
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/cD;)V
    .locals 0

    .line 48572
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Lcom/facebook/ads/redexgen/X/cD;

    .line 48573
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/LL;)V
    .locals 0

    .line 48574
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OH;->A01:Lcom/facebook/ads/redexgen/X/LL;

    .line 48575
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/LZ;)V
    .locals 0

    .line 48576
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OH;->A02:Lcom/facebook/ads/redexgen/X/LZ;

    .line 48577
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/OG;)V
    .locals 0

    .line 48578
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/OG;

    .line 48579
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48580
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A08:Lcom/facebook/ads/redexgen/X/J7;

    new-instance v1, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A0J:Lcom/facebook/ads/redexgen/X/JE;

    invoke-virtual {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 48581
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A09:Lcom/facebook/ads/redexgen/X/Lv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lv;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A08:Lcom/facebook/ads/redexgen/X/J7;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/J7;->A9w(Ljava/lang/String;Ljava/util/Map;)V

    .line 48583
    :cond_0
    :goto_0
    return-void

    .line 48584
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/OH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Lcom/facebook/ads/redexgen/X/cD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Lcom/facebook/ads/redexgen/X/cD;

    .line 48586
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A02:Lcom/facebook/ads/redexgen/X/LZ;

    if-eqz v0, :cond_0

    .line 48587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    .line 48588
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Lcom/facebook/ads/redexgen/X/cD;

    .line 48589
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0I()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A02:Lcom/facebook/ads/redexgen/X/LZ;

    .line 48590
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A07(Lcom/facebook/ads/redexgen/X/Zr;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LZ;)V

    goto :goto_0
.end method

.method public final A09(Z)V
    .locals 0

    .line 48591
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OH;->A05:Z

    .line 48592
    return-void
.end method
