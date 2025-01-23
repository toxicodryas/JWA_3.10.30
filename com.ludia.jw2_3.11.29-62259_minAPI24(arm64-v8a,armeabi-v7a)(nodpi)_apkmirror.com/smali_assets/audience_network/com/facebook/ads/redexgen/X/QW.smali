.class public final Lcom/facebook/ads/redexgen/X/QW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/ads/redexgen/X/7j;

.field public final A03:Lcom/facebook/ads/redexgen/X/J7;

.field public final A04:Lcom/facebook/ads/redexgen/X/JF;

.field public final A05:Lcom/facebook/ads/redexgen/X/QV;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2255
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4QAeMuK9yCc4xE434"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vsUO926M2mRMCBHvkZDLDSVJZasjRX8H"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "m75JG3kyGBA9Pa8Q"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BsXoGLiaQGDi3KDXWPANO86ZRypkU3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NEfK90sKL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NA5kCdAu0CbcY72yECaBPvDnC3FLldwL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "T76ZrsNa0P6C1lpNf7S0Tx3scEBkBq8W"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cxX21NDQKlhKMPjA26xNh3AVlSUU32"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QW;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QW;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/QV;Lcom/facebook/ads/redexgen/X/J7;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7j;",
            "Lcom/facebook/ads/redexgen/X/QV;",
            "Lcom/facebook/ads/redexgen/X/J7;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51098
    .local p4, "metricsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51099
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QW;->A02:Lcom/facebook/ads/redexgen/X/7j;

    .line 51100
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QW;->A05:Lcom/facebook/ads/redexgen/X/QV;

    .line 51101
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/QW;->A03:Lcom/facebook/ads/redexgen/X/J7;

    .line 51102
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/QW;->A07:Ljava/util/Map;

    .line 51103
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/QW;->A06:Ljava/lang/String;

    .line 51104
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QW;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QW;->A03:Lcom/facebook/ads/redexgen/X/J7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A04:Lcom/facebook/ads/redexgen/X/JF;

    .line 51105
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/QV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A25(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A08:Z

    .line 51106
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/QW;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x58

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 5

    .line 51107
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51108
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x32

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QW;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3c

    const/16 v1, 0x9

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51109
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/QW;->A07(Ljava/util/Map;)V

    .line 51110
    return-void
.end method

.method private A02()V
    .locals 3

    .line 51111
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QW;->A04:Lcom/facebook/ads/redexgen/X/JF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A0b:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 51112
    return-void
.end method

.method private A03()V
    .locals 5

    .line 51113
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51114
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x32

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QW;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0x10

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51115
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/QW;->A07(Ljava/util/Map;)V

    .line 51116
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x5f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QW;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x4ft
        0x4et
        0x4et
        0x55t
        0x54t
        0x65t
        0x59t
        0x56t
        0x53t
        0x59t
        0x51t
        0x5dt
        0x4at
        0x4bt
        0x4bt
        0x50t
        0x51t
        0x60t
        0x51t
        0x5et
        0x52t
        0x5at
        0x8t
        0x3t
        0x9t
        0x32t
        0xet
        0xct
        0x1ft
        0x9t
        0x32t
        0x1et
        0x5t
        0x2t
        0x1at
        0x32t
        0x18t
        0x1dt
        0x13t
        0x0t
        0x13t
        0x18t
        0x2t
        0x29t
        0x13t
        0xet
        0x2t
        0x4t
        0x17t
        0x21t
        0x32t
        0x21t
        0x2at
        0x30t
        0x1bt
        0x30t
        0x3dt
        0x34t
        0x21t
        0x4et
        0x48t
        0x44t
        0x4ct
        0x76t
        0x45t
        0x46t
        0x48t
        0x4dt
        0x51t
        0x58t
        0x4bt
        0x58t
        0x51t
        0x62t
        0x5et
        0x52t
        0x50t
        0x4dt
        0x51t
        0x58t
        0x49t
        0x58t
        0x62t
        0x6bt
        0x78t
        0x6bt
        0x62t
        0x51t
        0x60t
        0x6ft
        0x63t
        0x6bt
        0x68t
        0x26t
    .end array-data
.end method

.method private A05(Ljava/lang/String;)V
    .locals 6

    .line 51117
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 51118
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x53

    const/16 v1, 0xa

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QW;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51119
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51120
    .local v1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x32

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QW;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x45

    const/16 v1, 0xe

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51121
    const/16 v2, 0x27

    const/16 v1, 0xb

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QW;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/LV;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51122
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/QW;->A07(Ljava/util/Map;)V

    .line 51123
    return-void
.end method

.method private A06(Ljava/lang/String;FF)V
    .locals 6

    .line 51124
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 51125
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xc

    const/16 v1, 0xb

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51126
    const/16 v2, 0x5d

    const/4 v1, 0x1

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QW;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51127
    const/16 v2, 0x5e

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QW;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51128
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51129
    .local v1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x32

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QW;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51130
    const/16 v2, 0x27

    const/16 v1, 0xb

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QW;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/LV;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51131
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/QW;->A07(Ljava/util/Map;)V

    .line 51132
    return-void
.end method

.method private A07(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51133
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51134
    return-void

    .line 51135
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A07:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51136
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QW;->A02:Lcom/facebook/ads/redexgen/X/7j;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QW;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Ljava/lang/String;

    .line 51137
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QX;->A01(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 51138
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QW;->A03:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/J7;->AAM(Ljava/lang/String;Ljava/util/Map;)V

    .line 51140
    return-void
.end method


# virtual methods
.method public initializeLogging(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 51141
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A08:Z

    if-nez v0, :cond_0

    .line 51142
    return-void

    .line 51143
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QW;->A00:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/QW;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    .line 51144
    sget-object v2, Lcom/facebook/ads/redexgen/X/QW;->A0A:[Ljava/lang/String;

    const-string v1, "4HHX0Lv3voylt1VaUhFjcSRGfPCuBfwt"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Ljava/lang/String;

    .line 51145
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public logButtonClick(Ljava/lang/String;FF)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 51146
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A08:Z

    if-nez v0, :cond_0

    .line 51147
    return-void

    .line 51148
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/QW;->A06(Ljava/lang/String;FF)V

    .line 51149
    return-void
.end method

.method public logEndCardShowUp()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 51150
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A08:Z

    if-nez v0, :cond_0

    .line 51151
    return-void

    .line 51152
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QW;->A03()V

    .line 51153
    return-void
.end method

.method public logGameLoad()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 51154
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A08:Z

    if-nez v0, :cond_0

    .line 51155
    return-void

    .line 51156
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QW;->A01()V

    .line 51157
    return-void
.end method

.method public logLevelComplete(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 51158
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A08:Z

    if-nez v0, :cond_0

    .line 51159
    return-void

    .line 51160
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QW;->A05(Ljava/lang/String;)V

    .line 51161
    return-void
.end method

.method public onCTAClick()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 51162
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QW;->A02()V

    .line 51163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A05:Lcom/facebook/ads/redexgen/X/QV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QV;->A0A()V

    .line 51164
    return-void
.end method
