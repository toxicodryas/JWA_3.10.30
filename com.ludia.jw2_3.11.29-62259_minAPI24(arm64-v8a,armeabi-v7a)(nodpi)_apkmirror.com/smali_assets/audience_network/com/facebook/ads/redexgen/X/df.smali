.class public final Lcom/facebook/ads/redexgen/X/df;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/dj;

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/T0;

.field public final A06:Lcom/facebook/ads/redexgen/X/dq;

.field public final A07:Lcom/facebook/ads/redexgen/X/II;

.field public final A08:Lcom/facebook/ads/redexgen/X/dh;

.field public final A09:Lcom/facebook/ads/redexgen/X/IA;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/dU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2821
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hvB6Y5lFyDpOUo5WE2d6RBuRXgbY5ZUm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ywY8EvofFV55395JkJDayoeTErGWKbkG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zJ8LsRBLLSys8CPHp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gH0zTalybZGhm0qBmcsXdCP28l4r1an9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kduBCn7ltQGfodptcqURcnO6EcdnH0I2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cBbzau3JoVbeDspRwe3LG6GIj8yddyUH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/df;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/II;Lcom/facebook/ads/redexgen/X/dq;Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/IA;Lcom/facebook/ads/redexgen/X/dh;Landroid/os/Handler;)V
    .locals 8

    .line 77431
    const/16 v7, 0x64

    move-object v0, p0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/df;-><init>(Lcom/facebook/ads/redexgen/X/II;Lcom/facebook/ads/redexgen/X/dq;Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/IA;Lcom/facebook/ads/redexgen/X/dh;Landroid/os/Handler;I)V

    .line 77432
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/II;Lcom/facebook/ads/redexgen/X/dq;Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/IA;Lcom/facebook/ads/redexgen/X/dh;Landroid/os/Handler;I)V
    .locals 2

    .line 77433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77434
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A03:Landroid/graphics/Rect;

    .line 77435
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A02:Landroid/graphics/Rect;

    .line 77436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A0C:Ljava/util/List;

    .line 77437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A0B:Ljava/util/List;

    .line 77438
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/df;->A01:Z

    .line 77439
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/df;->A07:Lcom/facebook/ads/redexgen/X/II;

    .line 77440
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/df;->A06:Lcom/facebook/ads/redexgen/X/dq;

    .line 77441
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/df;->A05:Lcom/facebook/ads/redexgen/X/T0;

    .line 77442
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/df;->A09:Lcom/facebook/ads/redexgen/X/IA;

    .line 77443
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/df;->A08:Lcom/facebook/ads/redexgen/X/dh;

    .line 77444
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/df;->A04:Landroid/os/Handler;

    .line 77445
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 77446
    .local v0, "callerException":Ljava/lang/Exception;
    new-instance v0, Lcom/facebook/ads/redexgen/X/dg;

    invoke-direct {v0, p0, p7, v1}, Lcom/facebook/ads/redexgen/X/dg;-><init>(Lcom/facebook/ads/redexgen/X/df;ILjava/lang/Exception;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A0A:Ljava/lang/Runnable;

    .line 77447
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/df;)Landroid/os/Handler;
    .locals 0

    .line 77448
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/df;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/df;)Lcom/facebook/ads/redexgen/X/T0;
    .locals 0

    .line 77449
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/df;->A05:Lcom/facebook/ads/redexgen/X/T0;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/df;)Ljava/lang/Runnable;
    .locals 0

    .line 77450
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/df;->A0A:Ljava/lang/Runnable;

    return-object p0
.end method

