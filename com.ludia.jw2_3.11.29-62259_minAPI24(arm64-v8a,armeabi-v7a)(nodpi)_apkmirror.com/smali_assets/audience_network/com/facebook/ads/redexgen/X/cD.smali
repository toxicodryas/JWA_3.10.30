.class public abstract Lcom/facebook/ads/redexgen/X/cD;
.super Lcom/facebook/ads/redexgen/X/1E;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A0F:Lorg/json/JSONObject; = null

.field public static A0G:[B = null

.field public static A0H:[Ljava/lang/String; = null

.field public static final A0I:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x4a480b6eb5993653L


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/facebook/ads/redexgen/X/1B;

.field public A06:Lcom/facebook/ads/redexgen/X/1T;

.field public A07:Lcom/facebook/ads/redexgen/X/1W;

.field public A08:Lcom/facebook/ads/redexgen/X/1Z;

.field public A09:Lcom/facebook/ads/redexgen/X/1f;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1F;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Ljava/util/Map;
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

    .line 2758
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MTFiGS2hyLPfirnVlCyKu8FL5ydCU71a"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6CtUdYtPnHS0iwt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3FBcQYGRSJhXKbj7ODsddhFyR1abGnGF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UQ7LtGE24TX4QkAlsGDlXXS4Vcev"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JcPJu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "s3C"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "M3uL5ar3Pz1QrNsTamNzt8iOeyqnSnZC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bpoJK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cD;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cD;->A09()V

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/cD;->A0I:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1F;",
            ">;)V"
        }
    .end annotation

    .line 74926
    .local p1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1E;-><init>()V

    .line 74927
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A0B:Z

    .line 74928
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A0C:Z

    .line 74929
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A0E:Ljava/util/Map;

    .line 74930
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cD;->A0D:Ljava/util/List;

    .line 74931
    return-void
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cD;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x70

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 74932
    sget-object v0, Lcom/facebook/ads/redexgen/X/cD;->A0I:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private A07(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74933
    const/16 v2, 0xaf

    const/16 v1, 0x12

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 74934
    .local v0, "dsl_app_urls":Lorg/json/JSONObject;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 74935
    .local v1, "urlMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v4, :cond_0

    .line 74936
    return-object v3

    .line 74937
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 74938
    .local v2, "nameItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74939
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74940
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74941
    .end local v3    # "name":Ljava/lang/String;
    :cond_1
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static A08(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1R;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Lcom/facebook/ads/redexgen/X/1R;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1F;",
            ">;"
        }
    .end annotation

    .line 74942
    const/16 v2, 0x65

    const/16 v1, 0x8

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 74943
    .local v0, "carouselData":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 74944
    invoke-static {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1N;->A01(Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1R;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 74945
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74946
    .local v1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1F;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    .line 74947
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/1F;
    invoke-interface {p2, v0, p0}, Lcom/facebook/ads/redexgen/X/1R;->A3j(Lcom/facebook/ads/redexgen/X/1F;Lorg/json/JSONObject;)V

    .line 74948
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74949
    return-object v1
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x147

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cD;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x54t
        0x6ft
        0x53t
        0x58t
        0x5ft
        0x59t
        0x53t
        0x55t
        0x43t
        0x6ft
        0x5ct
        0x59t
        0x5et
        0x5bt
        0x6ft
        0x45t
        0x42t
        0x5ct
        0x7at
        0x75t
        0x44t
        0x77t
        0x74t
        0x7ct
        0x74t
        0x44t
        0x6ft
        0x62t
        0x6bt
        0x7et
        0x1dt
        0x9t
        0x8t
        0x13t
        0x1ft
        0x10t
        0x15t
        0x1ft
        0x17t
        0x23t
        0x1ft
        0x13t
        0x9t
        0x12t
        0x8t
        0x18t
        0x13t
        0xbt
        0x12t
        0x23t
        0x8t
        0x15t
        0x11t
        0x19t
        0x35t
        0x21t
        0x20t
        0x3bt
        0x37t
        0x38t
        0x3dt
        0x37t
        0x3ft
        0xbt
        0x37t
        0x20t
        0x35t
        0xbt
        0x20t
        0x3dt
        0x39t
        0x31t
        0x4ct
        0x58t
        0x59t
        0x42t
        0x4et
        0x41t
        0x44t
        0x4et
        0x46t
        0x72t
        0x4bt
        0x41t
        0x4ct
        0x5bt
        0x42t
        0x5ft
        0x55t
        0x57t
        0x55t
        0x5et
        0x53t
        0x69t
        0x57t
        0x45t
        0x45t
        0x53t
        0x42t
        0x45t
        0x2dt
        0x2ft
        0x3ct
        0x21t
        0x3bt
        0x3dt
        0x2bt
        0x22t
        0x3bt
        0x30t
        0x39t
        0x31t
        0x36t
        0x7t
        0x39t
        0x3ct
        0x2bt
        0x7t
        0x3et
        0x2at
        0x3dt
        0x29t
        0x2dt
        0x3dt
        0x36t
        0x3bt
        0x21t
        0xft
        0x3t
        0x1t
        0x42t
        0xat
        0xdt
        0xft
        0x9t
        0xet
        0x3t
        0x3t
        0x7t
        0x42t
        0xdt
        0x8t
        0x1ft
        0x42t
        0x5t
        0x2t
        0x18t
        0x9t
        0x1et
        0x1ft
        0x18t
        0x5t
        0x18t
        0x5t
        0xdt
        0x0t
        0x42t
        0xat
        0x5t
        0x2t
        0x5t
        0x1ft
        0x4t
        0x33t
        0xdt
        0xft
        0x18t
        0x5t
        0x1at
        0x5t
        0x18t
        0x15t
        0x6t
        0x11t
        0x5bt
        0x4ct
        0x53t
        0x60t
        0x5et
        0x4ft
        0x4ft
        0x60t
        0x5dt
        0x50t
        0x4at
        0x51t
        0x5bt
        0x60t
        0x4at
        0x4dt
        0x53t
        0x4ct
        0x24t
        0x20t
        0x76t
        0x23t
        0x1dt
        0x25t
        0x32t
        0x1dt
        0x2dt
        0x34t
        0x27t
        0x30t
        0x2et
        0x23t
        0x3bt
        0x1dt
        0x31t
        0x27t
        0x21t
        0x37t
        0x30t
        0x27t
        0x1dt
        0x36t
        0x2dt
        0x29t
        0x27t
        0x2ct
        0x65t
        0x6ft
        0x63t
        0x62t
        0x54t
        0x53t
        0x4et
        0x49t
        0x5ct
        0x51t
        0x51t
        0x62t
        0x4ft
        0x58t
        0x5bt
        0x58t
        0x4ft
        0x4ft
        0x58t
        0x4ft
        0x78t
        0x7ft
        0x65t
        0x74t
        0x63t
        0x62t
        0x65t
        0x78t
        0x65t
        0x78t
        0x70t
        0x7dt
        0x43t
        0x4et
        0x41t
        0x4bt
        0x5ct
        0x4ct
        0x4et
        0x5ft
        0x4at
        0x56t
        0x5bt
        0x43t
        0x55t
        0x4ft
        0x4et
        0x52t
        0x4dt
        0x50t
        0x56t
        0x50t
        0x43t
        0x4bt
        0x56t
        0x1ft
        0x8t
        0x1at
        0xct
        0x1ft
        0x9t
        0x8t
        0x9t
        0x32t
        0x1bt
        0x4t
        0x9t
        0x8t
        0x2t
        0x44t
        0x5ft
        0x58t
        0x42t
        0x5bt
        0x53t
        0x68t
        0x5bt
        0x58t
        0x50t
        0x68t
        0x56t
        0x59t
        0x4et
        0x68t
        0x5et
        0x56t
        0x55t
        0x68t
        0x54t
        0x5bt
        0x5et
        0x54t
        0x5ct
        0x68t
        0x58t
        0x59t
        0x54t
        0x52t
        0x7et
        0x63t
        0x7et
        0x66t
        0x6ft
        0xdt
        0xat
        0x14t
    .end array-data
.end method

.method private A0A(I)V
    .locals 0

    .line 74950
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cD;->A00:I

    .line 74951
    return-void
.end method

.method private final A0B(I)V
    .locals 0

    .line 74952
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cD;->A04:I

    .line 74953
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/1B;)V
    .locals 0

    .line 74954
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cD;->A05:Lcom/facebook/ads/redexgen/X/1B;

    .line 74955
    return-void
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/1T;)V
    .locals 0

    .line 74956
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cD;->A06:Lcom/facebook/ads/redexgen/X/1T;

    .line 74957
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/1W;)V
    .locals 0

    .line 74958
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cD;->A07:Lcom/facebook/ads/redexgen/X/1W;

    .line 74959
    return-void
.end method

.method private final A0F(Lcom/facebook/ads/redexgen/X/1Z;)V
    .locals 0

    .line 74960
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cD;->A08:Lcom/facebook/ads/redexgen/X/1Z;

    .line 74961
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/1f;)V
    .locals 0

    .line 74962
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cD;->A09:Lcom/facebook/ads/redexgen/X/1f;

    .line 74963
    return-void
