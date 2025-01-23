.class public final Lcom/facebook/ads/redexgen/X/2A;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Lcom/facebook/ads/redexgen/X/LZ;

.field public A02:Z

.field public final A03:Landroid/content/ServiceConnection;

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/os/Messenger;

.field public final A06:Lcom/facebook/ads/redexgen/X/Zr;

.field public final A07:Lcom/facebook/ads/redexgen/X/KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 352
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "huWs6nyYMzfxZtpl5l"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fgwmKB6Qyc6FtxfQKB9IkKk97cCBhoPq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Jv452jFQqMHbXRCew"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VJzjxvVEvnwAHRNG0UVfEBBm35lAgOcC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2O55YLspBlua8aaDjHW6JYUsijhI69vr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "eg8WpOT66b5I3PrsSw6YGr9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zIsMPTJraAXX1U7X8ddpQ67iDmaNCfrq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "78M1aKJi48odvK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2A;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2A;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zr;)V
    .locals 2

    .line 5257
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5258
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A04:Landroid/os/Handler;

    .line 5259
    new-instance v0, Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/29;-><init>(Lcom/facebook/ads/redexgen/X/2A;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Landroid/content/ServiceConnection;

    .line 5260
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2A;->A06:Lcom/facebook/ads/redexgen/X/Zr;

    .line 5261
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A05:Landroid/os/Messenger;

    .line 5262
    new-instance v0, Lcom/facebook/ads/redexgen/X/bR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bR;-><init>(Lcom/facebook/ads/redexgen/X/2A;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A07:Lcom/facebook/ads/redexgen/X/KY;

    .line 5263
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/2A;)Landroid/os/Handler;
    .locals 0

    .line 5264
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2A;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/2A;)Landroid/os/Messenger;
    .locals 0

    .line 5265
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2A;->A00:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/2A;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 5266
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2A;->A00:Landroid/os/Messenger;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/2A;)Lcom/facebook/ads/redexgen/X/Zr;
    .locals 0

    .line 5267
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2A;->A06:Lcom/facebook/ads/redexgen/X/Zr;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/2A;)Lcom/facebook/ads/redexgen/X/KY;
    .locals 0

    .line 5268
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2A;->A07:Lcom/facebook/ads/redexgen/X/KY;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2A;->A08:[B

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

.method public static A06()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2A;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x66t
        -0x53t
        -0x55t
        -0x53t
        -0x4ft
        -0x42t
        -0x53t
        -0x54t
        0x68t
        -0x50t
        -0x57t
        -0x4at
        -0x54t
        -0x45t
        -0x50t
        -0x57t
        -0x4dt
        -0x53t
        0x68t
        -0x52t
        -0x57t
        -0x4ft
        -0x4ct
        -0x53t
        -0x54t
        0x74t
        0x68t
        -0x55t
        -0x49t
        -0x54t
        -0x53t
        -0x7et
        0x68t
        -0x74t
        -0x73t
        -0x75t
        -0x68t
        -0x77t
        0x7at
        0x7ct
        -0x7ct
        0x7at
        -0x80t
        0x7et
        -0x68t
        0x7at
        -0x7bt
        -0x75t
        0x7et
        0x7at
        0x7dt
        -0x6et
        -0x68t
        0x7et
        -0x6ft
        -0x7et
        -0x74t
        -0x73t
        -0x74t
        -0x68t
        -0x7ct
        0x7et
        -0x6et
        0x0t
        0x1t
        -0x1t
        0xct
        -0x3t
        -0x12t
        -0x10t
        -0x8t
        -0x12t
        -0xct
        -0xet
        0xct
        -0xat
        -0x5t
        0x0t
        0x1t
        -0x12t
        -0x7t
        -0x7t
        -0xet
        -0xft
        0xct
        -0x8t
        -0xet
        0x6t
        -0x1ct
        -0x1bt
        -0x1dt
        -0x10t
        -0x1ft
        -0x2et
        -0x2ct
        -0x24t
        -0x2et
        -0x28t
        -0x2at
        -0x10t
        -0x24t
        -0x2at
        -0x16t
    .end array-data
.end method

.method private A07(Landroid/os/Messenger;)V
    .locals 2

    .line 5269
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 5270
    .local v0, "msg":Landroid/os/Message;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A05:Landroid/os/Messenger;

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A06:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2J;->A00(Lcom/facebook/ads/redexgen/X/7j;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5272
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5273
    .end local v1
    :catch_0
    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/2A;Landroid/os/Messenger;)V
    .locals 0

    .line 5274
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2A;->A07(Landroid/os/Messenger;)V

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 5275
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A02:Z

    if-eqz v0, :cond_0

    .line 5276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A02:Z

    .line 5277
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2A;->A06:Lcom/facebook/ads/redexgen/X/Zr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Zr;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A00:Landroid/os/Messenger;

    .line 5279
    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LZ;I)V
    .locals 5

    .line 5280
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A02:Z

    if-eqz v0, :cond_1

    .line 5281
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2A;->A01:Lcom/facebook/ads/redexgen/X/LZ;

    .line 5282
    const/4 v0, 0x0

    invoke-static {v0, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    .line 5283
    .local v0, "msg":Landroid/os/Message;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A05:Landroid/os/Messenger;

    iput-object v0, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5284
    if-eqz p1, :cond_0

    .line 5285
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5286
    .local v1, "data":Landroid/os/Bundle;
    const/16 v2, 0x58

    const/16 v1, 0xf

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5287
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5288
    .end local v1    # "data":Landroid/os/Bundle;
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A00:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    .line 5289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A00:Landroid/os/Messenger;

    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5290
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1
    :catch_0
    :cond_1
    return-void
.end method

.method public final A0B(Z)V
    .locals 5

    .line 5291
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2A;->A06:Lcom/facebook/ads/redexgen/X/Zr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Landroid/content/ServiceConnection;

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/28;->A04(Lcom/facebook/ads/redexgen/X/Zr;ZLandroid/content/ServiceConnection;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A02:Z

    .line 5292
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A02:Z

    if-eqz v0, :cond_0

    .line 5293
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2A;->A04:Landroid/os/Handler;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2A;->A07:Lcom/facebook/ads/redexgen/X/KY;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2A;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5294
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A06:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8f;->A04(Lcom/facebook/ads/redexgen/X/Zr;)V

    goto :goto_0

    .line 5295
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/2A;->A09:[Ljava/lang/String;

    const-string v1, "62SHD49IwhaYJMd1y"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A06:Lcom/facebook/ads/redexgen/X/Zr;

    .line 5296
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ip;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 5297
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5298
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 5299
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2A;
    .local v6, "msg":Landroid/os/Message;
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 5300
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2A;->A06:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/28;->A02(Lcom/facebook/ads/redexgen/X/Zr;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 5301
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/2A;
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x14

    if-eq v0, v2, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x28

    if-eq v1, v0, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_4

    .line 5302
    .end local v1
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_3

    .line 5303
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2A;->A06:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ip;->A06(Landroid/content/Context;)V

    .line 5304
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5305
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2A;->A06:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8f;->A04(Lcom/facebook/ads/redexgen/X/Zr;)V

    goto :goto_0

    .line 5306
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    .line 5307
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    .line 5308
    .local v1, "response":Landroid/os/Bundle;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2A;->A01:Lcom/facebook/ads/redexgen/X/LZ;

    if-eqz v0, :cond_6

    .line 5309
    const/16 v2, 0x21

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A05(III)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x58

    const/16 v1, 0xf

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A05(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_5

    .line 5310
    :try_start_1
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2A;->A01:Lcom/facebook/ads/redexgen/X/LZ;

    .line 5311
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5312
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->ACu(Ljava/lang/String;)V

    goto :goto_0

    .line 5313
    :cond_5
    const/16 v2, 0x3f

    const/16 v1, 0x19

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5314
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2A;->A01:Lcom/facebook/ads/redexgen/X/LZ;

    .line 5315
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5316
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->ACv(Ljava/lang/String;)V

    .line 5317
    :cond_6
    :goto_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v6    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
