.class public final Lcom/facebook/ads/redexgen/X/IF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IE;
    }
.end annotation


# static fields
.field public static final A07:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/IE;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/IE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/IE;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:[Lcom/facebook/ads/redexgen/X/IE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1553
    new-instance v0, Lcom/facebook/ads/redexgen/X/IC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IC;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/IF;->A07:Ljava/util/Comparator;

    .line 1554
    new-instance v0, Lcom/facebook/ads/redexgen/X/ID;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ID;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/IF;->A08:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 39349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39350
    iput p1, p0, Lcom/facebook/ads/redexgen/X/IF;->A04:I

    .line 39351
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/IE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A06:[Lcom/facebook/ads/redexgen/X/IE;

    .line 39352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A05:Ljava/util/ArrayList;

    .line 39353
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A00:I

    .line 39354
    return-void
.end method

.method private A00()V
    .locals 3

    .line 39355
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A00:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 39356
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IF;->A05:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IF;->A07:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39357
    iput v2, p0, Lcom/facebook/ads/redexgen/X/IF;->A00:I

    .line 39358
    :cond_0
    return-void
.end method

.method private A01()V
    .locals 2

    .line 39359
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A00:I

    if-eqz v0, :cond_0

    .line 39360
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IF;->A05:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IF;->A08:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39361
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A00:I

    .line 39362
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(F)F
    .locals 5

    .line 39363
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IF;->A01()V

    .line 39364
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A03:I

    int-to-float v4, v0

    mul-float/2addr v4, p1

    .line 39365
    .local v0, "desiredWeight":F
    const/4 v3, 0x0

    .line 39366
    .local v1, "accumulatedWeight":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 39367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/IE;

    .line 39368
    .local v3, "currentSample":Lcom/facebook/ads/redexgen/X/IE;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/IE;->A02:I

    add-int/2addr v3, v0

    .line 39369
    int-to-float v0, v3

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    .line 39370
    iget v0, v1, Lcom/facebook/ads/redexgen/X/IE;->A00:F

    return v0

    .line 39371
    .end local v3    # "currentSample":Lcom/facebook/ads/redexgen/X/IE;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39372
    .end local v2    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_1
    return v0

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IF;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IE;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/IE;->A00:F

    goto :goto_1
.end method

.method public final A03(IF)V
    .locals 4

    .line 39373
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IF;->A00()V

    .line 39374
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IF;->A06:[Lcom/facebook/ads/redexgen/X/IE;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    aget-object v2, v1, v0

    .line 39375
    .local v0, "newSample":Lcom/facebook/ads/redexgen/X/IE;
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IF;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A01:I

    iput v1, v2, Lcom/facebook/ads/redexgen/X/IE;->A01:I

    .line 39376
    iput p1, v2, Lcom/facebook/ads/redexgen/X/IE;->A02:I

    .line 39377
    iput p2, v2, Lcom/facebook/ads/redexgen/X/IE;->A00:F

    .line 39378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39379
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A03:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A03:I

    .line 39380
    :cond_0
    :goto_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IF;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A04:I

    if-le v1, v0, :cond_3

    .line 39381
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IF;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A04:I

    sub-int/2addr v1, v0

    .line 39382
    .local v1, "excessWeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A05:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/IE;

    .line 39383
    .local v2, "oldestSample":Lcom/facebook/ads/redexgen/X/IE;
    iget v0, v3, Lcom/facebook/ads/redexgen/X/IE;->A02:I

    if-gt v0, v1, :cond_1

    .line 39384
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IF;->A03:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/IE;->A02:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/IF;->A03:I

    .line 39385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39386
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 39387
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IF;->A06:[Lcom/facebook/ads/redexgen/X/IE;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    aput-object v3, v2, v1

    goto :goto_1

    .line 39388
    :cond_1
    iget v0, v3, Lcom/facebook/ads/redexgen/X/IE;->A02:I

    sub-int/2addr v0, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/IE;->A02:I

    .line 39389
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A03:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A03:I

    goto :goto_1

    .line 39390
    :cond_2
    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/IE;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/IE;-><init>(Lcom/facebook/ads/redexgen/X/IC;)V

    goto :goto_0

    .line 39391
    :cond_3
    return-void
.end method