.end method

.method private A0H(Ljava/lang/String;)V
    .locals 0

    .line 74964
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cD;->A0A:Ljava/lang/String;

    .line 74965
    return-void
.end method


# virtual methods
.method public final A1J()I
    .locals 1

    .line 74966
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A00:I

    return v0
.end method

.method public final A1K()I
    .locals 1

    .line 74967
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A01:I

    return v0
.end method

.method public final A1L()I
    .locals 1

    .line 74968
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:I

    return v0
.end method

.method public final A1M()I
    .locals 1

    .line 74969
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A03:I

    return v0
.end method

.method public final A1N()I
    .locals 1

    .line 74970
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A04:I

    return v0
.end method

.method public final A1O()Lcom/facebook/ads/redexgen/X/1B;
    .locals 1

    .line 74971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A05:Lcom/facebook/ads/redexgen/X/1B;

    return-object v0
.end method

.method public final A1P()Lcom/facebook/ads/redexgen/X/1F;
    .locals 2

    .line 74972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cD;->A0D:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1F;

    return-object v0
.end method

.method public final A1Q()Lcom/facebook/ads/redexgen/X/1T;
    .locals 1

    .line 74973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A06:Lcom/facebook/ads/redexgen/X/1T;

    return-object v0
.end method

.method public final A1R()Lcom/facebook/ads/redexgen/X/1W;
    .locals 1

    .line 74974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A07:Lcom/facebook/ads/redexgen/X/1W;

    return-object v0
