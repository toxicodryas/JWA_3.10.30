.class public final Lcom/facebook/ads/redexgen/X/8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8l;->A07(Lcom/facebook/ads/redexgen/X/7j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/content/SharedPreferences;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7j;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/8O;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 891
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dMyKB8n8mY8sFmfmCsf5VwvZBLoVpPiR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TBvdqjLuIRaxglwGY5TjNnUOxCNoUnNv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FK0GmuaP9q8EyodOlfs4PJ6Rrg0VVoxV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1UM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Fv6ZlsmxNYwaZ6XY1w8nvtw6Sd1Ai0k0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lERcqI9wEyu6Ta8yIDBCfbsl7aq4DQ3Q"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Qdyh6wSbko6o8Mj4qT2RTqVvwzMlz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8k;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8k;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/8O;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18833
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/7j;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8k;->A02:Lcom/facebook/ads/redexgen/X/8O;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18834
    const/4 v6, 0x0

    .line 18835
    .local v0, "checksumApiFingerprint":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/7j;

    .line 18836
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A02:Lcom/facebook/ads/redexgen/X/8O;

    .line 18837
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8O;->A0B()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x13

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18838
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/7j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/7j;

    .line 18839
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->A01(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18840
    :cond_1
    const/4 v5, 0x1

    if-nez v6, :cond_2

    .line 18841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/7j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/7j;

    .line 18842
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A02(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8l;->A00:Ljava/lang/String;

    .line 18843
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8l;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18844
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8l;->A04()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18845
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 18846
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1a(Landroid/content/Context;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/8k;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/8k;->A05:[Ljava/lang/String;

    const-string v1, "kDvoq9mMnaUwO0DWwqxaQOFrfqCdc2U4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "nyTkqSQWVKKnLYnFLp1tRd7YKhoP35dr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 18847
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/7j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/7j;

    .line 18848
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A02(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18849
    .local v2, "legacyMd5":Ljava/lang/String;
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 18850
    .local v3, "checksumsLog":Lcom/facebook/ads/redexgen/X/8F;
    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/8F;->A05(I)V

    .line 18851
    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/8F;->A06(I)V

    .line 18852
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/8F;->A0A(Z)V

    .line 18853
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18854
    .local v4, "checksumsJson":Lorg/json/JSONObject;
    const/16 v2, 0x19

    const/4 v1, 0x5

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18855
    const/16 v2, 0x1e

    const/4 v1, 0x5

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18856
    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/8F;->A07(Lorg/json/JSONObject;)V

    .line 18857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/7j;

    .line 18858
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8E;->A1I:I

    .line 18859
    const/16 v2, 0x23

    const/4 v1, 0x7

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v7}, Lcom/facebook/ads/redexgen/X/8D;->AA1(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 18860
    .end local v2    # "legacyMd5":Ljava/lang/String;
    .end local v3    # "checksumsLog":Lcom/facebook/ads/redexgen/X/8F;
    .end local v4    # "checksumsJson":Lorg/json/JSONObject;
    :cond_3
    sput-object v6, Lcom/facebook/ads/redexgen/X/8l;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8k;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8k;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x69t
        0x67t
        0x7at
        0x69t
        0x79t
        0x3dt
        0x31t
        0x33t
        0x70t
        0x3ft
        0x30t
        0x3at
        0x2ct
        0x31t
        0x37t
        0x3at
        0x70t
        0x28t
        0x3bt
        0x30t
        0x3at
        0x37t
        0x30t
        0x39t
        0x30t
        0x20t
        0x32t
        0x23t
        0x3at
        0x3et
        0x2et
        0x31t
        0x3at
        0x3et
        0x63t
        0x61t
        0x6at
        0x61t
        0x76t
        0x6dt
        0x67t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18861
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8k;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
