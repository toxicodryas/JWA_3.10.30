.class public abstract Lcom/facebook/ads/redexgen/X/LE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LD;
    }
.end annotation


# static fields
.field public static A00:I

.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile A04:Lcom/facebook/ads/redexgen/X/LD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1941
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "u9Ssvniz27TlV85K0pYswnvngpWD7UTv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yLtbvA2Xz23YXdIWqrcyb7jywu5SSFGZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "scrB43nD9W"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wsEo4KD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NKrjwyp9F68gvgrQJDNYzVT8tQP7WanP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VznZXKKoMO4DiuN4LwEwkvbHVlMTJ38P"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0a9nN5zxgtKrFfFA5lDM9YM14l5DBDtv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nZC8h8R09gEqYECwHp8yIoQ586Dae6j4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LE;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->A07()V

    const/4 v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/LE;->A00:I

    .line 1942
    sget-object v0, Lcom/facebook/ads/redexgen/X/LD;->A04:Lcom/facebook/ads/redexgen/X/LD;

    sput-object v0, Lcom/facebook/ads/redexgen/X/LE;->A04:Lcom/facebook/ads/redexgen/X/LD;

    .line 1943
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LE;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic A00(I)I
    .locals 0

    .line 43732
    sput p0, Lcom/facebook/ads/redexgen/X/LE;->A00:I

    return p0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 2

    .line 43733
    sget-object v1, Lcom/facebook/ads/redexgen/X/LE;->A04:Lcom/facebook/ads/redexgen/X/LD;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LD;->A04:Lcom/facebook/ads/redexgen/X/LD;

    if-ne v1, v0, :cond_0

    .line 43734
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A08(Landroid/content/Context;)V

    .line 43735
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/LE;->A00:I

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 3

    .line 43736
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 43737
    .local v0, "parser":Landroid/content/res/XmlResourceParser;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A05(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43738
    .end local v0    # "parser":Landroid/content/res/XmlResourceParser;
    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 3

    .line 43739
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 43740
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 43741
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43742
    :catch_0
    return v2
.end method

.method public static synthetic A04(Landroid/content/Context;)I
    .locals 0

    .line 43743
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A03(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static A05(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 43744
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    .line 43745
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4c

    const/16 v1, 0x8

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43746
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 43747
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2d

    const/16 v1, 0xd

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43748
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/LE;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/LE;->A02:[Ljava/lang/String;

    const-string v1, "E9WdjcV1cB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 43749
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43750
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LE;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x54

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LE;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x55t
        -0x5ft
        -0x51t
        -0x54t
        -0x5at
        -0x5ft
        -0x76t
        -0x62t
        -0x55t
        -0x5at
        -0x5dt
        -0x5et
        -0x50t
        -0x4ft
        0x6bt
        -0x4bt
        -0x56t
        -0x57t
        -0x1dt
        -0x1bt
        -0xat
        -0x15t
        -0x8t
        -0x15t
        -0xat
        -0x5t
        -0x60t
        -0x51t
        -0x51t
        -0x55t
        -0x58t
        -0x5et
        -0x60t
        -0x4dt
        -0x58t
        -0x52t
        -0x53t
        -0x1ct
        -0x1et
        -0x15t
        -0x1et
        -0x11t
        -0x1at
        -0x20t
        -0x5at
        -0x5et
        -0x59t
        -0x74t
        -0x63t
        -0x5ct
        -0x71t
        -0x62t
        -0x55t
        -0x54t
        -0x5et
        -0x58t
        -0x59t
        -0x5et
        -0x6bt
        -0x5dt
        -0x67t
        -0x56t
        -0x6bt
        -0x6ft
        -0x6et
        -0x64t
        -0x6bt
        0x71t
        -0x6dt
        -0x5ct
        -0x67t
        -0x5at
        -0x67t
        -0x5ct
        -0x57t
        -0x2t
        -0x4t
        -0x12t
        -0x4t
        -0x4at
        -0x4t
        -0x13t
        -0xct
    .end array-data
.end method

.method public static A08(Landroid/content/Context;)V
    .locals 1

    .line 43751
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43752
    return-void

    .line 43753
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A09(Landroid/content/Context;)V

    .line 43754
    return-void
.end method

.method public static A09(Landroid/content/Context;)V
    .locals 2

    .line 43755
    sget-object v1, Lcom/facebook/ads/redexgen/X/LE;->A04:Lcom/facebook/ads/redexgen/X/LD;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LD;->A04:Lcom/facebook/ads/redexgen/X/LD;

    if-eq v1, v0, :cond_0

    .line 43756
    return-void

    .line 43757
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LD;->A03:Lcom/facebook/ads/redexgen/X/LD;

    sput-object v0, Lcom/facebook/ads/redexgen/X/LE;->A04:Lcom/facebook/ads/redexgen/X/LD;

    .line 43758
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vp;-><init>(Landroid/content/Context;)V

    .line 43759
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 43760
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/Throwable;)V
    .locals 5

    .line 43761
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A1c:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 43762
    const/16 v2, 0x26

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 43763
    return-void
.end method

.method public static A0B()Z
    .locals 2

    .line 43764
    sget-object v1, Lcom/facebook/ads/redexgen/X/LE;->A04:Lcom/facebook/ads/redexgen/X/LD;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LD;->A02:Lcom/facebook/ads/redexgen/X/LD;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/7j;)Z
    .locals 7

    .line 43765
    sget-object v0, Lcom/facebook/ads/redexgen/X/LE;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 43766
    .local v0, "cachedValue":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 43767
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/LE;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/LE;->A02:[Ljava/lang/String;

    const-string v1, "MLFYzbWhDK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    .line 43768
    :cond_0
    const/4 v3, 0x0

    .line 43769
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    const/4 v6, 0x1

    .line 43770
    .local v2, "isResizingSupported":Z
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 43771
    :cond_1
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    .line 43772
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 43773
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1b

    const/16 v1, 0xb

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43774
    :cond_2
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 43775
    invoke-interface {v3, v5}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x3a

    const/16 v1, 0x12

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43776
    invoke-interface {v3, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 43777
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 43778
    :goto_1
    const/4 v6, 0x0

    .line 43779
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43780
    :catchall_0
    move-exception v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/LE;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    .line 43781
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/LE;->A02:[Ljava/lang/String;

    const-string v1, "KCUHy5Pusu5FHvSmqkTRk1L0JwcSe1Zm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/LE;->A0A(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/Throwable;)V

    .line 43782
    if-eqz v3, :cond_4

    .line 43783
    :try_start_1
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43784
    :catch_0
    move-exception v0

    .line 43785
    .local v4, "closeException":Ljava/lang/Exception;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0A(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/Throwable;)V

    .line 43786
    .end local v3    # "t":Ljava/lang/Throwable;
    .end local v4    # "closeException":Ljava/lang/Exception;
    :cond_4
    :goto_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/LE;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43787
    return v6

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
