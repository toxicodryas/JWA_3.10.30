.class public final Lcom/facebook/ads/redexgen/X/Pb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pa;,
        Lcom/facebook/ads/redexgen/X/PZ;,
        Lcom/facebook/ads/redexgen/X/UA;,
        Lcom/facebook/ads/redexgen/X/PY;,
        Lcom/facebook/ads/redexgen/X/PW;,
        Lcom/facebook/ads/redexgen/X/PX;,
        Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;
    }
.end annotation


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;

.field public static final A0M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Lv;

.field public A02:Lcom/facebook/ads/redexgen/X/PQ;

.field public A03:Lcom/facebook/ads/redexgen/X/PZ;

.field public A04:Lcom/facebook/ads/redexgen/X/Pa;

.field public A05:Lcom/facebook/ads/redexgen/X/Rk;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Lcom/facebook/ads/redexgen/X/cD;

.field public final A0A:Lcom/facebook/ads/redexgen/X/6f;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A0C:Lcom/facebook/ads/redexgen/X/J7;

.field public final A0D:Lcom/facebook/ads/redexgen/X/JF;

.field public final A0E:Lcom/facebook/ads/redexgen/X/PO;

.field public final A0F:Lcom/facebook/ads/redexgen/X/UA;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Pm;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Pn;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/ads/redexgen/X/PY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2193
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QJ7W4e4PJvclr77cDyA2o1qIxMihX3tE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RH0qaB2vXSlWTV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TMgHIdn8e0jRrsJAq9rOuGvMgMhVzLRj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8zeB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "h3DHJTryp4843oQXq4V40YlaMfy8fMY9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5EUDcWbBtTwBMpPZObVlQHA1Luk9oa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lBOFkjXt9ejA3EivMitoOA5tI6ifJJ8U"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jkkICjKEbDq5EoZUmm0oqZxt7dyZ5DGY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pb;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pb;->A0D()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2194
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/J7;I)V
    .locals 10

    .line 49823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49824
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0J:Ljava/util/LinkedList;

    .line 49825
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A01:Lcom/facebook/ads/redexgen/X/Lv;

    .line 49826
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A07:Z

    .line 49827
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A06:Z

    .line 49828
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A00:J

    .line 49829
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 49830
    move-object v3, p3

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0C:Lcom/facebook/ads/redexgen/X/J7;

    .line 49831
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pb;->A09:Lcom/facebook/ads/redexgen/X/cD;

    .line 49832
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Pb;->A08:I

    .line 49833
    new-instance v0, Lcom/facebook/ads/redexgen/X/UA;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/UA;-><init>(Lcom/facebook/ads/redexgen/X/Pb;Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0F:Lcom/facebook/ads/redexgen/X/UA;

    .line 49834
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/6f;

    .line 49835
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0D:Lcom/facebook/ads/redexgen/X/JF;

    .line 49836
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v2

    .line 49837
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A08()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v0, v2, v1, p4}, Lcom/facebook/ads/redexgen/X/PO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0E:Lcom/facebook/ads/redexgen/X/PO;

    .line 49838
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0I:Ljava/lang/String;

    .line 49839
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 49840
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1E;->A0o()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/6f;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0D:Lcom/facebook/ads/redexgen/X/JF;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0E:Lcom/facebook/ads/redexgen/X/PO;

    .line 49841
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pb;->A0H()Z

    move-result v9

    .line 49842
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Po;->A00(Lcom/facebook/ads/redexgen/X/Zs;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/PO;Z)Lcom/facebook/ads/redexgen/X/Pn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0H:Lcom/facebook/ads/redexgen/X/Pn;

    .line 49843
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0E:Lcom/facebook/ads/redexgen/X/PO;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0I:Ljava/lang/String;

    .line 49844
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Pm;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/Pb;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/PO;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0G:Lcom/facebook/ads/redexgen/X/Pm;

    .line 49845
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Pb;)J
    .locals 1

    .line 49846
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Pb;)Lcom/facebook/ads/redexgen/X/cD;
    .locals 0

    .line 49847
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A09:Lcom/facebook/ads/redexgen/X/cD;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Pb;)Lcom/facebook/ads/redexgen/X/6f;
    .locals 0

    .line 49848
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/6f;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Pb;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 49849
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Pb;)Lcom/facebook/ads/redexgen/X/JF;
    .locals 0

    .line 49850
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0D:Lcom/facebook/ads/redexgen/X/JF;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Pb;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 0

    .line 49851
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0E:Lcom/facebook/ads/redexgen/X/PO;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Pb;)Lcom/facebook/ads/redexgen/X/PQ;
    .locals 0

    .line 49852
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A02:Lcom/facebook/ads/redexgen/X/PQ;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Pb;)Lcom/facebook/ads/redexgen/X/PZ;
    .locals 0

    .line 49853
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A03:Lcom/facebook/ads/redexgen/X/PZ;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Pb;)Lcom/facebook/ads/redexgen/X/Pa;
    .locals 0

    .line 49854
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Pb;)Lcom/facebook/ads/redexgen/X/Pn;
    .locals 0

    .line 49855
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0H:Lcom/facebook/ads/redexgen/X/Pn;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pb;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x38

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 49856
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private A0C()V
    .locals 8

    .line 49857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0I:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const/16 v2, 0x120

    const/16 v1, 0x16

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0F(Lcom/facebook/ads/redexgen/X/PY;)V

    .line 49858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0H:Lcom/facebook/ads/redexgen/X/Pn;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pn;->A04:Lorg/json/JSONObject;

    .line 49859
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 49860
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 49861
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 49862
    .local v0, "assets":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0I:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v1, v3, v5

    aput-object v0, v3, v7

    const/16 v2, 0x136

    const/16 v1, 0x1a

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0F(Lcom/facebook/ads/redexgen/X/PY;)V

    .line 49863
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x1aa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A0K:[B

    return-void

    :array_0
    .array-data 1
        -0x47t
        -0x4ft
        -0x57t
        -0x54t
        -0x4dt
        -0x57t
        -0x55t
        -0x43t
        -0x16t
        -0x20t
        -0x12t
        -0x15t
        -0x1bt
        -0x20t
        -0x3bt
        -0x16t
        -0x10t
        -0x1ft
        -0x12t
        -0x1et
        -0x23t
        -0x21t
        -0x1ft
        -0xct
        -0x9t
        -0x1bt
        -0x8t
        0x3t
        0x2t
        0x5t
        0x7t
        -0x4t
        0x1t
        -0x6t
        -0x27t
        -0x4t
        0x1t
        -0x4t
        0x6t
        -0x5t
        -0x8t
        -0x9t
        -0x45t
        -0x46t
        -0x48t
        0x6t
        -0x46t
        -0x44t
        -0x32t
        -0x25t
        -0x22t
        -0x34t
        -0x21t
        -0x16t
        -0x17t
        -0x14t
        -0x12t
        -0x1dt
        -0x18t
        -0x1ft
        -0x33t
        -0x12t
        -0x25t
        -0x14t
        -0x12t
        -0x21t
        -0x22t
        -0x5et
        -0x5ft
        -0x61t
        -0x13t
        -0x5ft
        -0x5dt
        -0x4bt
        -0x67t
        -0x54t
        -0x54t
        -0x67t
        -0x65t
        -0x60t
        -0x63t
        -0x64t
        -0x71t
        -0x72t
        -0x7at
        -0x53t
        -0x5bt
        -0x10t
        -0x11t
        0x2t
        -0xft
        -0xat
        -0xdt
        -0xet
        -0x2ct
        0x0t
        -0x11t
        -0x5t
        -0xdt
        -0x2et
        -0x11t
        0x2t
        -0x11t
        0x6t
        0x18t
        0x15t
        0x15t
        0x8t
        0x11t
        0x17t
        -0x6t
        -0x7t
        -0xft
        0x18t
        0x10t
        0x1ct
        0x28t
        0x17t
        0x23t
        0x1bt
        0x29t
        -0x34t
        -0x35t
        -0x62t
        -0x40t
        -0x2ft
        -0x3at
        -0x2dt
        -0x3at
        -0x2ft
        -0x2at
        -0x53t
        -0x42t
        -0x2et
        -0x30t
        -0x3et
        -0x3ft
        -0x7bt
        -0x7ct
        -0x7et
        -0x30t
        -0x7ct
        -0x7at
        -0x68t
        -0x1dt
        -0x1et
        -0x4bt
        -0x29t
        -0x18t
        -0x23t
        -0x16t
        -0x23t
        -0x18t
        -0x13t
        -0x3at
        -0x27t
        -0x19t
        -0x17t
        -0x1ft
        -0x27t
        -0x28t
        -0x64t
        -0x65t
        -0x67t
        -0x19t
        -0x65t
        -0x63t
        -0x51t
        0x14t
        0x13t
        -0x18t
        0x11t
        0x14t
        0x18t
        0xat
        -0x15t
        0x1at
        0x11t
        0x11t
        0x18t
        0x8t
        0x17t
        0xat
        0xat
        0x13t
        -0x5t
        0xet
        0xat
        0x1ct
        -0x33t
        -0x34t
        -0x36t
        0x18t
        -0x34t
        -0x32t
        -0x53t
        -0x54t
        -0x7ct
        -0x4dt
        -0x56t
        -0x56t
        -0x4ft
        -0x5ft
        -0x50t
        -0x5dt
        -0x5dt
        -0x54t
        -0x6ct
        -0x59t
        -0x5dt
        -0x4bt
        0x66t
        0x65t
        0x63t
        -0x4ft
        0x65t
        0x67t
        -0x52t
        -0x53t
        -0x6bt
        -0x60t
        -0x55t
        -0x4ct
        -0x5ct
        -0x6ft
        -0x5ct
        -0x60t
        -0x5dt
        0x67t
        0x66t
        0x64t
        -0x4et
        0x66t
        0x6bt
        0x5ft
        0x66t
        0x64t
        -0x4et
        0x66t
        0x6bt
        0x5ft
        0x66t
        0x64t
        -0x4et
        0x66t
        0x68t
        0x7at
        0x1ct
        0x1bt
        0x3t
        0xet
        0x19t
        0x22t
        0x12t
        0x4t
        0x1ft
        0x16t
        0x21t
        0x21t
        0x12t
        0x1bt
        -0x2bt
        -0x2ct
        -0x2et
        0x20t
        -0x2ct
        -0x27t
        -0x33t
        -0x2ct
        -0x2et
        0x20t
        -0x2ct
        -0x2at
        -0x18t
        -0x47t
        -0x55t
        -0x57t
        -0x4bt
        -0x4ct
        -0x56t
        -0x5bt
        -0x57t
        -0x52t
        -0x59t
        -0x4ct
        -0x4ct
        -0x55t
        -0x4et
        -0x51t
        -0x5ft
        -0x50t
        0x7dt
        -0x4ft
        -0x50t
        -0x5ct
        -0x79t
        -0x5ft
        -0x4bt
        0x64t
        0x63t
        0x61t
        -0x51t
        0x63t
        0x68t
        0x63t
        0x61t
        -0x51t
        0x63t
        0x65t
        0x77t
        -0x9t
        -0x17t
        -0x8t
        -0x3at
        -0x1bt
        -0x9t
        -0x17t
        -0x46t
        -0x48t
        -0x3bt
        -0x9t
        -0x9t
        -0x17t
        -0x8t
        -0x9t
        -0x54t
        -0x55t
        -0x57t
        -0x9t
        -0x55t
        -0x50t
        -0x55t
        -0x57t
        -0x9t
        -0x55t
        -0x53t
        -0x1ft
        -0x2dt
        -0x1et
        -0x50t
        -0x31t
        -0x1ft
        -0x2dt
        -0x5ct
        -0x5et
        -0x4ft
        -0x23t
        -0x24t
        -0x2ct
        -0x29t
        -0x2bt
        -0x6at
        -0x6bt
        -0x6dt
        -0x1ft
        -0x6bt
        -0x66t
        -0x6bt
        -0x6dt
        -0x1ft
        -0x6bt
        -0x69t
        -0x4dt
        -0x52t
        -0x4dt
        -0x60t
        -0x55t
        -0x6at
        -0x6bt
        -0x73t
        -0x4ct
        -0x54t
        -0x3at
        -0x3dt
        -0x43t
        -0x22t
        -0x2ft
        -0x34t
        -0x33t
        -0x29t
        -0x53t
        -0x22t
        -0x33t
        -0x2at
        -0x24t
        -0x70t
        -0x71t
        -0x73t
        -0x25t
        -0x71t
        -0x6ct
        -0x78t
        -0x71t
        -0x73t
        -0x25t
        -0x71t
        -0x6ct
        -0x78t
        -0x71t
        -0x73t
        -0x25t
        -0x71t
        -0x6ft
        -0x5dt
        -0x4et
        -0x5bt
        -0x5ft
        -0x4dt
        -0x72t
        -0x5ft
        -0x63t
        -0x60t
        -0x4bt
        -0x70t
        -0x55t
        -0x71t
        -0x5ct
        -0x55t
        -0x4dt
        0x64t
        0x63t
        0x61t
        -0x51t
        0x63t
        0x65t
        0x77t
    .end array-data
.end method

.method private declared-synchronized A0E()V
    .locals 5

    monitor-enter p0

    .line 49864
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A06:Z

    if-eqz v0, :cond_1

    .line 49865
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/PY;

    .line 49867
    .local v0, "call":Lcom/facebook/ads/redexgen/X/PY;
    if-eqz v4, :cond_0

    .line 49868
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0F:Lcom/facebook/ads/redexgen/X/UA;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/PY;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PY;->A02:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    .line 49869
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49870
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A05(Ljava/lang/String;)V

    .line 49871
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/PY;->A01:Z

    if-eqz v0, :cond_0

    .line 49872
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0D:Lcom/facebook/ads/redexgen/X/JF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A0L:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 49873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PY;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A5c(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49874
    :cond_1
    monitor-exit p0

    return-void

    .line 49875
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A0F(Lcom/facebook/ads/redexgen/X/PY;)V
    .locals 1

    monitor-enter p0

    .line 49876
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 49877
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pb;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49878
    monitor-exit p0

    return-void

    .line 49879
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Pb;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/PY;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Pb;)V
    .locals 0

    .line 49880
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pb;->A0E()V

    return-void
.end method

.method private A0H()Z
    .locals 1

    .line 49881
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pb;->A0I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0I()Z
    .locals 2

    .line 49882
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 49883
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RS;->A03()Z

    move-result v0

    .line 49884
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Im;->A2n(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Pb;Z)Z
    .locals 0

    .line 49885
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A06:Z

    return p1
.end method


# virtual methods
.method public final A0K()Lcom/facebook/ads/redexgen/X/JF;
    .locals 1

    .line 49886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0D:Lcom/facebook/ads/redexgen/X/JF;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/Lv;
    .locals 1

    .line 49887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A01:Lcom/facebook/ads/redexgen/X/Lv;

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/PO;
    .locals 1

    .line 49888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0E:Lcom/facebook/ads/redexgen/X/PO;

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/PQ;
    .locals 1

    .line 49889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A02:Lcom/facebook/ads/redexgen/X/PQ;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/UA;
    .locals 1

    .line 49890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0F:Lcom/facebook/ads/redexgen/X/UA;

    return-object v0
.end method

.method public final A0P()V
    .locals 4

    .line 49891
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x17

    const/16 v1, 0x1a

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0F(Lcom/facebook/ads/redexgen/X/PY;)V

    .line 49892
    return-void
.end method

.method public final A0Q()V
    .locals 4

    .line 49893
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x31

    const/16 v1, 0x19

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0F(Lcom/facebook/ads/redexgen/X/PY;)V

    .line 49894
    return-void
.end method

.method public final A0R()V
    .locals 1

    .line 49895
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A07:Z

    .line 49896
    return-void
.end method

.method public final A0S()V
    .locals 1

    .line 49897
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A07:Z

    .line 49898
    return-void
.end method

.method public final A0T()V
    .locals 4

    .line 49899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x79

    const/16 v1, 0x17

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0F(Lcom/facebook/ads/redexgen/X/PY;)V

    .line 49900
    return-void
.end method

.method public final A0U()V
    .locals 4

    .line 49901
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0xa8

    const/16 v1, 0x1b

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0F(Lcom/facebook/ads/redexgen/X/PY;)V

    .line 49902
    return-void
.end method

.method public final A0V()V
    .locals 4

    .line 49903
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0xc3

    const/16 v1, 0x16

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0F(Lcom/facebook/ads/redexgen/X/PY;)V

    .line 49904
    return-void
.end method

.method public final A0W()V
    .locals 4

    .line 49905
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x194

    const/16 v1, 0x16

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0F(Lcom/facebook/ads/redexgen/X/PY;)V

    .line 49906
    return-void
.end method

.method public final A0X()V
    .locals 5

    .line 49907
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 49908
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0F:Lcom/facebook/ads/redexgen/X/UA;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0G:Lcom/facebook/ads/redexgen/X/Pm;

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/UA;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49909
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0D:Lcom/facebook/ads/redexgen/X/JF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A0O:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 49910
    .local v0, "url":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0H:Lcom/facebook/ads/redexgen/X/Pn;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Pn;->A00:Ljava/lang/String;

    .line 49911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0F:Lcom/facebook/ads/redexgen/X/UA;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/UA;->loadUrl(Ljava/lang/String;)V

    .line 49912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A00:J

    .line 49913
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 49914
    .local v1, "funnelJSON":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x174

    const/4 v1, 0x3

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49915
    const/16 v2, 0x67

    const/16 v1, 0xc

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pc;->A00()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49916
    const/16 v2, 0x16a

    const/16 v1, 0xa

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pb;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49917
    const/16 v2, 0x4a

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pb;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49918
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49919
    .local v2, "funnelMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A5i(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pb;->A0L:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 49920
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pb;->A0L:[Ljava/lang/String;

    const-string v1, "F37Uv1pNa1vK7Gl1ach1LU4YjGU0eDGU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pb;->A0C()V

    .line 49921
    return-void
.end method

.method public final A0Y()V
    .locals 4

    .line 49922
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x90

    const/16 v1, 0x18

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0F(Lcom/facebook/ads/redexgen/X/PY;)V

    .line 49923
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/Lv;)V
    .locals 0

    .line 49924
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A01:Lcom/facebook/ads/redexgen/X/Lv;

    .line 49925
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/PQ;)V
    .locals 0

    .line 49926
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A02:Lcom/facebook/ads/redexgen/X/PQ;

    .line 49927
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/PZ;)V
    .locals 0

    .line 49928
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A03:Lcom/facebook/ads/redexgen/X/PZ;

    .line 49929
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/Pa;)V
    .locals 0

    .line 49930
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    .line 49931
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/U9;)V
    .locals 1

    .line 49932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0G:Lcom/facebook/ads/redexgen/X/Pm;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pm;->A0N(Lcom/facebook/ads/redexgen/X/U9;)V

    .line 49933
    return-void
