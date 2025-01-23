.class public final Lcom/facebook/ads/redexgen/X/K9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/K8;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/M6;

.field public static final A0A:Ljava/util/concurrent/Executor;

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/KD;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/K8;

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/2S;

.field public final A04:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A05:Lcom/facebook/ads/redexgen/X/KA;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1818
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gkSyaXwR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2VU3Nz3voiV1lmdRee4U2QJOpqB0EmXx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "l2PJ1mhNLKomP6h8XAPCJTvwOfm7DNfm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "U14uMoZpedA5MoqMp8wF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZGFJtzG5houIZuhA5wVIi53yZAjLLlX2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TKuU0S0TRmpOZ7a0gUh222TH0KiJMCsX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Ntgwe7QRVjptK5Vt0gMbvLxTukJluaCr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4nIPbhAhAn1Dg8Q4wgXTfE5Yoh5xfpBP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/K9;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K9;->A0A()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/M6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/M6;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/K9;->A09:Lcom/facebook/ads/redexgen/X/M6;

    .line 1819
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A09:Lcom/facebook/ads/redexgen/X/M6;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K9;->A0A:Ljava/util/concurrent/Executor;

    .line 1820
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/K9;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 1

    .line 41967
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/K9;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/2S;)V

    .line 41968
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/2S;)V
    .locals 2

    .line 41969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41970
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A00:J

    .line 41971
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 41972
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KA;->A00()Lcom/facebook/ads/redexgen/X/KA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A05:Lcom/facebook/ads/redexgen/X/KA;

    .line 41973
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KE;->A01(Lcom/facebook/ads/redexgen/X/7j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A06:Ljava/lang/String;

    .line 41974
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/K9;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 41975
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/K9;)J
    .locals 1

    .line 41976
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 41977
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method private A02(JLcom/facebook/ads/redexgen/X/K6;)Lcom/facebook/ads/redexgen/X/Vx;
    .locals 1

    .line 41978
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vx;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/Vx;-><init>(Lcom/facebook/ads/redexgen/X/K9;Lcom/facebook/ads/redexgen/X/K6;J)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/KA;
    .locals 0

    .line 41979
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K9;->A05:Lcom/facebook/ads/redexgen/X/KA;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/K9;JLcom/facebook/ads/redexgen/X/K6;)Lcom/facebook/ads/redexgen/X/Rr;
    .locals 0

    .line 41980
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/K9;->A02(JLcom/facebook/ads/redexgen/X/K6;)Lcom/facebook/ads/redexgen/X/Vx;

    move-result-object p0

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/K9;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x39

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/K9;)Ljava/lang/String;
    .locals 0

    .line 41981
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K9;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/K9;)Ljava/util/Map;
    .locals 0

    .line 41982
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K9;->A02:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/K9;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 41983
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K9;->A02:Ljava/util/Map;

    return-object p1
.end method

