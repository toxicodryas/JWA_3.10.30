.class public final Lcom/facebook/ads/redexgen/X/SA;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/S9;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/redexgen/X/SB;",
        ">;"
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7j;

.field public A01:Lcom/facebook/ads/redexgen/X/Rp;

.field public A02:Lcom/facebook/ads/redexgen/X/S9;

.field public A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2350
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "naFNcZuGe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "C9JAYYW4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8H9N3VrVfLlJ9IUdYMoO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YylQBw7bkupjVtNcwFivzoGwGcTau"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "utPcy8I9vNMcCezdgtn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ehhspVm5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7sb5kaLRz1R8p"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "m"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SA;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SA;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SA;->A07:Ljava/lang/String;

    .line 2351
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/SA;->A08:Ljava/util/Set;

    .line 2352
    sget-object v3, Lcom/facebook/ads/redexgen/X/SA;->A08:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2353
    sget-object v3, Lcom/facebook/ads/redexgen/X/SA;->A08:Ljava/util/Set;

    const/16 v2, 0x1d

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2354
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7j;)V
    .locals 1

    .line 52423
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/SA;-><init>(Lcom/facebook/ads/redexgen/X/7j;Ljava/util/Map;Ljava/util/Map;)V

    .line 52424
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7j;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52425
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/SA;-><init>(Lcom/facebook/ads/redexgen/X/7j;Ljava/util/Map;Ljava/util/Map;)V

    .line 52426
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7j;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52427
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 52428
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/7j;

    .line 52429
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A03:Ljava/util/Map;

    .line 52430
    if-eqz p3, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SA;->A04:Ljava/util/Map;

    .line 52431
    return-void

    .line 52432
    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private final varargs A00([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/SB;
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    move-object v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/SA;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 52433
    .local v0, "this":Lcom/facebook/ads/redexgen/X/SA;
    .local p2, "urls":[Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/redexgen/X/SA;->A06:[Ljava/lang/String;

    const-string v1, "OBWBCzNqNMhSgl0vUrcBODbII9DBW"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nuEeWi2rsMih0JuNdplL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    .line 52434
    .local v2, "url":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/facebook/ads/redexgen/X/SA;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 52435
    :cond_1
    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/SA;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52436
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SA;->A03:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SA;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52437
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SA;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52438
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52439
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 52440
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/SA;
    :cond_2
    const/4 v2, 0x1

    .line 52441
    .local v3, "attempt":I
    :goto_1
    add-int/lit8 v1, v2, 0x1

    .end local v3    # "attempt":I
    .local v4, "attempt":I
    const/4 v0, 0x2

    if-gt v2, v0, :cond_4

    .line 52442
    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/SA;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52443
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/SA;->A01:Lcom/facebook/ads/redexgen/X/Rp;

    new-instance v0, Lcom/facebook/ads/redexgen/X/SB;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/SB;-><init>(Lcom/facebook/ads/redexgen/X/Rp;)V

    goto :goto_2

    .line 52444
    :cond_3
    move v2, v1

    goto :goto_1

    .line 52445
    :goto_2
    return-object v0

    .line 52446
    :cond_4
    return-object v5

    .line 52447
    .end local v4    # "attempt":I
    :cond_5
    :goto_3
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52448
    .end local v2    # "url":Ljava/lang/String;
    .end local p2
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v5

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SA;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x67

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 52449
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/7j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A03()Lcom/facebook/ads/redexgen/X/7m;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7m;->A6P()Ljava/util/Map;

    move-result-object v3

    .line 52450
    .local v0, "analogData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x17

    const/4 v1, 0x6

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LV;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/SA;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52451
    .end local v0    # "analogData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v0, "ex":Ljava/lang/Exception;
    :catch_0
    return-object p1
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 52452
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52453
    .end local v0
    :cond_0
    return-object p1

    .line 52454
    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 52455
    .local v0, "prepend":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SA;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x3et
        0x2bt
        0x69t
        0x38t
        0xft
        0xft
        0x12t
        0xft
        0x5dt
        0x12t
        0xdt
        0x18t
        0x13t
        0x14t
        0x13t
        0x1at
        0x5dt
        0x8t
        0xft
        0x11t
        0x47t
        0x5dt
        0xft
        0x0t
        0xft
        0x2t
        0x1t
        0x9t
        0x36t
        0x2dt
        0x34t
        0x34t
    .end array-data
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/SB;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 52456
    .local v0, "this":Lcom/facebook/ads/redexgen/X/SA;
    .local p1, "response":Lcom/facebook/ads/redexgen/X/SB;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SA;->A02:Lcom/facebook/ads/redexgen/X/S9;

    if-eqz v0, :cond_1

    .line 52457
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SA;->A02:Lcom/facebook/ads/redexgen/X/S9;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/S9;->AEf(Lcom/facebook/ads/redexgen/X/SB;)V

    .line 52458
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/SA;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "response":Lcom/facebook/ads/redexgen/X/SB;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private A06(Ljava/lang/String;)Z
    .locals 6

    .line 52459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S8;->A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v2

    .line 52460
    .local v0, "networkModule":Lcom/facebook/ads/redexgen/X/Rq;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A04:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 52461
    .end local v1
    .end local v2
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/S4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/S4;-><init>()V

    .line 52462
    invoke-interface {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/Rq;->AER(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Rp;

    move-result-object v0

    .line 52463
    .restart local v2
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A01:Lcom/facebook/ads/redexgen/X/Rp;

    goto :goto_1

    .line 52464
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/S4;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/S4;-><init>()V

    .line 52465
    .local v1, "params":Lcom/facebook/ads/redexgen/X/S4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S4;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/S4;

    .line 52466
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/S4;->A08()[B

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/Rq;->AES(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Rp;

    move-result-object v0

    .local v2, "response":Lcom/facebook/ads/redexgen/X/Rp;
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52467
    :catch_0
    move-exception v5

    .line 52468
    .local v1, "ex":Ljava/lang/Exception;
    sget-object v4, Lcom/facebook/ads/redexgen/X/SA;->A07:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0x13

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52469
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A01:Lcom/facebook/ads/redexgen/X/Rp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A01:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rp;->A8R()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/S9;)V
    .locals 0

    .line 52470
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SA;->A02:Lcom/facebook/ads/redexgen/X/S9;

    .line 52471
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 52472
    .local v0, "this":Lcom/facebook/ads/redexgen/X/SA;
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/SA;->A00([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/SB;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/SA;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final onCancelled()V
    .locals 1

    .line 52473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A02:Lcom/facebook/ads/redexgen/X/S9;

    if-eqz v0, :cond_0

    .line 52474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A02:Lcom/facebook/ads/redexgen/X/S9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/S9;->AEd()V

    .line 52475
    :cond_0
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 52476
    .local v0, "this":Lcom/facebook/ads/redexgen/X/SA;
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/SB;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/SA;->A05(Lcom/facebook/ads/redexgen/X/SB;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/SA;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
