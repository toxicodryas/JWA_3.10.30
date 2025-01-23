.class public final Lcom/facebook/ads/redexgen/X/Kj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B

.field public static final A06:Ljava/lang/Object;

.field public static final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Lcom/facebook/ads/redexgen/X/7j;

.field public final A02:Lcom/facebook/ads/redexgen/X/8O;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1865
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kj;->A04()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A07:Ljava/util/Map;

    .line 1866
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A06:Ljava/lang/Object;

    .line 1867
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)V
    .locals 4

    .line 42813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42814
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kj;->A01:Lcom/facebook/ads/redexgen/X/7j;

    .line 42815
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kj;->A03:Ljava/lang/String;

    .line 42816
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kj;->A01:Lcom/facebook/ads/redexgen/X/7j;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8O;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/8O;-><init>(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A02:Lcom/facebook/ads/redexgen/X/8O;

    .line 42817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A01:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A00:Landroid/content/SharedPreferences;

    .line 42818
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A02:Lcom/facebook/ads/redexgen/X/8O;

    .line 42819
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8O;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Ljava/lang/String;

    .line 42820
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    .line 42821
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kj;->A00:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kj;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 42822
    const/4 v6, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 42823
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    if-nez v0, :cond_0

    .line 42824
    return-object v6

    .line 42825
    :cond_0
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 42826
    .local v3, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42827
    .end local v2    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v2

    .line 42828
    .local v2, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kj;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42829
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A1P:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 42830
    const/16 v2, 0x28

    const/4 v1, 0x7

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 42831
    :cond_1
    return-object v6
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 42832
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kj;->A06:Ljava/lang/Object;

    monitor-enter v1

    .line 42833
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A07:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 42834
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x64t
        -0x13t
        -0xet
        -0x4t
        -0x19t
        -0x59t
        -0x2dt
        -0x23t
        -0x20t
        -0x2dt
        -0x1dt
        0x23t
        0x2ft
        0x2dt
        -0x12t
        0x21t
        0x2et
        0x24t
        0x32t
        0x2ft
        0x29t
        0x24t
        -0x12t
        0x36t
        0x25t
        0x2et
        0x24t
        0x29t
        0x2et
        0x27t
        -0x15t
        -0x5t
        -0x17t
        -0x8t
        -0xft
        0xat
        0x1at
        0x13t
        0xet
        0xat
        -0x12t
        -0x14t
        -0xbt
        -0x14t
        -0x7t
        -0x10t
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 42835
    const/4 v4, 0x0

    .line 42836
    .local v0, "checksumApiFingerprint":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A01:Lcom/facebook/ads/redexgen/X/7j;

    .line 42837
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xb

    const/16 v1, 0x13

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A02:Lcom/facebook/ads/redexgen/X/8O;

    .line 42838
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8O;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42839
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kj;->A01:Lcom/facebook/ads/redexgen/X/7j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->A01(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42840
    :cond_1
    if-nez v4, :cond_3

    .line 42841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kj;->A01:Lcom/facebook/ads/redexgen/X/7j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A02(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42842
    .local v1, "computedFingerprint":Ljava/lang/String;
    .local v1, "computedFingerprint":Ljava/lang/String;
    :cond_2
    :goto_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kj;->A06:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    .line 42843
    .end local v1    # "computedFingerprint":Ljava/lang/String;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A01:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42844
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kj;->A01:Lcom/facebook/ads/redexgen/X/7j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A02(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42845
    .local v1, "legacyMd5":Ljava/lang/String;
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 42846
    .local v2, "checksumsLog":Lcom/facebook/ads/redexgen/X/8F;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8F;->A05(I)V

    .line 42847
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8F;->A06(I)V

    .line 42848
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8F;->A0A(Z)V

    .line 42849
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 42850
    .local v3, "checksumsJson":Lorg/json/JSONObject;
    const/16 v2, 0x1e

    const/4 v1, 0x5

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42851
    const/16 v2, 0x23

    const/4 v1, 0x5

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42852
    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/8F;->A07(Lorg/json/JSONObject;)V

    .line 42853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A01:Lcom/facebook/ads/redexgen/X/7j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    const/16 v2, 0x28

    const/4 v1, 0x7

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8E;->A1I:I

    invoke-interface {v3, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/8D;->AA1(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    goto :goto_0

    .line 42854
    :goto_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kj;->A07:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42855
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42857
    return-void

    .line 42858
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06()V
    .locals 4

    .line 42859
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kj;->A00()Ljava/lang/String;

    move-result-object v3

    .line 42860
    .local v0, "storedFingerprint":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kj;->A06:Ljava/lang/Object;

    monitor-enter v2

    .line 42861
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kj;->A07:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kj;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42862
    monitor-exit v2

    .line 42863
    return-void

    .line 42864
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
