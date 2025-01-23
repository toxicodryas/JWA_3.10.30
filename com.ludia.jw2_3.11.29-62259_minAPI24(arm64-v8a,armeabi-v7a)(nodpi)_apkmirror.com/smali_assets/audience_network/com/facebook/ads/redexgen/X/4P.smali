.class public final Lcom/facebook/ads/redexgen/X/4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/au;,
        Lcom/facebook/ads/redexgen/X/4O;
    }
.end annotation


# static fields
.field public static A04:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/4O;",
            ">;"
        }
    .end annotation
.end field

.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/facebook/ads/redexgen/X/4P;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/FL;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 506
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZWObiMwNkhaZGfEgqHenCxQvRQCezgXM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iKaB5ntiNbaiz6tgW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JplxjEE1IYbCInXXNCkbxZV0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UEoPOy6vCmPnpiXEMXmcZKvRtDoHf0nN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JvUlYJe7lgtJoJN1gtwvhyIs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RcG3r4ysor4dcgCWVGn8CFYsdgQ7jZkt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cxmAjzJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EyohaYHYoMvb6y9gFGiucolIeU60NsdM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4P;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4P;->A03()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4P;->A07:Ljava/lang/ThreadLocal;

    .line 507
    new-instance v0, Lcom/facebook/ads/redexgen/X/4N;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4N;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4P;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Ljava/util/ArrayList;

    .line 10548
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/FL;IJ)Lcom/facebook/ads/redexgen/X/56;
    .locals 4

    .line 10549
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/4P;->A08(Lcom/facebook/ads/redexgen/X/FL;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10550
    const/4 v0, 0x0

    return-object v0

    .line 10551
    :cond_0
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/FL;->A0r:Lcom/facebook/ads/redexgen/X/4w;

    .line 10552
    .local v0, "recycler":Lcom/facebook/ads/redexgen/X/4w;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FL;->A1K()V

    .line 10553
    invoke-virtual {v3, p2, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/4w;->A0I(IZJ)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v1

    .line 10554
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/56;
    if-eqz v1, :cond_2

    .line 10555
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10556
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0T(Landroid/view/View;)V

    goto :goto_0

    .line 10557
    :cond_1
    invoke-virtual {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/4w;->A0Z(Lcom/facebook/ads/redexgen/X/56;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10558
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/FL;->A1m(Z)V

    .line 10559
    return-object v1

    .line 10560
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/56;
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/FL;->A1m(Z)V

    .line 10561
    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4P;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x68

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 10

    .line 10562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 10563
    .local v0, "viewCount":I
    const/4 v4, 0x0

    .line 10564
    .local v1, "totalTaskCount":I
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v3, v9, :cond_1

    .line 10565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/FL;

    .line 10566
    .local v4, "view":Lcom/facebook/ads/redexgen/X/FL;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/FL;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 10567
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/FL;->A02:Lcom/facebook/ads/redexgen/X/au;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/au;->A04(Lcom/facebook/ads/redexgen/X/FL;Z)V

    .line 10568
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/FL;->A02:Lcom/facebook/ads/redexgen/X/au;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/au;->A00:I

    add-int/2addr v4, v0

    .line 10569
    .end local v4    # "view":Lcom/facebook/ads/redexgen/X/FL;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10570
    .end local v2    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 10571
    const/4 v8, 0x0

    .line 10572
    .local v2, "totalTaskIndex":I
    const/4 v7, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v7, v9, :cond_6

    .line 10573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/FL;

    .line 10574
    .local v5, "view":Lcom/facebook/ads/redexgen/X/FL;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/FL;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 10575
    .end local v5    # "view":Lcom/facebook/ads/redexgen/X/FL;
    .end local v6
    .end local v7
    .end local v8
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 10576
    :cond_3
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/FL;->A02:Lcom/facebook/ads/redexgen/X/au;

    .line 10577
    .local v6, "prefetchRegistry":Lcom/facebook/ads/redexgen/X/au;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/au;->A01:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v0, v5, Lcom/facebook/ads/redexgen/X/au;->A02:I

    .line 10578
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 10579
    .local v7, "viewVelocity":I
    const/4 v3, 0x0

    .local v8, "j":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/au;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_2

    .line 10580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v8, v0, :cond_5

    .line 10581
    new-instance v0, Lcom/facebook/ads/redexgen/X/4O;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4O;-><init>()V

    .line 10582
    .local v9, "task":Lcom/facebook/ads/redexgen/X/4O;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10583
    .restart local v9    # "task":Lcom/facebook/ads/redexgen/X/4O;
    :goto_3
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/au;->A03:[I

    add-int/lit8 v1, v3, 0x1

    aget v2, v2, v1

    .line 10584
    .local p0, "distanceToItem":I
    if-gt v2, v4, :cond_4

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/4O;->A04:Z

    .line 10585
    iput v4, v0, Lcom/facebook/ads/redexgen/X/4O;->A02:I

    .line 10586
    iput v2, v0, Lcom/facebook/ads/redexgen/X/4O;->A00:I

    .line 10587
    iput-object v6, v0, Lcom/facebook/ads/redexgen/X/4O;->A03:Lcom/facebook/ads/redexgen/X/FL;

    .line 10588
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/au;->A03:[I

    aget v1, v1, v3

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    .line 10589
    .end local v9    # "task":Lcom/facebook/ads/redexgen/X/4O;
    .end local p0    # "distanceToItem":I
    add-int/lit8 v8, v8, 0x1

    .line 10590
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 10591
    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 10592
    .end local v9
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4O;

    goto :goto_3

    .line 10593
    .end local v4    # "i":I
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4P;->A04:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10594
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4P;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x6dt
        0x1bt
        0x75t
        0x5et
        0x48t
        0x4ft
        0x5et
        0x5ft
        0x1bt
        0x6bt
        0x49t
        0x5et
        0x5dt
        0x5et
        0x4ft
        0x58t
        0x53t
        0x64t
        0x60t
        0x16t
        0x66t
        0x44t
        0x53t
        0x50t
        0x53t
        0x42t
        0x55t
        0x5et
    .end array-data
.end method

.method private A04(J)V
    .locals 5

    .line 10595
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 10596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4P;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4P;->A06:[Ljava/lang/String;

    const-string v1, "gpZ2KV2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/4O;

    .line 10597
    .local v1, "task":Lcom/facebook/ads/redexgen/X/4O;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4O;->A03:Lcom/facebook/ads/redexgen/X/FL;

    if-nez v0, :cond_2

    .line 10598
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 10599
    :cond_2
    invoke-direct {p0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/4P;->A06(Lcom/facebook/ads/redexgen/X/4O;J)V

    .line 10600
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4O;->A00()V

    .line 10601
    .end local v1    # "task":Lcom/facebook/ads/redexgen/X/4O;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private final A05(J)V
    .locals 0

    .line 10602
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4P;->A02()V

    .line 10603
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4P;->A04(J)V

    .line 10604
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/4O;J)V
    .locals 4

    .line 10605
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/4O;->A04:Z

    if-eqz v0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    .line 10606
    .local v0, "taskDeadlineNs":J
    :goto_0
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/4O;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4O;->A01:I

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/4P;->A00(Lcom/facebook/ads/redexgen/X/FL;IJ)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v1

    .line 10607
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/56;
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/56;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 10608
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10609
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0Z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10610
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/56;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/FL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4P;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10611
    :cond_0
    move-wide v1, p2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4P;->A06:[Ljava/lang/String;

    const-string v1, "y01bdO2VJYUoPT1JEr7HCeGbjhjinZRt"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ogbTL45N3M3fzw26YptkCantwmvhDLLM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0, v3, p2, p3}, Lcom/facebook/ads/redexgen/X/4P;->A07(Lcom/facebook/ads/redexgen/X/FL;J)V

    .line 10612
    :cond_2
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/FL;J)V
    .locals 4

    .line 10613
    if-nez p1, :cond_0

    .line 10614
    return-void

    .line 10615
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/FL;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/4C;

    .line 10616
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A06()I

    move-result v0

    if-eqz v0, :cond_1

    .line 10617
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FL;->A1N()V

    .line 10618
    :cond_1
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/FL;->A02:Lcom/facebook/ads/redexgen/X/au;

    .line 10619
    .local v0, "innerPrefetchRegistry":Lcom/facebook/ads/redexgen/X/au;
    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/au;->A04(Lcom/facebook/ads/redexgen/X/FL;Z)V

    .line 10620
    iget v0, v3, Lcom/facebook/ads/redexgen/X/au;->A00:I

    if-eqz v0, :cond_3

    .line 10621
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2q;->A01(Ljava/lang/String;)V

    .line 10622
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/53;->A05(Lcom/facebook/ads/redexgen/X/4c;)V

    .line 10623
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, v3, Lcom/facebook/ads/redexgen/X/au;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_2

    .line 10624
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/au;->A03:[I

    aget v0, v0, v1

    .line 10625
    .local v2, "innerPosition":I
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/4P;->A00(Lcom/facebook/ads/redexgen/X/FL;IJ)Lcom/facebook/ads/redexgen/X/56;

    .line 10626
    .end local v2    # "innerPosition":I
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10627
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2q;->A00()V

    .line 10628
    throw v0

    .line 10629
    .end local v1    # "i":I
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2q;->A00()V

    .line 10630
    :cond_3
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/FL;I)Z
    .locals 4

    .line 10631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A06()I

    move-result v3

    .line 10632
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4C;->A0A(I)Landroid/view/View;

    move-result-object v0

    .line 10634
    .local v2, "attachedView":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FL;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v1

    .line 10635
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/56;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/56;->A03:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10636
    const/4 v0, 0x1

    return v0

    .line 10637
    .end local v2    # "attachedView":Landroid/view/View;
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10638
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 1

    .line 10639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10640
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 1

    .line 10641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10642
    .local v0, "removeSuccess":Z
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/FL;II)V
    .locals 7

    .line 10643
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FL;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10644
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/4P;->A01:J

    const-wide/16 v5, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/4P;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v3, v4, v0

    const/4 v0, 0x5

    aget-object v4, v4, v0

    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/4P;->A06:[Ljava/lang/String;

    const-string v3, "T8Y6UBY"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    .line 10645
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FL;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A01:J

    .line 10646
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/FL;->post(Ljava/lang/Runnable;)Z

    .line 10647
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/FL;->A02:Lcom/facebook/ads/redexgen/X/au;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/au;->A03(II)V

    .line 10648
    return-void
.end method

.method public final run()V
    .locals 10

    .line 10649
    const-wide/16 v4, 0x0

    :try_start_0
    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2q;->A01(Ljava/lang/String;)V

    .line 10650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10651
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/4P;->A01:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/4P;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10652
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4P;->A06:[Ljava/lang/String;

    const-string v1, "jOxF3Mzmcdx8L8GgZmI4I6pGAsyGGZV3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2q;->A00()V

    .line 10653
    return-void

    .line 10654
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 10655
    .local v2, "size":I
    const-wide/16 v1, 0x0

    .line 10656
    .local v3, "latestFrameVsyncMs":J
    const/4 v8, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v8, v9, :cond_3

    .line 10657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/FL;

    .line 10658
    .local v6, "view":Lcom/facebook/ads/redexgen/X/FL;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FL;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 10659
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FL;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 10660
    .end local v6    # "view":Lcom/facebook/ads/redexgen/X/FL;
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10661
    .end local v5    # "i":I
    :cond_3
    cmp-long v0, v1, v4

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10662
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/4P;->A01:J

    .line 10663
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2q;->A00()V

    .line 10664
    return-void

    .line 10665
    :cond_4
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A00:J

    add-long/2addr v2, v0

    .line 10666
    .local v5, "nextFrameNs":J
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/4P;->A05(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10667
    .end local v2    # "size":I
    .end local v3    # "latestFrameVsyncMs":J
    .end local v5    # "nextFrameNs":J
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/4P;->A01:J

    .line 10668
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2q;->A00()V

    .line 10669
    return-void

    .line 10670
    :catchall_0
    move-exception v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/4P;->A01:J

    .line 10671
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2q;->A00()V

    .line 10672
    throw v0
.end method