.end method

.method public final A0e(Lcom/facebook/ads/redexgen/X/Rk;)V
    .locals 0

    .line 49934
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Rk;

    .line 49935
    return-void
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 4

    .line 49936
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0I:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/16 v2, 0xf7

    const/16 v1, 0x1b

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0F(Lcom/facebook/ads/redexgen/X/PY;)V

    .line 49937
    return-void
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 49938
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0I:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/16 v2, 0xd9

    const/16 v1, 0x1e

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0F(Lcom/facebook/ads/redexgen/X/PY;)V

    .line 49939
    return-void
.end method

.method public final A0h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 49940
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0I:Ljava/lang/String;

    .line 49941
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/16 v2, 0x177

    const/16 v1, 0x1d

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 49942
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0F(Lcom/facebook/ads/redexgen/X/PY;)V

    .line 49943
    return-void
.end method

.method public final A0i(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49944
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v4, p0

    const/16 v2, 0x57

    const/16 v1, 0x10

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pb;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 49945
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49946
    :try_start_0
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 49947
    .local v0, "batchedFrameData":Lorg/json/JSONArray;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49948
    .local v4, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    const/4 v6, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 49949
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 49950
    .local v6, "rawFrame":Lorg/json/JSONArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 49951
    .local v7, "encodingTimestamp":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 49952
    .local v8, "displayPlayerTimestamp":Ljava/lang/String;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 49953
    .local v9, "unixTimestamp":Ljava/lang/String;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49954
    .local v10, "audioTimestamp":Ljava/lang/String;
    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    .line 49955
    new-instance v11, Lcom/facebook/ads/redexgen/X/T5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pb;->A09:Lcom/facebook/ads/redexgen/X/cD;

    .line 49956
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v12

    .line 49957
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 49958
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 49959
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/T5;-><init>(Ljava/lang/String;JJJ)V

    .line 49960
    .local v11, "frame":Lcom/facebook/ads/redexgen/X/T5;
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/facebook/ads/redexgen/X/T5;->A06(J)V

    .line 49961
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49962
    .end local v6    # "rawFrame":Lorg/json/JSONArray;
    .end local v7    # "encodingTimestamp":Ljava/lang/String;
    .end local v8    # "displayPlayerTimestamp":Ljava/lang/String;
    .end local v9    # "unixTimestamp":Ljava/lang/String;
    .end local v10    # "audioTimestamp":Ljava/lang/String;
    .end local v11    # "frame":Lcom/facebook/ads/redexgen/X/T5;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 49963
    .end local v5    # "i":I
    :cond_1
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/T4;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 49964
    .local v5, "encodedFrameData":Ljava/lang/String;
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 49965
    .local v6, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x73

    const/4 v1, 0x6

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49966
    if-eqz v7, :cond_2

    .line 49967
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Pb;->A0C:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pb;->A09:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/J7;->AAR(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49968
    :catch_0
    move-exception v1

    .line 49969
    .local v0, "e":Ljava/lang/Exception;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pb;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 49970
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v7

    new-instance v6, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v6, v1}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 49971
    const/16 v2, 0x112

    const/16 v1, 0xe

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v7, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 49972
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pb;->A0L:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pb;->A0L:[Ljava/lang/String;

    const-string v1, "rUTki8v1ZwD35w0l1wx8OInXS6BY1neH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "OANcXSK4xu3EG1xYwZDVITEIbLyQGtEs"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v6, :cond_4

    .line 49973
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49974
    :cond_4
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Pb;->A0C:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pb;->A09:Lcom/facebook/ads/redexgen/X/cD;

    .line 49975
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1, v5}, Lcom/facebook/ads/redexgen/X/O8;-><init>(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Rk;

    .line 49976
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v0

    .line 49977
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J7;->A9z(Ljava/lang/String;Ljava/util/Map;)V

    .line 49978
    return-void
.end method

.method public final A0j(Lorg/json/JSONObject;)V
    .locals 6

    .line 49979
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 49980
    .local v0, "assets":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0I:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    aput-object v2, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v2, 0x150

    const/16 v1, 0x1a

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0F(Lcom/facebook/ads/redexgen/X/PY;)V

    .line 49981
    return-void
.end method

.method public final A0k()Z
    .locals 1

    .line 49982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A0G:Lcom/facebook/ads/redexgen/X/Pm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A0O()Z

    move-result v0

    return v0
.end method

.method public final A0l()Z
    .locals 1

    .line 49983
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A07:Z

    return v0
.end method
