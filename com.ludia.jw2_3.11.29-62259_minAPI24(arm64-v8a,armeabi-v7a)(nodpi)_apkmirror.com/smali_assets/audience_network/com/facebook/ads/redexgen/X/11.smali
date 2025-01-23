.class public final Lcom/facebook/ads/redexgen/X/11;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/cZ;

.field public A01:Lcom/facebook/ads/redexgen/X/10;

.field public A02:Lcom/facebook/ads/redexgen/X/Zs;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 309
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "63pwlQLoKCwW5p0QbdIUXInLNpJNKeDN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nHjoojzh8ordTnJYOplsZEbhm3W"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EK1vnrz7nKD3WlqrabskcsTCjgB0Ol"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mrmSGnRe67YPxuitutY03vnr8HmLlvTO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WBHqWyIJ9gRz16UTB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "T08A1gJjhONZbMQfbDH2kUMGt2wak3q8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FhlipUgI3MYzEfQ5vdiUeGYh1Tc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VMf9mWXeYEwI4WFFD1RYJOJBmcxdGyXB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/11;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/11;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cZ;Lcom/facebook/ads/redexgen/X/10;)V
    .locals 0

    .line 3573
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3574
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/11;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    .line 3575
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/11;->A03:Ljava/lang/String;

    .line 3576
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/10;

    .line 3577
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/11;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    .line 3578
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/11;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0x23

    sget-object v2, Lcom/facebook/ads/redexgen/X/11;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/11;->A05:[Ljava/lang/String;

    const-string v1, "Rbn9Cx2mmrqT6crDebcgtgLlRg709d"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x336

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/11;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x63t
        0x2t
        0xet
        0xct
        -0x33t
        0x5t
        0x0t
        0x2t
        0x4t
        0x1t
        0xet
        0xet
        0xat
        -0x33t
        0x0t
        0x3t
        0x12t
        -0x33t
        0x8t
        0xdt
        0x13t
        0x4t
        0x11t
        0x12t
        0x13t
        0x8t
        0x13t
        0x8t
        0x0t
        0xbt
        -0x33t
        0x0t
        0x2t
        0x13t
        0x8t
        0x15t
        0x8t
        0x13t
        0x18t
        -0x2t
        0x3t
        0x4t
        0x12t
        0x13t
        0x11t
        0xet
        0x18t
        0x4t
        0x3t
        -0x79t
        -0x6dt
        -0x6ft
        0x52t
        -0x76t
        -0x7bt
        -0x79t
        -0x77t
        -0x7at
        -0x6dt
        -0x6dt
        -0x71t
        0x52t
        -0x7bt
        -0x78t
        -0x69t
        0x52t
        -0x73t
        -0x6et
        -0x68t
        -0x77t
        -0x6at
        -0x69t
        -0x68t
        -0x73t
        -0x68t
        -0x73t
        -0x7bt
        -0x70t
        0x52t
        -0x7bt
        -0x79t
        -0x68t
        -0x73t
        -0x66t
        -0x73t
        -0x68t
        -0x63t
        -0x7dt
        -0x78t
        -0x77t
        -0x69t
        -0x68t
        -0x6at
        -0x6dt
        -0x63t
        -0x77t
        -0x78t
        0x5et
        -0x9t
        0x3t
        0x1t
        -0x3et
        -0x6t
        -0xbt
        -0x9t
        -0x7t
        -0xat
        0x3t
        0x3t
        -0x1t
        -0x3et
        -0xbt
        -0x8t
        0x7t
        -0x3et
        -0x3t
        0x2t
        0x8t
        -0x7t
        0x6t
        0x7t
        0x8t
        -0x3t
        0x8t
        -0x3t
        -0xbt
        0x0t
        -0x3et
        -0x9t
        0x0t
        -0x3t
        -0x9t
        -0x1t
        -0x7t
        -0x8t
        -0x5dt
        -0x51t
        -0x53t
        0x6et
        -0x5at
        -0x5ft
        -0x5dt
        -0x5bt
        -0x5et
        -0x51t
        -0x51t
        -0x55t
        0x6et
        -0x5ft
        -0x5ct
        -0x4dt
        0x6et
        -0x57t
        -0x52t
        -0x4ct
        -0x5bt
        -0x4et
        -0x4dt
        -0x4ct
        -0x57t
        -0x4ct
        -0x57t
        -0x5ft
        -0x54t
        0x6et
        -0x5dt
        -0x54t
        -0x57t
        -0x5dt
        -0x55t
        -0x5bt
        -0x5ct
        0x7at
        -0x70t
        -0x64t
        -0x66t
        0x5bt
        -0x6dt
        -0x72t
        -0x70t
        -0x6et
        -0x71t
        -0x64t
        -0x64t
        -0x68t
        0x5bt
        -0x72t
        -0x6ft
        -0x60t
        0x5bt
        -0x6at
        -0x65t
        -0x5ft
        -0x6et
        -0x61t
        -0x60t
        -0x5ft
        -0x6at
        -0x5ft
        -0x6at
        -0x72t
        -0x67t
        0x5bt
        -0x6ft
        -0x6at
        -0x60t
        -0x66t
        -0x6at
        -0x60t
        -0x60t
        -0x6et
        -0x6ft
        -0x1bt
        -0xft
        -0x11t
        -0x50t
        -0x18t
        -0x1dt
        -0x1bt
        -0x19t
        -0x1ct
        -0xft
        -0xft
        -0x13t
        -0x50t
        -0x1dt
        -0x1at
        -0xbt
        -0x50t
        -0x15t
        -0x10t
        -0xat
        -0x19t
        -0xct
        -0xbt
        -0xat
        -0x15t
        -0xat
        -0x15t
        -0x1dt
        -0x12t
        -0x50t
        -0x1at
        -0x15t
        -0xbt
        -0x11t
        -0x15t
        -0xbt
        -0xbt
        -0x19t
        -0x1at
        -0x44t
        -0x44t
        -0x38t
        -0x3at
        -0x79t
        -0x41t
        -0x46t
        -0x44t
        -0x42t
        -0x45t
        -0x38t
        -0x38t
        -0x3ct
        -0x79t
        -0x46t
        -0x43t
        -0x34t
        -0x79t
        -0x3et
        -0x39t
        -0x33t
        -0x42t
        -0x35t
        -0x34t
        -0x33t
        -0x3et
        -0x33t
        -0x3et
        -0x46t
        -0x3bt
        -0x79t
        -0x43t
        -0x3et
        -0x34t
        -0x37t
        -0x3bt
        -0x46t
        -0x2et
        -0x42t
        -0x43t
        -0x73t
        -0x67t
        -0x69t
        0x58t
        -0x70t
        -0x75t
        -0x73t
        -0x71t
        -0x74t
        -0x67t
        -0x67t
        -0x6bt
        0x58t
        -0x75t
        -0x72t
        -0x63t
        0x58t
        -0x6dt
        -0x68t
        -0x62t
        -0x71t
        -0x64t
        -0x63t
        -0x62t
        -0x6dt
        -0x62t
        -0x6dt
        -0x75t
        -0x6at
        0x58t
        -0x72t
        -0x6dt
        -0x63t
        -0x66t
        -0x6at
        -0x75t
        -0x5dt
        -0x71t
        -0x72t
        0x64t
        -0x12t
        -0x6t
        -0x8t
        -0x47t
        -0xft
        -0x14t
        -0x12t
        -0x10t
        -0x13t
        -0x6t
        -0x6t
        -0xat
        -0x47t
        -0x14t
        -0x11t
        -0x2t
        -0x47t
        -0xct
        -0x7t
        -0x1t
        -0x10t
        -0x3t
        -0x2t
        -0x1t
        -0xct
        -0x1t
        -0xct
        -0x14t
        -0x9t
        -0x47t
        -0x10t
        -0x3t
        -0x3t
        -0x6t
        -0x3t
        -0xbt
        0x1t
        -0x1t
        -0x40t
        -0x8t
        -0xdt
        -0xbt
        -0x9t
        -0xct
        0x1t
        0x1t
        -0x3t
        -0x40t
        -0xdt
        -0xat
        0x5t
        -0x40t
        -0x5t
        0x0t
        0x6t
        -0x9t
        0x4t
        0x5t
        0x6t
        -0x5t
        0x6t
        -0x5t
        -0xdt
        -0x2t
        -0x40t
        -0x9t
        0x4t
        0x4t
        0x1t
        0x4t
        -0x34t
        -0x5ft
        -0x53t
        -0x55t
        0x6ct
        -0x5ct
        -0x61t
        -0x5ft
        -0x5dt
        -0x60t
        -0x53t
        -0x53t
        -0x57t
        0x6ct
        -0x61t
        -0x5et
        -0x4ft
        0x6ct
        -0x59t
        -0x54t
        -0x4et
        -0x5dt
        -0x50t
        -0x4ft
        -0x4et
        -0x59t
        -0x4et
        -0x59t
        -0x61t
        -0x56t
        0x6ct
        -0x5ct
        -0x59t
        -0x54t
        -0x59t
        -0x4ft
        -0x5at
        -0x63t
        -0x61t
        -0x5ft
        -0x4et
        -0x59t
        -0x4ct
        -0x59t
        -0x4et
        -0x49t
        0x78t
        -0x4bt
        -0x3ft
        -0x41t
        -0x80t
        -0x48t
        -0x4dt
        -0x4bt
        -0x49t
        -0x4ct
        -0x3ft
        -0x3ft
        -0x43t
        -0x80t
        -0x4dt
        -0x4at
        -0x3bt
        -0x80t
        -0x45t
        -0x40t
        -0x3at
        -0x49t
        -0x3ct
        -0x3bt
        -0x3at
        -0x45t
        -0x3at
        -0x45t
        -0x4dt
        -0x42t
        -0x80t
        -0x45t
        -0x41t
        -0x3et
        -0x3ct
        -0x49t
        -0x3bt
        -0x3bt
        -0x45t
        -0x3ft
        -0x40t
        -0x80t
        -0x42t
        -0x3ft
        -0x47t
        -0x47t
        -0x49t
        -0x4at
        -0x2t
        0xat
        0x8t
        -0x37t
        0x1t
        -0x4t
        -0x2t
        0x0t
        -0x3t
        0xat
        0xat
        0x6t
        -0x37t
        -0x4t
        -0x1t
        0xet
        -0x37t
        0x4t
        0x9t
        0xft
        0x0t
        0xdt
        0xet
        0xft
        0x4t
        0xft
        0x4t
        -0x4t
        0x7t
        -0x37t
        0x4t
        0x8t
        0xbt
        0xdt
        0x0t
        0xet
        0xet
        0x4t
        0xat
        0x9t
        -0x37t
        0x7t
        0xat
        0x2t
        0x2t
        0x0t
        -0x1t
        -0x2bt
        -0x3et
        -0x32t
        -0x34t
        -0x73t
        -0x3bt
        -0x40t
        -0x3et
        -0x3ct
        -0x3ft
        -0x32t
        -0x32t
        -0x36t
        -0x73t
        -0x40t
        -0x3dt
        -0x2et
        -0x73t
        -0x38t
        -0x33t
        -0x2dt
        -0x3ct
        -0x2ft
        -0x2et
        -0x2dt
        -0x38t
        -0x2dt
        -0x38t
        -0x40t
        -0x35t
        -0x73t
        -0x2ft
        -0x3ct
        -0x2at
        -0x40t
        -0x2ft
        -0x3dt
        -0x69t
        -0x5dt
        -0x5ft
        0x62t
        -0x66t
        -0x6bt
        -0x69t
        -0x67t
        -0x6at
        -0x5dt
        -0x5dt
        -0x61t
        0x62t
        -0x6bt
        -0x68t
        -0x59t
        0x62t
        -0x63t
        -0x5et
        -0x58t
        -0x67t
        -0x5at
        -0x59t
        -0x58t
        -0x63t
        -0x58t
        -0x63t
        -0x6bt
        -0x60t
        0x62t
        -0x5at
        -0x67t
        -0x55t
        -0x6bt
        -0x5at
        -0x68t
        0x6et
        -0x6bt
        -0x5ft
        -0x61t
        0x60t
        -0x68t
        -0x6dt
        -0x6bt
        -0x69t
        -0x6ct
        -0x5ft
        -0x5ft
        -0x63t
        0x60t
        -0x6dt
        -0x6at
        -0x5bt
        0x60t
        -0x65t
        -0x60t
        -0x5at
        -0x69t
        -0x5ct
        -0x5bt
        -0x5at
        -0x65t
        -0x5at
        -0x65t
        -0x6dt
        -0x62t
        0x60t
        -0x5ct
        -0x69t
        -0x57t
        -0x6dt
        -0x5ct
        -0x6at
        -0x6ft
        -0x5bt
        -0x69t
        -0x5ct
        -0x58t
        -0x69t
        -0x5ct
        -0x6ft
        -0x68t
        -0x6dt
        -0x65t
        -0x62t
        -0x59t
        -0x5ct
        -0x69t
        -0x2at
        -0x1et
        -0x20t
        -0x5ft
        -0x27t
        -0x2ct
        -0x2at
        -0x28t
        -0x2bt
        -0x1et
        -0x1et
        -0x22t
        -0x5ft
        -0x2ct
        -0x29t
        -0x1at
        -0x5ft
        -0x24t
        -0x1ft
        -0x19t
        -0x28t
        -0x1bt
        -0x1at
        -0x19t
        -0x24t
        -0x19t
        -0x24t
        -0x2ct
        -0x21t
        -0x5ft
        -0x1bt
        -0x28t
        -0x16t
        -0x2ct
        -0x1bt
        -0x29t
        -0x2et
        -0x1at
        -0x28t
        -0x1bt
        -0x17t
        -0x28t
        -0x1bt
        -0x2et
        -0x27t
        -0x2ct
        -0x24t
        -0x21t
        -0x18t
        -0x1bt
        -0x28t
        -0x53t
        -0x46t
        -0x3at
        -0x3ct
        -0x7bt
        -0x43t
        -0x48t
        -0x46t
        -0x44t
        -0x47t
        -0x3at
        -0x3at
        -0x3et
        -0x7bt
        -0x48t
        -0x45t
        -0x36t
        -0x7bt
        -0x40t
        -0x3bt
        -0x35t
        -0x44t
        -0x37t
        -0x36t
        -0x35t
        -0x40t
        -0x35t
        -0x40t
        -0x48t
        -0x3dt
        -0x7bt
        -0x37t
        -0x44t
        -0x32t
        -0x48t
        -0x37t
        -0x45t
        -0x4at
        -0x36t
        -0x44t
        -0x37t
        -0x33t
        -0x44t
        -0x37t
        -0x4at
        -0x36t
        -0x34t
        -0x46t
        -0x46t
        -0x44t
        -0x36t
        -0x36t
        -0x5ft
        -0x53t
        -0x55t
        0x6ct
        -0x5ct
        -0x61t
        -0x5ft
        -0x5dt
        -0x60t
        -0x53t
        -0x53t
        -0x57t
        0x6ct
        -0x61t
        -0x5et
        -0x4ft
        0x6ct
        -0x59t
        -0x54t
        -0x4et
        -0x5dt
        -0x50t
        -0x4ft
        -0x4et
        -0x59t
        -0x4et
        -0x59t
        -0x61t
        -0x56t
        0x6ct
        -0x50t
        -0x5dt
        -0x4bt
        -0x61t
        -0x50t
        -0x5et
        -0x63t
        -0x4ft
        -0x5dt
        -0x50t
        -0x4ct
        -0x5dt
        -0x50t
        -0x63t
        -0x4ft
        -0x4dt
        -0x5ft
        -0x5ft
        -0x5dt
        -0x4ft
        -0x4ft
        0x78t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 3579
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 3580
    .local v0, "interstitialIntentFilter":Landroid/content/IntentFilter;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ef

    const/16 v1, 0x30

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3581
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x123

    const/16 v1, 0x28

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3582
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd4

    const/16 v1, 0x28

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3583
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x87

    const/16 v1, 0x26

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3584
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16e

    const/16 v1, 0x24

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3585
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x31

    const/16 v1, 0x31

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3586
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x243

    const/16 v1, 0x25

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3587
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x302

    const/16 v1, 0x34

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3588
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29b

    const/16 v1, 0x34

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3589
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x192

    const/16 v1, 0x2e

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2o;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/2o;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3591
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 3592
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2o;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/2o;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3593
    :catch_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 3594
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3595
    .local v0, "intentAction":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3596
    .local v1, "parts":[Ljava/lang/String;
    const/4 v0, 0x0

    aget-object v3, v1, v0

    .line 3597
    .local v2, "action":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/10;

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    .line 3598
    :cond_0
    return-void

    .line 3599
    :cond_1
    const/16 v2, 0x62

    const/16 v1, 0x25

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3600
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/10;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/11;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/10;->ACC(Lcom/facebook/ads/redexgen/X/cZ;Ljava/lang/String;Z)V

    .line 3601
    :cond_2
    :goto_0
    return-void

    .line 3602
    :cond_3
    const/16 v2, 0xad

    const/16 v1, 0x27

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3603
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/10;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/11;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/11;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/11;->A05:[Ljava/lang/String;

    const-string v1, "idxCQmInCgmI6Z6QfnOOGUSKG4RxfEy9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "XFDoNEsmHzckDsBjNEh42nqO1hdjTO2H"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/10;->ACD(Lcom/facebook/ads/redexgen/X/cZ;)V

    goto :goto_0

    .line 3604
    :cond_5
    const/16 v2, 0xfc

    const/16 v1, 0x27

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3605
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/10;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/10;->ACE(Lcom/facebook/ads/redexgen/X/cZ;)V

    goto :goto_0

    .line 3606
    :cond_6
    const/16 v2, 0x1c0

    const/16 v1, 0x2f

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3607
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/10;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/10;->ACH(Lcom/facebook/ads/redexgen/X/cZ;)V

    goto :goto_0

    .line 3608
    :cond_7
    const/16 v2, 0x14b

    const/16 v1, 0x23

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3609
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A1o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3610
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/10;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/11;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/10;->ACG(Lcom/facebook/ads/redexgen/X/cZ;Lcom/facebook/ads/AdError;)V

    goto/16 :goto_0

    .line 3611
    :cond_8
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/10;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/11;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/10;->ACG(Lcom/facebook/ads/redexgen/X/cZ;Lcom/facebook/ads/AdError;)V

    goto/16 :goto_0

    .line 3612
    :cond_9
    const/4 v2, 0x1

    const/16 v1, 0x30

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/10;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/10;->onInterstitialActivityDestroyed()V

    goto/16 :goto_0

    .line 3614
    :cond_a
    const/16 v2, 0x21f

    const/16 v1, 0x24

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/10;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/10;->ACI()V

    goto/16 :goto_0

    .line 3616
    :cond_b
    const/16 v2, 0x2cf

    const/16 v1, 0x33

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/10;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/10;->ACK()V

    goto/16 :goto_0

    .line 3618
    :cond_c
    const/16 v2, 0x268

    const/16 v1, 0x33

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/10;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/10;->ACJ()V

    goto/16 :goto_0
.end method
