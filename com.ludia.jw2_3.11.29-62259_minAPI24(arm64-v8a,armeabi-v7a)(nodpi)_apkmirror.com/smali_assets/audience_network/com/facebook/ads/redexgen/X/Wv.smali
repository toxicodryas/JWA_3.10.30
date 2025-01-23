.class public final Lcom/facebook/ads/redexgen/X/Wv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HC;,
        Lcom/facebook/ads/redexgen/X/HD;,
        Lcom/facebook/ads/redexgen/X/HB;,
        Lcom/facebook/ads/redexgen/X/HE;,
        Lcom/facebook/ads/redexgen/X/HF;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$RetryAction;,
        Lcom/facebook/ads/redexgen/X/HH;
    }
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/HC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HC<",
            "+",
            "Lcom/facebook/ads/redexgen/X/HD;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/io/IOException;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2567
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZyytKuNh7ntg7sY8uFdOkQQn3Zd8e"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OPYUEYxxfuFToCoqAJ7LijcBVLMkd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hMaagKVbo326jUCFjE6xrMqdrUFYGLiL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YWHqi729yDjGR8jfxkm0wnxT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fBJq4naDVNOawpqdOhpwTAHQcatL3neF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IBZtQd8oLy5hBWitakJgcXsasC5LRKBV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BBZxvQdMJfTK4iSntx4hV9BXJvxyJ8bf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qOO0IEqnjZtOEmSRMHkcuAad"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wv;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 61671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61672
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IK;->A0T(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A02:Ljava/util/concurrent/ExecutorService;

    .line 61673
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Wv;)Lcom/facebook/ads/redexgen/X/HC;
    .locals 0

    .line 61674
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A00:Lcom/facebook/ads/redexgen/X/HC;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Wv;Lcom/facebook/ads/redexgen/X/HC;)Lcom/facebook/ads/redexgen/X/HC;
    .locals 0

    .line 61675
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wv;->A00:Lcom/facebook/ads/redexgen/X/HC;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Wv;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 61676
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wv;->A01:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Wv;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 61677
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A02:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/HD;Lcom/facebook/ads/redexgen/X/HB;I)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/ads/redexgen/X/HD;",
            ">(TT;",
            "Lcom/facebook/ads/redexgen/X/HB<",
            "TT;>;I)J"
        }
    .end annotation

    .line 61678
    .local p3, "loadable":Lcom/facebook/ads/redexgen/X/HD;, "TT;"
    .local p4, "callback":Lcom/facebook/ads/redexgen/X/HB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$Callback<TT;>;"
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .line 61679
    .local v8, "looper":Landroid/os/Looper;
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 61680
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A01:Ljava/io/IOException;

    .line 61681
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 61682
    .local v9, "startTimeMs":J
    new-instance v2, Lcom/facebook/ads/redexgen/X/HC;

    move-object v3, p0

    move v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/HC;-><init>(Lcom/facebook/ads/redexgen/X/Wv;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/HD;Lcom/facebook/ads/redexgen/X/HB;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/HC;->A06(J)V

    .line 61683
    return-wide v8

    .line 61684
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05()V
    .locals 2

    .line 61685
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wv;->A00:Lcom/facebook/ads/redexgen/X/HC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HC;->A07(Z)V

    .line 61686
    return-void
.end method

.method public final A06(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A01:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 61688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A00:Lcom/facebook/ads/redexgen/X/HC;

    if-eqz v0, :cond_1

    .line 61689
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wv;->A00:Lcom/facebook/ads/redexgen/X/HC;

    .line 61690
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A00:Lcom/facebook/ads/redexgen/X/HC;

    iget p1, v0, Lcom/facebook/ads/redexgen/X/HC;->A03:I

    .line 61691
    :cond_0
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/HC;->A05(I)V

    .line 61692
    :cond_1
    return-void

    .line 61693
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A01:Ljava/io/IOException;

    throw v0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 4

    .line 61694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A00:Lcom/facebook/ads/redexgen/X/HC;

    if-eqz v0, :cond_1

    .line 61695
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wv;->A00:Lcom/facebook/ads/redexgen/X/HC;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wv;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wv;->A03:[Ljava/lang/String;

    const-string v1, "olNXxetGG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HC;->A07(Z)V

    .line 61696
    :cond_1
    if-eqz p1, :cond_2

    .line 61697
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wv;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HF;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/HF;-><init>(Lcom/facebook/ads/redexgen/X/HE;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 61698
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 61699
    return-void
.end method

.method public final A08()Z
    .locals 1

    .line 61700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A00:Lcom/facebook/ads/redexgen/X/HC;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