.end method

.method public final A1S()Lcom/facebook/ads/redexgen/X/1Z;
    .locals 1

    .line 74975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A08:Lcom/facebook/ads/redexgen/X/1Z;

    return-object v0
.end method

.method public final A1T()Lcom/facebook/ads/redexgen/X/1f;
    .locals 1

    .line 74976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A09:Lcom/facebook/ads/redexgen/X/1f;

    return-object v0
.end method

.method public final A1U()Ljava/lang/String;
    .locals 1

    .line 74977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final A1V(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 74978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A1W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1F;",
            ">;"
        }
    .end annotation

    .line 74979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A0D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1X(Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 4

    .line 74980
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1E;->A0c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 74981
    :goto_1
    return-void

    .line 74982
    :pswitch_0
    const/16 v2, 0x80

    const/16 v1, 0x2d

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 74983
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qv;->A08:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qv;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    goto :goto_1

    .line 74984
    :sswitch_0
    const/16 v2, 0xf1

    const/16 v1, 0xc

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x114

    const/16 v1, 0xe

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514cfef6 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A1Y(Lorg/json/JSONObject;)V
    .locals 6

    .line 74985
    const/16 v2, 0xe1

    const/16 v1, 0x10

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1T;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v0

    .line 74986
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cD;->A0D(Lcom/facebook/ads/redexgen/X/1T;)V

    .line 74987
    const/16 v2, 0x59

    const/16 v1, 0xc

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cD;->A0F:Lorg/json/JSONObject;

    .line 74988
    new-instance v3, Lcom/facebook/ads/redexgen/X/1Y;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/1Y;-><init>()V

    .line 74989
    const/16 v2, 0x13f

    const/4 v1, 0x5

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v4

    .line 74990
    const/16 v2, 0xdd

    const/4 v1, 0x4

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74991
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x144

    const/4 v1, 0x3

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74992
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v3

    .line 74993
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v1

    .line 74994
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1a;->A03(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    .line 74995
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->A08()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    .line 74996
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cD;->A0F(Lcom/facebook/ads/redexgen/X/1Z;)V

    .line 74997
    const/16 v2, 0x106

    const/4 v1, 0x6

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 74998
    .local v0, "layoutObject":Lorg/json/JSONObject;
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/16 v2, 0x10c

    const/16 v1, 0x8

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 74999
    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1O;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cD;->A0H:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 75000
    sget-object v2, Lcom/facebook/ads/redexgen/X/cD;->A0H:[Ljava/lang/String;

    const-string v1, "MaJS3iOjDVpkOvzQIu4XnTvkYtI43ENf"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "dcadpZfpRdAwhtf1LK3imqQWfZ9Fu8JJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    const/16 v2, 0xfd

    const/16 v1, 0x9

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 75001
    :cond_0
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/1O;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/1B;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/1B;-><init>(Lcom/facebook/ads/redexgen/X/1O;Lcom/facebook/ads/redexgen/X/1O;)V

    .line 75002
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cD;->A0C(Lcom/facebook/ads/redexgen/X/1B;)V

    .line 75003
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1a;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cD;->A0G(Lcom/facebook/ads/redexgen/X/1f;)V

    .line 75004
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1a;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cD;->A0E(Lcom/facebook/ads/redexgen/X/1W;)V

    .line 75005
    const/16 v2, 0x13

    const/16 v1, 0xc

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cD;->A0A(I)V

    .line 75006
    const/16 v2, 0x6d

    const/16 v1, 0x13

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cD;->A0B(I)V

    .line 75007
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cD;->A0E:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cD;->A07(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75008
    const/16 v2, 0x37

    const/16 v1, 0x12

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A03:I

    .line 75009
    const/16 v2, 0x49

    const/16 v1, 0x10

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A01:I

    .line 75010
    const/16 v2, 0x122

    const/16 v1, 0x1d

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A0C:Z

    .line 75011
    iget v3, p0, Lcom/facebook/ads/redexgen/X/cD;->A03:I

    .line 75012
    const/16 v2, 0x1f

    const/16 v1, 0x18

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:I

    .line 75013
    const/16 v2, 0xad

    const/4 v1, 0x2

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75014
    .local v1, "clientToken":Ljava/lang/String;
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/cD;->A0H(Ljava/lang/String;)V

    .line 75015
    sget-object v3, Lcom/facebook/ads/redexgen/X/cD;->A0I:Ljava/util/LinkedHashMap;

    .line 75016
    const/16 v2, 0xc1

    const/16 v1, 0x1c

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75017
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75018
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/1E;->A0w(Lorg/json/JSONObject;)V

    .line 75019
    return-void

    .line 75020
    :cond_1
    move-object v0, v5

    goto/16 :goto_1

    .line 75021
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A05(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1Z(Z)V
    .locals 0

    .line 75022
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/cD;->A0B:Z

    .line 75023
    return-void
.end method

.method public final A1a()Z
    .locals 1

    .line 75024
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A0B:Z

    return v0
.end method

.method public final A1b()Z
    .locals 1

    .line 75025
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A0C:Z

    return v0
.end method
