.class public final Lcom/facebook/ads/redexgen/X/IX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VSyncSampler"
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Lcom/facebook/ads/redexgen/X/IX;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Choreographer;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/HandlerThread;

.field public volatile A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1572
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iaBjp1AwQpLLyKyeruBkx6nhfTHAU7OM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YE4EgMmckJIUd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "A87"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ho8PurbR6Cuk9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5V8W8EI9U29WYa7jcvhHGtBRQdjRXn2G"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xaEjUNqWNgJl7N86hHENKKoi0wcRoA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gba"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "E6ac03H168kqXbQykfGaXhm8c3r5vcbJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IX;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IX;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/IX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IX;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/IX;->A07:Lcom/facebook/ads/redexgen/X/IX;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39914
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A04:J

    .line 39915
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IX;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A03:Landroid/os/HandlerThread;

    .line 39916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 39917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A02:Landroid/os/Handler;

    .line 39918
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IX;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39919
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/IX;
    .locals 1

    .line 39920
    sget-object v0, Lcom/facebook/ads/redexgen/X/IX;->A07:Lcom/facebook/ads/redexgen/X/IX;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IX;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 39921
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:I

    .line 39922
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:I

    if-ne v0, v1, :cond_0

    .line 39923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 39924
    :cond_0
    return-void
.end method

.method private A03()V
    .locals 1

    .line 39925
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A01:Landroid/view/Choreographer;

    .line 39926
    return-void
.end method

.method private A04()V
    .locals 2

    .line 39927
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:I

    .line 39928
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:I

    if-nez v0, :cond_0

    .line 39929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 39930
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A04:J

    .line 39931
    :cond_0
    return-void
.end method

.method public static A05()V
    .locals 4

    const/16 v0, 0x1a

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/IX;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/IX;->A06:[Ljava/lang/String;

    const-string v1, "IihRFBQ0QWx9C"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "2DRBdjbeYJhWc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/IX;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x44t
        0x43t
        0x5et
        0x49t
        0x43t
        0x4bt
        0x5et
        0x4dt
        0x5ct
        0x44t
        0x49t
        0x5et
        0x63t
        0x5bt
        0x42t
        0x49t
        0x5et
        0x16t
        0x64t
        0x4dt
        0x42t
        0x48t
        0x40t
        0x49t
        0x5et
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 39932
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IX;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39933
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 39934
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IX;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39935
    return-void
.end method

.method public final doFrame(J)V
    .locals 3

    .line 39936
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/IX;->A04:J

    .line 39937
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IX;->A01:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 39938
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 39939
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 39940
    const/4 v0, 0x0

    return v0

    .line 39941
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IX;->A04()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/IX;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39942
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/IX;->A06:[Ljava/lang/String;

    const-string v1, "Hfi"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "XBf"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    .line 39943
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IX;->A02()V

    .line 39944
    return v3

    .line 39945
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IX;->A03()V

    .line 39946
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