.method private A09()V
    .locals 6

    .line 41984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S8;->A0A(Lcom/facebook/ads/redexgen/X/7j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41985
    .end local v0
    :cond_0
    return-void

    .line 41986
    :cond_1
    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 41987
    .local v0, "ex":Lcom/facebook/ads/redexgen/X/8F;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8F;->A05(I)V

    .line 41988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 41989
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8E;->A1x:I

    .line 41990
    const/16 v2, 0x56

    const/4 v1, 0x7

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 41991
    return-void
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x6e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K9;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x73t
        -0x65t
        0x71t
        0x6at
        -0x65t
        -0x61t
        0x6at
        -0x20t
        -0xft
        -0x11t
        -0x15t
        -0x13t
        -0x19t
        -0x10t
        -0x13t
        -0x17t
        -0xet
        -0x8t
        0x3t
        -0xat
        -0x17t
        -0xbt
        -0x7t
        -0x17t
        -0x9t
        -0x8t
        0x3t
        -0x13t
        -0x18t
        -0x7et
        -0x54t
        0x59t
        -0x75t
        -0x79t
        0x73t
        0x59t
        -0x3et
        -0x3dt
        -0x6ct
        -0x46t
        -0x43t
        -0x40t
        -0x40t
        -0x6ct
        -0x1at
        -0x27t
        -0x29t
        -0x27t
        -0x23t
        -0x16t
        -0x27t
        -0x28t
        -0x27t
        -0x6t
        -0x55t
        -0x2ft
        -0xct
        -0x9t
        -0x9t
        -0x55t
        -0x10t
        -0x3t
        -0x3t
        -0x6t
        -0x3t
        -0x55t
        -0x12t
        -0x6t
        -0x11t
        -0x10t
        -0x55t
        -0x1at
        -0x50t
        -0x2t
        -0x18t
        -0x55t
        -0x50t
        -0x2t
        -0x21t
        -0x23t
        -0x1at
        -0x23t
        -0x16t
        -0x1ft
        -0x25t
        -0x39t
        -0x42t
        -0x33t
        -0x30t
        -0x38t
        -0x35t
        -0x3ct
        0xat
        0xbt
        -0x1et
        0x5t
        0x8t
        0x8t
        -0x1ct
        0xbt
        0xbt
        0x7t
        -0x23t
        -0x21t
        -0x24t
        -0x1dt
        -0x2at
        -0x2ft
        -0x2et
    .end array-data
.end method

.method private A0B(ILjava/lang/String;)V
    .locals 6

    const/16 v2, 0x25

    const/16 v1, 0x10

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A05(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A05(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5d

    const/16 v1, 0xa

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A05(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41992
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41993
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/16 v2, 0x35

    const/16 v1, 0x1a

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41994
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 41995
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 1

    .line 41996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A01:Lcom/facebook/ads/redexgen/X/K8;

    if-eqz v0, :cond_0

    .line 41997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A01:Lcom/facebook/ads/redexgen/X/K8;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/K8;->ABs(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 41998
    :cond_0
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 1

    .line 41999
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Vv;-><init>(Lcom/facebook/ads/redexgen/X/K9;Lcom/facebook/ads/redexgen/X/Jg;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A00(Ljava/lang/Runnable;)V

    .line 42000
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/K9;)V
    .locals 0

    .line 42001
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K9;->A09()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/K9;Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 0

    .line 42002
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K9;->A0C(Lcom/facebook/ads/redexgen/X/Jg;)V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/K9;Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 0

    .line 42003
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K9;->A0D(Lcom/facebook/ads/redexgen/X/Jg;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/K9;Lcom/facebook/ads/redexgen/X/Vu;)V
    .locals 0

    .line 42004
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K9;->A0K(Lcom/facebook/ads/redexgen/X/Vu;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/K9;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K6;)V
    .locals 0

    .line 42005
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/K9;->A0M(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K6;)V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/K9;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K6;)V
    .locals 0

    .line 42006
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/K9;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K6;)V

    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Vu;)V
    .locals 3

    .line 42007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A01:Lcom/facebook/ads/redexgen/X/K8;

    if-eqz v0, :cond_1

    .line 42008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A01:Lcom/facebook/ads/redexgen/X/K8;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/K8;->ADj(Lcom/facebook/ads/redexgen/X/Vu;)V

    .line 42009
    :cond_0
    :goto_0
    return-void

    .line 42010
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Vu;->A00()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42011
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Vu;->A00()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8W;->A06()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Kh;

    move-result-object v2

    .line 42013
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Vu;->A00()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8W;->A06()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42014
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Vu;->A00()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8W;->A0B()Ljava/lang/String;

    move-result-object v0

    .line 42015
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/Vu;)V
    .locals 1

    .line 42016
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vw;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Vw;-><init>(Lcom/facebook/ads/redexgen/X/K9;Lcom/facebook/ads/redexgen/X/Vu;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A00(Ljava/lang/Runnable;)V

    .line 42017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A05()Lcom/facebook/ads/redexgen/X/7p;

    move-result-object v0

    .line 42019
    .local v0, "syncModule":Lcom/facebook/ads/redexgen/X/7p;
    if-eqz v0, :cond_0

    .line 42020
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7p;->A68()V

    .line 42021
    .end local v0    # "syncModule":Lcom/facebook/ads/redexgen/X/7p;
    :cond_0
    return-void
.end method

.method private A0M(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K6;)V
    .locals 10

    .line 42022
    move-object v0, p0

    :try_start_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/K9;->A05:Lcom/facebook/ads/redexgen/X/KA;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KA;->A06(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v6

    .line 42023
    .local v0, "serverResponse":Lcom/facebook/ads/redexgen/X/KC;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/KC;->A00()Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v5

    .line 42024
    .local p2, "placement":Lcom/facebook/ads/redexgen/X/8W;
    if-eqz v5, :cond_2

    .line 42025
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Im;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Im;

    move-result-object v2

    .line 42026
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8W;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Im;->A2t(Ljava/lang/String;)V

    .line 42027
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Im;->A0u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42028
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8W;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42029
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8W;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/8g;->A04(Lcom/facebook/ads/redexgen/X/Zr;Ljava/lang/String;)V

    .line 42030
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Im;->A0v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42031
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8W;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42032
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 42033
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8W;->A0D()Ljava/lang/String;

    move-result-object v1

    .line 42034
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/8g;->A05(Lcom/facebook/ads/redexgen/X/Zr;Ljava/lang/String;)V

    .line 42035
    :cond_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/8D;->AAl()V

    .line 42036
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/K9;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8W;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/2S;->A0N(Ljava/lang/String;)V

    .line 42037
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8W;->A05()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v1

    .line 42038
    .local v2, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8X;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8X;->A0B()J

    move-result-wide v1

    .line 42039
    invoke-static {v1, v2, p4}, Lcom/facebook/ads/redexgen/X/K5;->A05(JLcom/facebook/ads/redexgen/X/K6;)V

    .line 42040
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    sget-object v1, Lcom/facebook/ads/redexgen/X/K9;->A0A:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v5}, Lcom/facebook/ads/redexgen/X/MH;->A01(Lcom/facebook/ads/redexgen/X/Zs;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8W;)V

    .line 42041
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1e

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/K9;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 42042
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LQ;->A02()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 42043
    .local v3, "reactNativeException":Lcom/facebook/ads/redexgen/X/8F;
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/8F;->A06(I)V

    .line 42044
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/8F;->A0A(Z)V

    .line 42045
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 42046
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v7

    const/16 v4, 0x4f

    const/4 v3, 0x7

    const/16 v1, 0x3f

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/K9;->A05(III)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/facebook/ads/redexgen/X/8E;->A1W:I

    .line 42047
    invoke-interface {v7, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/8D;->AAa(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 42048
    .end local v2    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8X;
    .end local v3    # "reactNativeException":Lcom/facebook/ads/redexgen/X/8F;
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/K7;->A00:[I

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/KC;->A01()Lcom/facebook/ads/redexgen/X/KB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/KB;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 42049
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42050
    .end local v2
    .local p3, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 42051
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/K9;->A00:J

    .line 42052
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v5

    .line 42053
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 42054
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 42055
    move-object v8, p1

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A3H(JILjava/lang/String;Z)V

    .line 42056
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/K9;->A0D(Lcom/facebook/ads/redexgen/X/Jg;)V

    goto/16 :goto_3

    .line 42057
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Vt;

    .line 42058
    .local v2, "serverResponseError":Lcom/facebook/ads/redexgen/X/Vt;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Vt;->A04()Ljava/lang/String;

    move-result-object v8

    .line 42059
    .local v3, "errorMsg":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Vt;->A03()I

    move-result v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42060
    invoke-static {v2, v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v3

    .line 42061
    .local v4, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Vt;->A03()I

    move-result v1

    invoke-direct {v0, v1, v8}, Lcom/facebook/ads/redexgen/X/K9;->A0B(ILjava/lang/String;)V

    .line 42062
    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, p1

    .line 42063
    .local v5, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 42064
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/K9;->A00:J

    .line 42065
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v5

    .line 42066
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 42067
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 42068
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A3H(JILjava/lang/String;Z)V

    .line 42069
    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/K9;->A0D(Lcom/facebook/ads/redexgen/X/Jg;)V

    goto/16 :goto_3

    .line 42070
    .end local v2    # "serverResponseError":Lcom/facebook/ads/redexgen/X/Vt;
    .end local v3    # "errorMsg":Ljava/lang/String;
    .end local v4    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v5    # "finalErrMessage":Ljava/lang/String;
    :pswitch_1
    move-object v4, v6

    check-cast v4, Lcom/facebook/ads/redexgen/X/Vu;

    .line 42071
    .local v2, "ads":Lcom/facebook/ads/redexgen/X/Vu;
    if-eqz v5, :cond_5

    .line 42072
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8W;->A05()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v1

    .line 42073
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8X;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8X;->A0E()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42074
    invoke-static {p1, p4}, Lcom/facebook/ads/redexgen/X/K5;->A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/K6;)V

    .line 42075
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K9;->A02:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 42076
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/K9;->A02:Ljava/util/Map;

    const/16 v3, 0xd

    const/16 v2, 0x11

    const/16 v1, 0x6b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/K9;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 42077
    .local v4, "clientChallenge":Ljava/lang/String;
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/KC;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 42078
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 42079
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 42080
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7j;->A02()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 42081
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/KC;->A02()Ljava/lang/String;

    move-result-object v1

    .line 42082
    invoke-interface {v3, v2, v5, v1}, Lcom/facebook/ads/redexgen/X/7k;->AFp(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Ljava/lang/String;)V

    .line 42083
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8X;
    .end local v4    # "clientChallenge":Ljava/lang/String;
    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/K9;->A00:J

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/0S;->A3I(J)V

    .line 42084
    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/K9;->A0L(Lcom/facebook/ads/redexgen/X/Vu;)V

    goto :goto_3

    .line 42085
    :cond_6
    const/4 v5, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42086
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 42087
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 42088
    .local p2, "errorMessage":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42089
    .restart local p3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 42090
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/K9;->A00:J

    .line 42091
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v5

    .line 42092
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 42093
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 42094
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A3H(JILjava/lang/String;Z)V

    .line 42095
    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/K9;->A0D(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 42096
    .end local v0    # "e":Ljava/lang/Exception;
    .end local p2    # "errorMessage":Ljava/lang/String;
    .end local p3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K6;)V
    .locals 7

    .line 42097
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A0A:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Vy;

    move-object v2, p0

    move-object v6, p4

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Vy;-><init>(Lcom/facebook/ads/redexgen/X/K9;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K6;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42098
    return-void
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/K6;)Z
    .locals 6

    .line 42099
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K6;->A06()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42100
    .local v0, "type":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Kh;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Kh;->A0F(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 42101
    return v5

    .line 42102
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Kh;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Kh;->A0A(Ljava/lang/String;)I

    move-result v2

    .line 42103
    .local v1, "storedAdsCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A0H(Landroid/content/Context;)I

    move-result v1

    .line 42104
    .local v3, "maxStoredAdsCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 42105
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Kh;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Kh;->A09(Ljava/lang/String;)I

    move-result v0

    .line 42106
    .local v4, "currentlyLoadedAds":I
    if-ge v2, v1, :cond_1

    if-le v2, v0, :cond_3

    .line 42107
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 42108
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Kh;

    move-result-object v1

    .line 42109
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K6;->A06()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A0B(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 42110
    .local v5, "storedAd":Landroid/util/Pair;
    if-eqz v3, :cond_3

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v2, Lcom/facebook/ads/redexgen/X/K9;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/K9;->A08:[Ljava/lang/String;

    const-string v1, "wxWvHA1chxzz72CPhzVDSI5kTKVxH7gh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "qa9WwGn6xu1bvFfukLGFlV7cMdAOaohF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 42111
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/facebook/ads/redexgen/X/K9;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K6;)V

    .line 42112
    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42113
    .end local v5    # "storedAd":Landroid/util/Pair;
    :cond_3
    return v5
.end method


# virtual methods
.method public final A0P(Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 9

    .line 42114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A00:J

    .line 42115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8N;->A0B(Lcom/facebook/ads/redexgen/X/7j;)V

    .line 42116
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42117
    .local v0, "provider":Lcom/facebook/ads/redexgen/X/KD;
    if-eqz v0, :cond_0

    .line 42118
    const/16 v2, 0x67

    const/4 v1, 0x7

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42119
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A02(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    .line 42120
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K9;->A0O(Lcom/facebook/ads/redexgen/X/K6;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42121
    return-void

    .line 42122
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K5;->A08(Lcom/facebook/ads/redexgen/X/K6;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42123
    sget-object v1, Lcom/facebook/ads/redexgen/X/M8;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/W0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/W0;-><init>(Lcom/facebook/ads/redexgen/X/K9;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42124
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K5;->A02(Lcom/facebook/ads/redexgen/X/K6;)Ljava/lang/String;

    move-result-object v2

    .line 42125
    .local v1, "lastResponse":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 42126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AHL()V

    .line 42127
    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/facebook/ads/redexgen/X/K9;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K6;)V

    .line 42128
    return-void

    .line 42129
    :cond_2
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42130
    .local v2, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 42131
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A00:J

    .line 42132
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v4

    .line 42133
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 42134
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v7

    .line 42135
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 42136
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A3H(JILjava/lang/String;Z)V

    .line 42137
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/K9;->A0D(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 42138
    return-void

    .line 42139
    .end local v1    # "lastResponse":Ljava/lang/String;
    .end local v2    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/K9;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vz;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Vz;-><init>(Lcom/facebook/ads/redexgen/X/K9;Lcom/facebook/ads/redexgen/X/K6;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42140
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/K8;)V
    .locals 0

    .line 42141
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K9;->A01:Lcom/facebook/ads/redexgen/X/K8;

    .line 42142
    return-void
.end method