.method private A03(J)V
    .locals 2

    .line 77451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77452
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/df;->A06:Lcom/facebook/ads/redexgen/X/dq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A0B:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/dq;->A8m(Ljava/util/List;)V

    .line 77453
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/df;->A09:Lcom/facebook/ads/redexgen/X/IA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A0B:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/IA;->A4N(JLjava/util/List;)V

    .line 77454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A09:Lcom/facebook/ads/redexgen/X/IA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IA;->A5v()V

    .line 77455
    return-void

    .line 77456
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private A04(J)V
    .locals 4

    .line 77457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/df;->A06:Lcom/facebook/ads/redexgen/X/dq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A0B:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/dq;->A8m(Ljava/util/List;)V

    .line 77458
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/df;->A09:Lcom/facebook/ads/redexgen/X/IA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A0B:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/IA;->A4N(JLjava/util/List;)V

    .line 77459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77460
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/df;->A08:Lcom/facebook/ads/redexgen/X/dh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A0C:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dh;->A08(Ljava/util/Collection;)V

    .line 77461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/dU;

    .line 77462
    .local v1, "node":Lcom/facebook/ads/redexgen/X/dU;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A07:Lcom/facebook/ads/redexgen/X/II;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/II;->A00:Z

    if-eqz v0, :cond_0

    .line 77463
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/df;->A08:Lcom/facebook/ads/redexgen/X/dh;

    new-instance v0, Lcom/facebook/ads/redexgen/X/70;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/70;-><init>(Lcom/facebook/ads/redexgen/X/df;Lcom/facebook/ads/redexgen/X/dU;)V

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/dh;->A07(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/Hd;)V

    goto :goto_0

    .line 77464
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A08:Lcom/facebook/ads/redexgen/X/dh;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/dh;->A02(Lcom/facebook/ads/redexgen/X/dU;)Lcom/facebook/ads/redexgen/X/do;

    move-result-object v0

    .line 77465
    .local v2, "viewpointData":Lcom/facebook/ads/redexgen/X/do;
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/df;->A06(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/do;)V

    goto :goto_0

    .line 77466
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A09:Lcom/facebook/ads/redexgen/X/IA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IA;->A5v()V

    .line 77467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A00:Lcom/facebook/ads/redexgen/X/dj;

    if-eqz v0, :cond_3

    .line 77468
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/df;->A00:Lcom/facebook/ads/redexgen/X/dj;

    sget-object v2, Lcom/facebook/ads/redexgen/X/df;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/df;->A0D:[Ljava/lang/String;

    const-string v1, "0nrzH38GFR0AnNATGilmIDxGL8fq4UsQ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "c6vzpxWZV3AO1VWKwqmDQLGTjAEAJtLq"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/dj;->ADV()V

    .line 77469
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77470
    return-void

    .line 77471
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/df;J)V
    .locals 0

    .line 77472
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/df;->A04(J)V

    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/do;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/dU;",
            "Lcom/facebook/ads/redexgen/X/do<",
            "**>;)V"
        }
    .end annotation

    .line 77473
    .local p1, "viewpointData":Lcom/facebook/ads/redexgen/X/do;, "Lcom/instagram/common/viewpoint/core/ViewpointData<**>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 77474
    .local v1, "containerRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/df;->A03:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A02:Landroid/graphics/Rect;

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/dU;->A8l(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/do;->A08:Lcom/facebook/ads/redexgen/X/do;

    if-eq p2, v0, :cond_0

    .line 77475
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/df;->A09:Lcom/facebook/ads/redexgen/X/IA;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/df;->A03:Landroid/graphics/Rect;

    sget-object v2, Lcom/facebook/ads/redexgen/X/df;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/df;->A0D:[Ljava/lang/String;

    const-string v1, "GkBz7jFj6BmSvOwlnDuwIQ8kdYWcjX9Q"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "0Qzzj3tYyfuWL6OVNzyvBOA9tkBax5QR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A02:Landroid/graphics/Rect;

    invoke-interface {v4, p2, v3, v0}, Lcom/facebook/ads/redexgen/X/IA;->A3r(Lcom/facebook/ads/redexgen/X/do;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 77476
    :cond_2
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/df;)Z
    .locals 0

    .line 77477
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/df;->A01:Z

    return p0
.end method


# virtual methods
.method public final synthetic A08(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/do;)Lcom/facebook/ads/redexgen/X/dK;
    .locals 1

    .line 77478
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/df;->A06(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/do;)V

    .line 77479
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09()V
    .locals 2

    .line 77480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A00:Lcom/facebook/ads/redexgen/X/dj;

    if-eqz v0, :cond_0

    .line 77481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A00:Lcom/facebook/ads/redexgen/X/dj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dj;->ADV()V

    .line 77482
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/df;->A01:Z

    if-eqz v0, :cond_1

    .line 77483
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/df;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A05:Lcom/facebook/ads/redexgen/X/T0;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/T0;->AAy()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/df;->A03(J)V

    .line 77485
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/df;->A01:Z

    .line 77486
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 77487
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/df;->A01:Z

    if-nez v0, :cond_0

    .line 77488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/df;->A01:Z

    .line 77489
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/df;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77490
    :cond_0
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/dl;)V
    .locals 1

    .line 77491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/df;->A09:Lcom/facebook/ads/redexgen/X/IA;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/IA;->AGh(Lcom/facebook/ads/redexgen/X/dl;)V

    .line 77492
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/dj;)V
    .locals 0

    .line 77493
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/df;->A00:Lcom/facebook/ads/redexgen/X/dj;

    .line 77494
    return-void
.end method
