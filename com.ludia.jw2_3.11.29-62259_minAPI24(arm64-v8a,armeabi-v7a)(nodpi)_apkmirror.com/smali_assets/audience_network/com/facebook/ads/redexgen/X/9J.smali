.class public final Lcom/facebook/ads/redexgen/X/9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9I;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/99;

.field public final A02:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facebook/ads/redexgen/X/9I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 910
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eAEkEYRVeXrfS58a4k5WuKPwy8inSFa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kCWvHOIytqFj1LqyoQQyp7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "68j8lTajfoiD43mqP1eMjl4G9M"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TuTeUuVTuzlBunCet0oFaCexHHLwVmnb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nTNwkbliDK7ulO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oDpWF45gCEuTtB4s"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WYN7gIj7AgnNZEOK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "71vjkKoJ6BpaE0wznNMgre6CgC3xNcNz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9J;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9J;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/99;Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19461
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    .line 19462
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Z

    .line 19463
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/99;

    .line 19464
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9J;->A05(Lcom/facebook/ads/redexgen/X/99;Lcom/facebook/ads/redexgen/X/9H;)V

    .line 19465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19466
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9J;->A00()Lcom/facebook/ads/redexgen/X/9I;

    .line 19467
    :cond_0
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/9I;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19468
    const/4 v1, -0x1

    .line 19469
    .local v0, "lastFileNumber":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A00()I

    move-result v1

    .line 19471
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 19472
    .local v1, "newFileNumber":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:Lcom/facebook/ads/redexgen/X/99;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/99;->A05()Ljava/io/File;

    move-result-object v2

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9J;->A01(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19473
    .local v2, "newFile":Ljava/io/File;
    new-instance v2, Lcom/facebook/ads/redexgen/X/9F;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/9F;-><init>(Ljava/io/File;)V

    .line 19474
    .local v3, "recordFile":Lcom/facebook/ads/redexgen/X/9F;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9I;

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/9I;-><init>(ILcom/facebook/ads/redexgen/X/9F;)V

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 19475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9I;

    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 0

    .line 19476
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9J;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x64

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

    const/16 v0, 0x12b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9J;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        0x7t
        0xdt
        0x4t
        -0x4t
        -0x48t
        0x6t
        0x7t
        0xct
        -0x48t
        -0x7t
        -0x4t
        -0x4t
        -0x48t
        0xat
        -0x3t
        -0x5t
        0x7t
        0xat
        -0x4t
        -0x48t
        0xct
        0x7t
        -0x48t
        0x6t
        -0x3t
        0xft
        0x4t
        0x11t
        -0x48t
        -0x7t
        -0x4t
        -0x4t
        -0x3t
        -0x4t
        -0x48t
        -0x2t
        0x1t
        0x4t
        -0x3t
        0x1et
        0x39t
        0x41t
        0x44t
        0x3dt
        0x3ct
        -0x8t
        0x4ct
        0x47t
        -0x8t
        0x3ct
        0x3dt
        0x44t
        0x3dt
        0x4ct
        0x3dt
        -0x8t
        0x3et
        0x41t
        0x44t
        0x3dt
        -0x8t
        -0x1t
        -0x3t
        0x4bt
        -0x1t
        -0x49t
        -0x2et
        -0x26t
        -0x23t
        -0x2at
        -0x2bt
        -0x6ft
        -0x1bt
        -0x20t
        -0x6ft
        -0x23t
        -0x26t
        -0x1ct
        -0x1bt
        -0x6ft
        -0x29t
        -0x26t
        -0x23t
        -0x2at
        -0x2bt
        -0x6ft
        -0x26t
        -0x21t
        -0x6ft
        -0x2bt
        -0x26t
        -0x1dt
        -0x2at
        -0x2ct
        -0x1bt
        -0x20t
        -0x1dt
        -0x16t
        -0x6ft
        -0x68t
        -0x6at
        -0x1ct
        -0x68t
        -0x1ft
        -0x4t
        0x4t
        0x7t
        0x0t
        -0x1t
        -0x45t
        0xft
        0xat
        -0x45t
        0x7t
        0xat
        -0x4t
        -0x1t
        -0x45t
        0x1t
        0x4t
        0x7t
        0x0t
        -0x45t
        -0x3et
        -0x40t
        0xet
        -0x3et
        -0x39t
        -0x45t
        0xet
        0x6t
        0x4t
        0xbt
        0xbt
        0x4t
        0x9t
        0x2t
        -0x45t
        -0x4t
        0x7t
        0x7t
        -0x45t
        0xbt
        0xdt
        0x0t
        0x11t
        0x4t
        0xat
        0x10t
        0xet
        -0x45t
        0x1t
        0x4t
        0x7t
        0x0t
        0xet
        -0x45t
        0x10t
        0x9t
        0xft
        0x4t
        0x7t
        -0x45t
        -0x40t
        -0x1t
        -0x25t
        -0x4t
        -0x5t
        -0x46t
        -0x10t
        -0x4t
        -0x5t
        0x1t
        -0xat
        -0xct
        0x2t
        -0x4t
        0x2t
        0x0t
        -0x53t
        -0x5t
        -0x12t
        -0x6t
        -0xet
        -0xft
        -0x53t
        -0xdt
        -0xat
        -0x7t
        -0xet
        -0x53t
        -0xat
        -0x5t
        -0x53t
        -0x7t
        -0x4t
        -0xct
        -0xct
        -0xat
        -0x5t
        -0xct
        -0x53t
        -0xft
        -0xat
        -0x1t
        -0xet
        -0x10t
        0x1t
        -0x4t
        -0x1t
        0x6t
        -0x39t
        -0x53t
        -0x4et
        -0xft
        -0x47t
        -0x53t
        -0x6t
        -0xat
        -0x5t
        -0x53t
        -0xat
        0x0t
        -0x53t
        -0x4et
        -0xft
        -0x2bt
        -0x18t
        -0x1at
        -0xet
        -0xbt
        -0x19t
        -0x37t
        -0x14t
        -0x11t
        -0x18t
        -0x2at
        -0x18t
        -0xct
        -0x8t
        -0x18t
        -0xft
        -0x1at
        -0x18t
        -0x5dt
        -0x1ct
        -0x11t
        -0xbt
        -0x18t
        -0x1ct
        -0x19t
        -0x4t
        -0x5dt
        -0x1at
        -0x11t
        -0xet
        -0xat
        -0x18t
        -0x19t
        0x2ft
        0x48t
        0x45t
        0x48t
        0x49t
        0x51t
        0x48t
        -0x6t
        0x40t
        0x43t
        0x46t
        0x3ft
        -0x6t
        0x43t
        0x48t
        -0x6t
        0x46t
        0x49t
        0x41t
        0x41t
        0x43t
        0x48t
        0x41t
        -0x6t
        0x3et
        0x43t
        0x4ct
        0x3ft
        0x3dt
        0x4et
        0x49t
        0x4ct
        0x53t
        0x14t
        -0x6t
        0x1t
        -0x1t
        0x4dt
        0x1t
    .end array-data
.end method

.method private A04(ILjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19477
    new-instance v2, Lcom/facebook/ads/redexgen/X/9F;

    invoke-direct {v2, p2}, Lcom/facebook/ads/redexgen/X/9F;-><init>(Ljava/io/File;)V

    .line 19478
    .local v0, "recordFile":Lcom/facebook/ads/redexgen/X/9F;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9F;->A05()I

    .line 19479
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9I;

    invoke-direct {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/9I;-><init>(ILcom/facebook/ads/redexgen/X/9F;)V

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 19480
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/99;Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19481
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/99;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    .line 19482
    .local v2, "files":[Ljava/io/File;
    const/4 v14, 0x0

    const/4 v3, 0x1

    if-eqz v12, :cond_b

    .line 19483
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 19484
    .local v5, "filesWhoseNamesAreNumbers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/io/File;>;"
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 19485
    .local v6, "filesWeDontHaveAClueAboutWhatTheyAre":Ljava/util/Set;, "Ljava/util/Set<Ljava/io/File;>;"
    const/4 v5, -0x1

    .line 19486
    .local v0, "maxFileNumber":I
    array-length v11, v12

    const/4 v10, 0x0

    .end local v0    # "maxFileNumber":I
    .local v8, "maxFileNumber":I
    :goto_0
    move-object/from16 v4, p2

    if-ge v10, v11, :cond_1

    aget-object v2, v12, v10

    .line 19487
    .local v10, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 19488
    .local v0, "fileNumber":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19489
    if-le v1, v5, :cond_0

    .line 19490
    move v5, v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19491
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19492
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19493
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v14

    .line 19494
    const/16 v2, 0x104

    const/16 v1, 0x27

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19495
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/9H;->AFj(Ljava/lang/String;)V

    .line 19496
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v10    # "file":Ljava/io/File;
    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 19497
    :cond_1
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/9J;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/9J;->A04:[Ljava/lang/String;

    const-string v1, "dQtFqGLzpKOzaVLFdcsStellVtbbzgLH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v6, :cond_6

    .line 19498
    move v2, v5

    .line 19499
    .local v7, "minFileNumber":I
    :goto_2
    add-int/lit8 v0, v2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19500
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 19501
    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 19502
    .local v9, "fileNumber":I
    if-ge v11, v2, :cond_4

    .line 19503
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19504
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v1, v9, v14

    aput-object v0, v9, v3

    .line 19506
    const/16 v6, 0xa6

    const/16 v1, 0x3d

    const/16 v0, 0x29

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19507
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/9H;->AFj(Ljava/lang/String;)V

    .line 19508
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19509
    .local v9, "fileNumberToLoad":I
    :cond_5
    :goto_4
    if-lt v5, v2, :cond_6

    .line 19510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 19511
    .local v11, "fileToLoad":Ljava/io/File;
    move-object v0, p0

    :try_start_1
    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/9J;->A04(ILjava/io/File;)V

    .line 19512
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19513
    .end local v11    # "fileToLoad":Ljava/io/File;
    add-int/lit8 v5, v5, -0x1

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19514
    .restart local v11    # "fileToLoad":Ljava/io/File;
    :catch_1
    move-exception v9

    .line 19515
    .local v0, "e":Ljava/io/IOException;
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19516
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 19517
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v0, v5, v3

    .line 19518
    const/16 v2, 0x68

    const/16 v1, 0x3e

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19519
    invoke-interface {v4, v0, v9}, Lcom/facebook/ads/redexgen/X/9H;->AFk(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19520
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19521
    :cond_6
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/9J;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/9J;->A04:[Ljava/lang/String;

    const-string v1, "c1qN9eBQiEQB2i"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v5, Ljava/io/File;

    .line 19522
    .local v7, "toDelete":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19523
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19524
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9J;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/9J;->A04:[Ljava/lang/String;

    const-string v1, "thOmxL8vB3eH9n9jjORGQQ6LKF6RMw2U"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aput-object v7, v5, v14

    const/16 v2, 0x28

    const/16 v1, 0x1a

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19525
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/9H;->AFj(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/9J;->A04:[Ljava/lang/String;

    const-string v1, "xgRJlHLuW2qx7z7dN03x9GIdgxBOKXSD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aput-object v7, v5, v14

    const/16 v2, 0x26

    const/16 v1, 0x14

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/9H;->AFj(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 19526
    :cond_a
    return-void

    .line 19527
    .end local v5    # "filesWhoseNamesAreNumbers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/io/File;>;"
    .end local v6    # "filesWeDontHaveAClueAboutWhatTheyAre":Ljava/util/Set;, "Ljava/util/Set<Ljava/io/File;>;"
    .end local v8    # "maxFileNumber":I
    :cond_b
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19528
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/99;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v14

    .line 19529
    const/16 v2, 0x42

    const/16 v1, 0x26

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A06()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19530
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Z

    if-nez v0, :cond_1

    .line 19531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19532
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 19533
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A00()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 19534
    :cond_1
    :try_start_2
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19536
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Z

    if-nez v0, :cond_1

    .line 19537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19538
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 19539
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A01()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 19540
    :cond_1
    :try_start_2
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19541
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19542
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Z

    if-nez v0, :cond_0

    .line 19543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 19544
    :cond_0
    :try_start_1
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19545
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19546
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Z

    if-nez v0, :cond_1

    .line 19547
    const/4 v2, 0x0

    .line 19548
    .local v0, "count":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9I;

    .line 19549
    .local v2, "file":Lcom/facebook/ads/redexgen/X/9I;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A01()I

    move-result v0

    add-int/2addr v2, v0

    .line 19550
    .end local v2    # "file":Lcom/facebook/ads/redexgen/X/9I;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19551
    .end local p1
    :cond_0
    monitor-exit p0

    return v2

    .line 19552
    :cond_1
    :try_start_1
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19553
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A(II[BI[II)Lcom/facebook/ads/redexgen/X/97;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19554
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Z

    if-nez v0, :cond_2

    .line 19555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9I;

    .line 19556
    .local v2, "file":Lcom/facebook/ads/redexgen/X/9I;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9I;->A00()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 19557
    move v7, p6

    move-object v6, p5

    move v5, p4

    move-object v4, p3

    move v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9I;->A02(I[BI[II)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/97;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/97;-><init>(ILcom/facebook/ads/redexgen/X/96;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19558
    monitor-exit p0

    return-object v0

    .line 19559
    :cond_1
    :try_start_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/95;->A05:Lcom/facebook/ads/redexgen/X/95;

    const/4 v0, 0x0

    const/4 v2, -0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/96;

    invoke-direct {v1, v3, v2, v2, v0}, Lcom/facebook/ads/redexgen/X/96;-><init>(Lcom/facebook/ads/redexgen/X/95;III)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/97;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/97;-><init>(ILcom/facebook/ads/redexgen/X/96;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 19560
    :cond_2
    :try_start_2
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19561
    .end local p1    # null:I
    .end local p2    # null:I
    .end local p3    # null:[B
    .end local p4    # null:I
    .end local p5    # null:[I
    .end local p6    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0B()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19562
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Z

    if-nez v0, :cond_1

    .line 19563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9I;

    .line 19564
    .local v1, "file":Lcom/facebook/ads/redexgen/X/9I;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A04()V

    goto :goto_0

    .line 19565
    .end local v2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 19566
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9J;->A00()Lcom/facebook/ads/redexgen/X/9I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19567
    monitor-exit p0

    return-void

    .line 19568
    :cond_1
    :try_start_1
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19569
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0C([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19570
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Z

    if-nez v0, :cond_3

    .line 19571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9I;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9I;->A05([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19572
    .end local v2
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9J;->A00()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9I;->A05([B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 19573
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x28

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19574
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 19575
    :cond_3
    :try_start_1
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19576
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9J;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19577
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Z

    if-nez v0, :cond_1

    .line 19578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 19579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9I;

    .line 19580
    .local v0, "numberedRecordFile":Lcom/facebook/ads/redexgen/X/9I;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 19581
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9I;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19582
    monitor-exit p0

    return v2

    .line 19583
    .end local v0    # "numberedRecordFile":Lcom/facebook/ads/redexgen/X/9I;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9J;
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 19584
    :cond_1
    :try_start_1
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19585
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19586
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19587
    monitor-exit p0

    return-void

    .line 19588
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:Z

    .line 19589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9I;

    .line 19590
    .local v1, "file":Lcom/facebook/ads/redexgen/X/9I;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A03()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19591
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9J;
    :cond_1
    monitor-exit p0

    return-void

    .line 19592
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
