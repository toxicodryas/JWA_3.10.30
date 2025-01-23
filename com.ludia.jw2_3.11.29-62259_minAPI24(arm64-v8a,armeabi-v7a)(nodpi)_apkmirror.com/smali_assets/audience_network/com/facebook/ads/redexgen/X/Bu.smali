.class public final Lcom/facebook/ads/redexgen/X/Bu;
.super Lcom/facebook/ads/redexgen/X/T7;
.source ""


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/facebook/ads/NativeAd;

.field public A02:Lcom/facebook/ads/redexgen/X/J7;

.field public A03:Lcom/facebook/ads/redexgen/X/Me;

.field public A04:Lcom/facebook/ads/redexgen/X/TC;

.field public A05:Lcom/facebook/ads/redexgen/X/9S;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/ads/redexgen/X/19;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Sj;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Sd;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Rn;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1012
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Cb7nBOTqt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Uv90YERdy9SZ9btNePue9j4WSufKww0d"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5tFdsnJl1aHC8QazlewrqKxrXvRcdsO5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4XUHzfDXngka"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6zmG8GCKaenNI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iTvfTfiU680tAW5ZUJpNe0fUcB62AaOp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iIjhxtVkNHrsB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9VdyyBhNHsky"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bu;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bu;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bu;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 1

    .line 24208
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T7;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 24209
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0E:Ljava/lang/String;

    .line 24210
    new-instance v0, Lcom/facebook/ads/redexgen/X/CA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CA;-><init>(Lcom/facebook/ads/redexgen/X/Bu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0D:Lcom/facebook/ads/redexgen/X/Rn;

    .line 24211
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Lcom/facebook/ads/redexgen/X/Bu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0C:Lcom/facebook/ads/redexgen/X/Sd;

    .line 24212
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bv;-><init>(Lcom/facebook/ads/redexgen/X/Bu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0B:Lcom/facebook/ads/redexgen/X/Sj;

    .line 24213
    new-instance v0, Lcom/facebook/ads/redexgen/X/19;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/19;-><init>(Lcom/facebook/ads/redexgen/X/Bu;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A09:Lcom/facebook/ads/redexgen/X/19;

    .line 24214
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    .line 24215
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bu;->A02()V

    .line 24216
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;)V
    .locals 1

    .line 24217
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/T7;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;)V

    .line 24218
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0E:Ljava/lang/String;

    .line 24219
    new-instance v0, Lcom/facebook/ads/redexgen/X/CA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CA;-><init>(Lcom/facebook/ads/redexgen/X/Bu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0D:Lcom/facebook/ads/redexgen/X/Rn;

    .line 24220
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Lcom/facebook/ads/redexgen/X/Bu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0C:Lcom/facebook/ads/redexgen/X/Sd;

    .line 24221
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bv;-><init>(Lcom/facebook/ads/redexgen/X/Bu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0B:Lcom/facebook/ads/redexgen/X/Sj;

    .line 24222
    new-instance v0, Lcom/facebook/ads/redexgen/X/19;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/19;-><init>(Lcom/facebook/ads/redexgen/X/Bu;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A09:Lcom/facebook/ads/redexgen/X/19;

    .line 24223
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    .line 24224
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bu;->A02()V

    .line 24225
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 24226
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/T7;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V

    .line 24227
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0E:Ljava/lang/String;

    .line 24228
    new-instance v0, Lcom/facebook/ads/redexgen/X/CA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CA;-><init>(Lcom/facebook/ads/redexgen/X/Bu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0D:Lcom/facebook/ads/redexgen/X/Rn;

    .line 24229
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Lcom/facebook/ads/redexgen/X/Bu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0C:Lcom/facebook/ads/redexgen/X/Sd;

    .line 24230
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bv;-><init>(Lcom/facebook/ads/redexgen/X/Bu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0B:Lcom/facebook/ads/redexgen/X/Sj;

    .line 24231
    new-instance v0, Lcom/facebook/ads/redexgen/X/19;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/19;-><init>(Lcom/facebook/ads/redexgen/X/Bu;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A09:Lcom/facebook/ads/redexgen/X/19;

    .line 24232
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    .line 24233
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bu;->A02()V

    .line 24234
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Bu;)Lcom/facebook/ads/redexgen/X/Me;
    .locals 0

    .line 24235
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A03:Lcom/facebook/ads/redexgen/X/Me;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bu;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v3, p1, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bu;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bu;->A0G:[Ljava/lang/String;

    const-string v1, "GV7dEmS9dQikFIsLGq03TvmmBp0PGqms"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    xor-int/2addr v3, p2

    xor-int/lit8 v0, v3, 0x4

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 4

    .line 24236
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8x;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0D:Lcom/facebook/ads/redexgen/X/Rn;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0C:Lcom/facebook/ads/redexgen/X/Sd;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0B:Lcom/facebook/ads/redexgen/X/Sj;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8w;->A03([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 24237
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x14a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bu;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x20t
        0x2t
        0xdt
        0x44t
        0x17t
        0x43t
        0x10t
        0x17t
        0x2t
        0x11t
        0x17t
        0x43t
        0x22t
        0x16t
        0x7t
        0xat
        0x6t
        0xdt
        0x0t
        0x6t
        0x2dt
        0x6t
        0x17t
        0x14t
        0xct
        0x11t
        0x8t
        0x22t
        0x0t
        0x17t
        0xat
        0x15t
        0xat
        0x17t
        0x1at
        0x4dt
        0x43t
        0x2et
        0x2t
        0x8t
        0x6t
        0x43t
        0x10t
        0x16t
        0x11t
        0x6t
        0x43t
        0x17t
        0xbt
        0x2t
        0x17t
        0x43t
        0xat
        0x17t
        0x44t
        0x10t
        0x43t
        0xat
        0xdt
        0x43t
        0x1at
        0xct
        0x16t
        0x11t
        0x43t
        0x22t
        0xdt
        0x7t
        0x11t
        0xct
        0xat
        0x7t
        0x2et
        0x2t
        0xdt
        0xat
        0x5t
        0x6t
        0x10t
        0x17t
        0x4dt
        0x1bt
        0xet
        0xft
        0x43t
        0x5t
        0xat
        0xft
        0x6t
        0x4dt
        0x1dt
        0x2at
        0x2at
        0x37t
        0x2at
        0x62t
        0x78t
        0x23t
        0x27t
        0x24t
        0x10t
        0x1t
        0xct
        0x0t
        0xbt
        0x6t
        0x0t
        0x2bt
        0x0t
        0x11t
        0x12t
        0xat
        0x17t
        0xet
        0x15t
        0x2dt
        0x2bt
        0x2ct
        0x78t
        0x2bt
        0x3dt
        0x2ct
        0x1bt
        0x34t
        0x31t
        0x3dt
        0x36t
        0x2ct
        0xct
        0x37t
        0x33t
        0x3dt
        0x36t
        0x78t
        0x3et
        0x31t
        0x2at
        0x2bt
        0x2ct
        0x3t
        0x3bt
        0x3dt
        0x3at
        0x6et
        0x3dt
        0x2bt
        0x3at
        0x18t
        0x27t
        0x2at
        0x2bt
        0x21t
        0x1bt
        0x1ct
        0x7t
        0x6et
        0x21t
        0x3ct
        0x6et
        0x3dt
        0x2bt
        0x3at
        0x18t
        0x27t
        0x2at
        0x2bt
        0x21t
        0x3t
        0x1et
        0xat
        0x6et
        0x28t
        0x27t
        0x3ct
        0x3dt
        0x3at
        0x1et
        0x11t
        0x20t
        0x1et
        0x1ct
        0xbt
        0x16t
        0x9t
        0x16t
        0xbt
        0x6t
        0x33t
        0x3ct
        0x39t
        0x35t
        0x3et
        0x24t
        0x4t
        0x3ft
        0x3bt
        0x35t
        0x3et
        0x3et
        0x2ft
        0x3ct
        0x3dt
        0x27t
        0x20t
        0x29t
        0x17t
        0x15t
        0x2t
        0x3t
        0x2t
        0x1t
        0xet
        0x9t
        0x2t
        0x3t
        0x28t
        0x15t
        0xet
        0x2t
        0x9t
        0x13t
        0x6t
        0x13t
        0xet
        0x8t
        0x9t
        0x2ct
        0x2t
        0x1et
        0x56t
        0x4dt
        0x4at
        0x52t
        0x56t
        0x46t
        0x6at
        0x47t
        0x2at
        0x2ct
        0x3at
        0x11t
        0x3et
        0x2bt
        0x36t
        0x29t
        0x3at
        0x1ct
        0x2bt
        0x3et
        0x1dt
        0x2at
        0x2bt
        0x2bt
        0x30t
        0x31t
        0x75t
        0x6at
        0x67t
        0x66t
        0x6ct
        0x4ft
        0x6ct
        0x64t
        0x64t
        0x66t
        0x71t
        0x55t
        0x4at
        0x47t
        0x46t
        0x4ct
        0x6et
        0x73t
        0x67t
        0x42t
        0x5dt
        0x50t
        0x51t
        0x5bt
        0x67t
        0x51t
        0x51t
        0x5ft
        0x60t
        0x5dt
        0x59t
        0x51t
        0x63t
        0x7ct
        0x71t
        0x70t
        0x7at
        0x40t
        0x47t
        0x59t
        0x11t
        0xet
        0x3t
        0x2t
        0x8t
        0x38t
        0x13t
        0xet
        0xat
        0x2t
        0x38t
        0x17t
        0x8t
        0xbt
        0xbt
        0xet
        0x9t
        0x0t
        0x38t
        0xet
        0x9t
        0x13t
        0x2t
        0x15t
        0x11t
        0x6t
        0xbt
        0x13t
        0xct
        0x0t
        0x12t
        0x31t
        0x1ct
        0x15t
        0x0t
    .end array-data
.end method

.method private A04(Landroid/content/Intent;)V
    .locals 5

    .line 24238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A05:Lcom/facebook/ads/redexgen/X/9S;

    if-nez v0, :cond_0

    .line 24239
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A05(Ljava/lang/String;)V

    .line 24240
    return-void

    .line 24241
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A00:Landroid/net/Uri;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A08:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 24242
    const/16 v2, 0x8b

    const/16 v1, 0x25

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A05(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bu;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24243
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bu;->A0G:[Ljava/lang/String;

    const-string v1, "rwc2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    .line 24244
    :cond_2
    const/16 v2, 0xed

    const/16 v1, 0x12

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24245
    const/16 v2, 0x142

    const/16 v1, 0x8

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A09:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11f

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(III)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24248
    const/16 v2, 0x10a

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    .line 24250
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LP;->A00(Landroid/content/Context;)I

    move-result v3

    .line 24251
    const/16 v2, 0xcd

    const/16 v1, 0x18

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24252
    const/16 v2, 0x112

    const/16 v1, 0xd

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T7;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24253
    const/16 v4, 0xe5

    const/16 v3, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bu;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24254
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bu;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bu;->A0G:[Ljava/lang/String;

    const-string v1, "bFTSk0Gp6QusC65PcsD"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x27

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 24256
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/So;->A0b()Landroid/os/Bundle;

    move-result-object v3

    .line 24257
    const/16 v2, 0xff

    const/16 v1, 0xb

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24258
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T7;->getVideoProgressReportIntervalMs()I

    move-result v3

    .line 24259
    const/16 v2, 0x127

    const/16 v1, 0x1b

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24260
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24261
    return-void
.end method

.method private A05(Ljava/lang/String;)V
    .locals 7

    .line 24262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    .line 24263
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A28:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 24264
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5a

    const/4 v1, 0x7

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v6, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24265
    const/16 v2, 0xc6

    const/4 v1, 0x7

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 24266
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24267
    sget-object v0, Lcom/facebook/ads/redexgen/X/Bu;->A0H:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24268
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0n()V
    .locals 1

    .line 24269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A01:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 24270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A01:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->onCtaBroadcast()V

    .line 24271
    :cond_0
    return-void
.end method

.method public final A0o()V
    .locals 7

    .line 24272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kq;->A04(Lcom/facebook/ads/redexgen/X/Zs;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v2

    .line 24273
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Bu;->A04(Landroid/content/Intent;)V

    .line 24274
    const/4 v1, 0x0

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0e(ZI)V

    .line 24275
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Bu;->setVisibility(I)V

    .line 24276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Kq;->A0A(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24277
    :catch_0
    move-exception v5

    .line 24278
    .local v1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    .line 24279
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 24280
    const/16 v2, 0xb0

    const/16 v1, 0xb

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 24281
    const/16 v2, 0x61

    const/16 v1, 0x11

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24282
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getListener()Lcom/facebook/ads/redexgen/X/Me;
    .locals 1

    .line 24283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A03:Lcom/facebook/ads/redexgen/X/Me;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 24284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 24285
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/T7;->onAttachedToWindow()V

    .line 24286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A09:Lcom/facebook/ads/redexgen/X/19;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A02()V

    .line 24287
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 24288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A09:Lcom/facebook/ads/redexgen/X/19;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A03()V

    .line 24289
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/T7;->onDetachedFromWindow()V

    .line 24290
    return-void
.end method

.method public setAdEventManager(Lcom/facebook/ads/redexgen/X/J7;)V
    .locals 0

    .line 24291
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bu;->A02:Lcom/facebook/ads/redexgen/X/J7;

    .line 24292
    return-void
.end method

.method public setClientToken(Ljava/lang/String;)V
    .locals 10

    .line 24293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A04:Lcom/facebook/ads/redexgen/X/TC;

    if-eqz v0, :cond_0

    .line 24294
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bu;->A04:Lcom/facebook/ads/redexgen/X/TC;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bu;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bu;->A0G:[Ljava/lang/String;

    const-string v1, "geldSN57Uojbab2WOS9MzcIW4E8sQ4xA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/TC;->A05()V

    .line 24295
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A05:Lcom/facebook/ads/redexgen/X/9S;

    if-eqz v0, :cond_1

    .line 24296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A05:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9S;->A0o()V

    .line 24297
    :cond_1
    move-object v7, p1

    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/Bu;->A06:Ljava/lang/String;

    .line 24298
    const/4 v3, 0x0

    if-eqz v7, :cond_4

    .line 24299
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bu;->A02:Lcom/facebook/ads/redexgen/X/J7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9S;

    invoke-direct {v0, v2, v1, p0, v7}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/T7;Ljava/lang/String;)V

    .line 24300
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 24301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A05:Lcom/facebook/ads/redexgen/X/9S;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24302
    if-eqz v7, :cond_2

    .line 24303
    new-instance v3, Lcom/facebook/ads/redexgen/X/TC;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Bu;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Bu;->A02:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Bu;->A05:Lcom/facebook/ads/redexgen/X/9S;

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/TC;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/T7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/So;Ljava/util/Map;)V

    .line 24304
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Bu;->A04:Lcom/facebook/ads/redexgen/X/TC;

    .line 24305
    :goto_1
    return-void

    .line 24306
    :cond_3
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Bu;->A04:Lcom/facebook/ads/redexgen/X/TC;

    goto :goto_1

    .line 24307
    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setEnableBackgroundVideo(Z)V
    .locals 1

    .line 24308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A0D:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Rf;->setBackgroundPlaybackEnabled(Z)V

    .line 24309
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Me;)V
    .locals 0

    .line 24310
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bu;->A03:Lcom/facebook/ads/redexgen/X/Me;

    .line 24311
    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 24312
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bu;->A01:Lcom/facebook/ads/NativeAd;

    .line 24313
    return-void
.end method

.method public setVideoCTA(Ljava/lang/String;)V
    .locals 0

    .line 24314
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bu;->A07:Ljava/lang/String;

    .line 24315
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 3

    .line 24316
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A05:Lcom/facebook/ads/redexgen/X/9S;

    if-nez v0, :cond_0

    .line 24317
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A05(Ljava/lang/String;)V

    .line 24318
    return-void

    .line 24319
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bu;->A08:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bu;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24320
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bu;->A0G:[Ljava/lang/String;

    const-string v1, "ao7Mn74HmNnh4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "E6rOC8IWnX5Ja"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/T7;->setVideoMPD(Ljava/lang/String;)V

    .line 24321
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 3

    .line 24322
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A05:Lcom/facebook/ads/redexgen/X/9S;

    if-nez v0, :cond_0

    .line 24323
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A05(Ljava/lang/String;)V

    .line 24324
    return-void

    .line 24325
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bu;->A00:Landroid/net/Uri;

    .line 24326
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/T7;->setVideoURI(Landroid/net/Uri;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bu;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 24327
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bu;->A0G:[Ljava/lang/String;

    const-string v1, "z2OQUaNXEwktMvnJ8h1OzGBt0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
