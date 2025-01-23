.class public final Lcom/facebook/ads/redexgen/X/6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/da;,
        Lcom/facebook/ads/redexgen/X/db;
    }
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/dl;

.field public final A02:Lcom/facebook/ads/redexgen/X/dk;

.field public final A03:Lcom/facebook/ads/redexgen/X/db;

.field public final A04:Lcom/facebook/ads/redexgen/X/db;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/da;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 610
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5g"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bfnfjiUri9kvxuLEKnZU3kJc1ieY23zz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NIX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "B1MUzprhDDigVQ4p3NlPN3VyWdkPEAJB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UzK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rOCmuOM4l5uJjn2akKGm2JxYL79BUlOr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kAulvLpzcmVynuK8kNGYEaaJbNqcwElD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7ScKsdjGN77oK2tO1d"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6z;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6z;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6z;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dk;)V
    .locals 1

    .line 16523
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/6z;-><init>(Lcom/facebook/ads/redexgen/X/dk;ZZ)V

    .line 16524
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dk;ZZ)V
    .locals 2

    .line 16525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16526
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A06:Ljava/util/Map;

    .line 16527
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/db;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/db;-><init>(Lcom/facebook/ads/redexgen/X/dc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A04:Lcom/facebook/ads/redexgen/X/db;

    .line 16528
    new-instance v0, Lcom/facebook/ads/redexgen/X/db;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/db;-><init>(Lcom/facebook/ads/redexgen/X/dc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A03:Lcom/facebook/ads/redexgen/X/db;

    .line 16529
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A05:Ljava/util/List;

    .line 16530
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6z;->A02:Lcom/facebook/ads/redexgen/X/dk;

    .line 16531
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/6z;->A08:Z

    .line 16532
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/6z;->A07:Z

    .line 16533
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/da;)Landroid/graphics/Rect;
    .locals 2

    .line 16534
    if-eqz p0, :cond_0

    .line 16535
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/da;->A00(Lcom/facebook/ads/redexgen/X/da;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 16536
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/da;->A00(Lcom/facebook/ads/redexgen/X/da;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eq v0, v1, :cond_0

    .line 16537
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/da;->A00(Lcom/facebook/ads/redexgen/X/da;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_0

    .line 16538
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/da;->A00(Lcom/facebook/ads/redexgen/X/da;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_0

    .line 16539
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/da;->A00(Lcom/facebook/ads/redexgen/X/da;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 16540
    :cond_0
    const/4 p0, 0x0

    const/16 v1, 0x8f

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6z;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/do;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/facebook/ads/redexgen/X/da;
    .locals 3

    .line 16541
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6z;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/do;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/da;

    .line 16542
    .local v0, "viewProperties":Lcom/facebook/ads/redexgen/X/da;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A04:Lcom/facebook/ads/redexgen/X/db;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/db;->A07(Lcom/facebook/ads/redexgen/X/db;Lcom/facebook/ads/redexgen/X/do;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16543
    if-nez v2, :cond_1

    .line 16544
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/da;->A04(J)Lcom/facebook/ads/redexgen/X/da;

    move-result-object v2

    .line 16545
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6z;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/do;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16546
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/da;->A00(Lcom/facebook/ads/redexgen/X/da;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16547
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/da;->A05(Lcom/facebook/ads/redexgen/X/da;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16548
    return-object v2

    .line 16549
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/de;->A04:Lcom/facebook/ads/redexgen/X/de;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/da;->A02(Lcom/facebook/ads/redexgen/X/da;Lcom/facebook/ads/redexgen/X/de;)Lcom/facebook/ads/redexgen/X/de;

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/6z;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6z;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/6z;->A0A:[Ljava/lang/String;

    const-string v1, "GBjOApmdB9meVYu3h8dWYwSrfWPE5QmB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "rSzbUr5mB5cqWCHa6t40U5C3uIAdU8ry"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x49

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xc4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6z;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x28t
        0x29t
        0x33t
        0x60t
        0x36t
        0x29t
        0x25t
        0x37t
        0x30t
        0x2ft
        0x29t
        0x2et
        0x34t
        0x60t
        0x28t
        0x21t
        0x33t
        0x60t
        0x2et
        0x2ft
        0x34t
        0x60t
        0x22t
        0x25t
        0x25t
        0x2et
        0x60t
        0x2dt
        0x25t
        0x21t
        0x33t
        0x35t
        0x32t
        0x25t
        0x24t
        0x60t
        0x2ft
        0x32t
        0x60t
        0x29t
        0x33t
        0x60t
        0x21t
        0x60t
        0x27t
        0x32t
        0x2ft
        0x35t
        0x30t
        0x60t
        0x37t
        0x28t
        0x29t
        0x23t
        0x28t
        0x60t
        0x37t
        0x29t
        0x2ct
        0x2ct
        0x60t
        0x2et
        0x25t
        0x36t
        0x25t
        0x32t
        0x60t
        0x32t
        0x25t
        0x34t
        0x35t
        0x32t
        0x2et
        0x60t
        0x21t
        0x60t
        0x2dt
        0x25t
        0x21t
        0x33t
        0x35t
        0x32t
        0x25t
        0x2dt
        0x25t
        0x2et
        0x34t
        0x60t
        0x33t
        0x29t
        0x2et
        0x23t
        0x25t
        0x60t
        0x29t
        0x34t
        0x67t
        0x33t
        0x60t
        0x2dt
        0x21t
        0x24t
        0x25t
        0x60t
        0x35t
        0x30t
        0x60t
        0x2ft
        0x26t
        0x60t
        0x33t
        0x35t
        0x22t
        0x36t
        0x29t
        0x25t
        0x37t
        0x33t
        0x60t
        0x34t
        0x28t
        0x21t
        0x34t
        0x60t
        0x23t
        0x2ft
        0x35t
        0x2ct
        0x24t
        0x60t
        0x22t
        0x25t
        0x60t
        0x2ft
        0x26t
        0x26t
        0x33t
        0x23t
        0x32t
        0x25t
        0x25t
        0x2et
        0x10t
        0x1bt
        0x9t
        0x2dt
        0x1dt
        0x1ft
        0x10t
        0x3dt
        0x26t
        0x3ft
        0x3ft
        0x73t
        0x25t
        0x3at
        0x36t
        0x24t
        0x73t
        0x23t
        0x21t
        0x3ct
        0x23t
        0x36t
        0x21t
        0x27t
        0x2at
        0x73t
        0x35t
        0x3ct
        0x21t
        0x73t
        0x21t
        0x36t
        0x3et
        0x3ct
        0x25t
        0x36t
        0x37t
        0x73t
        0x3at
        0x27t
        0x36t
        0x3et
        0x73t
        0x1et
        0x2t
        0xbt
        0x19t
        0x3ft
        0x8t
        0x1dt
        0x2t
        0x1ft
        0x19t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/db;)V
    .locals 5

    .line 16550
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/db;->A02(Lcom/facebook/ads/redexgen/X/db;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/do;

    .line 16551
    .local v1, "removed":Lcom/facebook/ads/redexgen/X/do;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6z;->A06:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/do;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/da;

    .line 16552
    .local v2, "viewProperties":Lcom/facebook/ads/redexgen/X/da;
    if-eqz v1, :cond_1

    .line 16553
    sget-object v0, Lcom/facebook/ads/redexgen/X/de;->A03:Lcom/facebook/ads/redexgen/X/de;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/da;->A02(Lcom/facebook/ads/redexgen/X/da;Lcom/facebook/ads/redexgen/X/de;)Lcom/facebook/ads/redexgen/X/de;

    .line 16554
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/da;->A05(Lcom/facebook/ads/redexgen/X/da;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16555
    invoke-virtual {v4, p0}, Lcom/facebook/ads/redexgen/X/do;->A03(Lcom/facebook/ads/redexgen/X/dd;)V

    .line 16556
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A08:Z

    if-eqz v0, :cond_0

    .line 16557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16558
    :cond_1
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 16559
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x96

    const/16 v1, 0x24

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6z;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/do;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v2, 0xba

    const/16 v1, 0xa

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6z;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16560
    :cond_2
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/db;)V
    .locals 2

    .line 16561
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/db;->A03(Lcom/facebook/ads/redexgen/X/db;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/do;

    .line 16562
    .local v1, "visible":Lcom/facebook/ads/redexgen/X/do;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/do;->A03(Lcom/facebook/ads/redexgen/X/dd;)V

    .line 16563
    .end local v1    # "visible":Lcom/facebook/ads/redexgen/X/do;
    goto :goto_0

    .line 16564
    :cond_0
    return-void
.end method


# virtual methods
.method public final A3r(Lcom/facebook/ads/redexgen/X/do;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 16565
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6z;->A01(Lcom/facebook/ads/redexgen/X/do;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/facebook/ads/redexgen/X/da;

    .line 16566
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/do;->A02:Lcom/facebook/ads/redexgen/X/do;

    .line 16567
    .local v0, "parentViewpointData":Lcom/facebook/ads/redexgen/X/do;
    sget-object v0, Lcom/facebook/ads/redexgen/X/do;->A08:Lcom/facebook/ads/redexgen/X/do;

    if-eq v4, v0, :cond_2

    .line 16568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A03:Lcom/facebook/ads/redexgen/X/db;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/db;->A07(Lcom/facebook/ads/redexgen/X/db;Lcom/facebook/ads/redexgen/X/do;)Z

    move-result v3

    .line 16569
    .local v1, "isFirstTimeSeenThisPass":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6z;->A06:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/do;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/da;

    .line 16570
    .local v2, "parentViewProperties":Lcom/facebook/ads/redexgen/X/da;
    if-eqz v3, :cond_1

    .line 16571
    if-eqz v2, :cond_3

    .line 16572
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/da;->A05(Lcom/facebook/ads/redexgen/X/da;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16573
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/do;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16574
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/de;->A04:Lcom/facebook/ads/redexgen/X/de;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/da;->A02(Lcom/facebook/ads/redexgen/X/da;Lcom/facebook/ads/redexgen/X/de;)Lcom/facebook/ads/redexgen/X/de;

    .line 16575
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/da;->A05(Lcom/facebook/ads/redexgen/X/da;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16576
    .end local v1    # "isFirstTimeSeenThisPass":Z
    .end local v2    # "parentViewProperties":Lcom/facebook/ads/redexgen/X/da;
    :cond_2
    return-void

    .line 16577
    :cond_3
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/da;->A04(J)Lcom/facebook/ads/redexgen/X/da;

    move-result-object v2

    .line 16578
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/da;->A00(Lcom/facebook/ads/redexgen/X/da;)Landroid/graphics/Rect;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 16579
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6z;->A06:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/do;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A4N(JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 16580
    .local p2, "viewportRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/6z;->A00:J

    .line 16581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16582
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6z;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/6z;->A0A:[Ljava/lang/String;

    const-string v1, "xWg"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "l5f"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 16583
    .local v1, "viewportRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6z;->A05:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16584
    .end local v1    # "viewportRect":Landroid/graphics/Rect;
    goto :goto_0

    .line 16585
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A04:Lcom/facebook/ads/redexgen/X/db;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/db;->A02(Lcom/facebook/ads/redexgen/X/db;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6z;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eqz v3, :cond_2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/do;

    .line 16586
    .local v1, "viewpointData":Lcom/facebook/ads/redexgen/X/do;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6z;->A06:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/do;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16587
    .end local v1    # "viewpointData":Lcom/facebook/ads/redexgen/X/do;
    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6z;->A0A:[Ljava/lang/String;

    const-string v1, "KXc0LwnJCEJYYpq44EYPYXvj71LHxLBt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "SZ9db6jeJg1WeryC8zmRUBHGUrGxU8hd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    goto :goto_2

    .line 16588
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A03:Lcom/facebook/ads/redexgen/X/db;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/db;->A02(Lcom/facebook/ads/redexgen/X/db;)Ljava/util/Collection;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6z;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/6z;->A0A:[Ljava/lang/String;

    const-string v1, "Au"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/do;

    .line 16589
    .restart local v1    # "viewpointData":Lcom/facebook/ads/redexgen/X/do;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6z;->A06:Ljava/util/Map;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/do;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16590
    .end local v1    # "viewpointData":Lcom/facebook/ads/redexgen/X/do;
    goto :goto_3

    .line 16591
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/da;

    .line 16592
    .local v1, "viewProperties":Lcom/facebook/ads/redexgen/X/da;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/da;->A05(Lcom/facebook/ads/redexgen/X/da;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16593
    .end local v1    # "viewProperties":Lcom/facebook/ads/redexgen/X/da;
    goto :goto_4

    .line 16594
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A04:Lcom/facebook/ads/redexgen/X/db;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/db;->A05(Lcom/facebook/ads/redexgen/X/db;)V

    .line 16595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A03:Lcom/facebook/ads/redexgen/X/db;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/db;->A05(Lcom/facebook/ads/redexgen/X/db;)V

    .line 16596
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A5v()V
    .locals 7

    .line 16597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A04:Lcom/facebook/ads/redexgen/X/db;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6z;->A05(Lcom/facebook/ads/redexgen/X/db;)V

    .line 16598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A04:Lcom/facebook/ads/redexgen/X/db;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6z;->A04(Lcom/facebook/ads/redexgen/X/db;)V

    .line 16599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A03:Lcom/facebook/ads/redexgen/X/db;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6z;->A05(Lcom/facebook/ads/redexgen/X/db;)V

    .line 16600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A03:Lcom/facebook/ads/redexgen/X/db;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6z;->A04(Lcom/facebook/ads/redexgen/X/db;)V

    .line 16601
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 16602
    new-instance v1, Lcom/facebook/ads/redexgen/X/dZ;

    .line 16603
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6z;->A05:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A04:Lcom/facebook/ads/redexgen/X/db;

    .line 16604
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/db;->A03(Lcom/facebook/ads/redexgen/X/db;)Ljava/util/Collection;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A03:Lcom/facebook/ads/redexgen/X/db;

    .line 16605
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/db;->A03(Lcom/facebook/ads/redexgen/X/db;)Ljava/util/Collection;

    move-result-object v6

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/dZ;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dd;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 16606
    const/16 v2, 0x8f

    const/4 v1, 0x7

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6z;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16607
    :cond_0
    return-void
.end method

.method public final A7W(Lcom/facebook/ads/redexgen/X/do;Landroid/graphics/Rect;)V
    .locals 2

    .line 16608
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 16609
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6z;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/do;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/da;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/da;->A05(Lcom/facebook/ads/redexgen/X/da;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 16610
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 16611
    .end local v1    # "rect":Landroid/graphics/Rect;
    goto :goto_0

    .line 16612
    :cond_0
    return-void
.end method

.method public final A8h(Lcom/facebook/ads/redexgen/X/do;)Lcom/facebook/ads/redexgen/X/de;
    .locals 2

    .line 16613
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6z;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/do;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/da;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/da;->A01(Lcom/facebook/ads/redexgen/X/da;)Lcom/facebook/ads/redexgen/X/de;

    move-result-object v0

    return-object v0
.end method

.method public final A8j(Landroid/graphics/Rect;)V
    .locals 2

    .line 16614
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 16615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6z;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 16616
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 16617
    .end local v1    # "rect":Landroid/graphics/Rect;
    goto :goto_0

    .line 16618
    :cond_0
    return-void
.end method

.method public final A8k(Lcom/facebook/ads/redexgen/X/do;)F
    .locals 5

    .line 16619
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6z;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/do;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/da;

    .line 16620
    .local v0, "viewProperties":Lcom/facebook/ads/redexgen/X/da;
    if-eqz v1, :cond_1

    .line 16621
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/6z;->A00(Lcom/facebook/ads/redexgen/X/da;)Landroid/graphics/Rect;

    move-result-object v0

    .line 16622
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v4, v0

    .line 16623
    .local v2, "totalPossibleArea":I
    const/4 v3, 0x0

    .line 16624
    .local v3, "totalVisibleArea":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/da;->A05(Lcom/facebook/ads/redexgen/X/da;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 16625
    .local p0, "visibleRect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    .line 16626
    .end local p0    # "visibleRect":Landroid/graphics/Rect;
    goto :goto_0

    .line 16627
    :cond_0
    int-to-float v1, v3

    int-to-float v0, v4

    div-float/2addr v1, v0

    return v1

    .line 16628
    .end local v1    # "rect":Landroid/graphics/Rect;
    .end local v2    # "totalPossibleArea":I
    .end local v3    # "totalVisibleArea":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AGh(Lcom/facebook/ads/redexgen/X/dl;)V
    .locals 0

    .line 16629
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6z;->A01:Lcom/facebook/ads/redexgen/X/dl;

    .line 16630
    return-void
.end method
