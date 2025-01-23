.class public final Lcom/facebook/ads/redexgen/X/Up;
.super Lcom/facebook/ads/redexgen/X/Ny;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/O0;,
        Lcom/facebook/ads/redexgen/X/O1;,
        Lcom/facebook/ads/redexgen/X/Ur;,
        Lcom/facebook/ads/redexgen/X/O2;,
        Lcom/facebook/ads/redexgen/X/O3;,
        Lcom/facebook/ads/redexgen/X/Us;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/Lv;

.field public A02:Lcom/facebook/ads/redexgen/X/Rj;

.field public A03:Lcom/facebook/ads/redexgen/X/Rk;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A0A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/O1;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2487
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "X5ywJXgSTO8PHmyyLHkjy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LJCQW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "068uN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "say"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rTIjgGKqeW39zjdqZS0Aqu4tLxC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Qrp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "m8T4zYbfVU3hLt0iEDnj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pXMACVxBUOAUm1D"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Up;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Up;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Up;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Up;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/O1;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56681
    .local p1, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3, v4}, Lcom/facebook/ads/redexgen/X/Up;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/ref/WeakReference;IZ)V

    .line 56682
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A1p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56683
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    .line 56684
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A0A()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v3

    .line 56685
    if-nez p4, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Up;->A04(III)Ljava/lang/String;

    move-result-object p4

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, p0, p4, v4, v0}, Lcom/facebook/ads/redexgen/X/JJ;->AHP(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 56686
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A06:Z

    .line 56687
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/ref/WeakReference;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/O1;",
            ">;IZ)V"
        }
    .end annotation

    .line 56688
    .local p1, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 56689
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56690
    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56691
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A07:Landroid/graphics/Path;

    .line 56692
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A08:Landroid/graphics/RectF;

    .line 56693
    const/16 v1, 0x1388

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56694
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56695
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A01:Lcom/facebook/ads/redexgen/X/Lv;

    .line 56696
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Up;->A05:Z

    .line 56697
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Up;->A06:Z

    .line 56698
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Up;->A09:Lcom/facebook/ads/redexgen/X/Zs;

    .line 56699
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Up;->A04:Z

    .line 56700
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Up;->A0A:Ljava/lang/ref/WeakReference;

    .line 56701
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ut;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ut;-><init>(Lcom/facebook/ads/redexgen/X/Up;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A02:Lcom/facebook/ads/redexgen/X/Rj;

    .line 56702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A02:Lcom/facebook/ads/redexgen/X/Rj;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Up;->A09:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {v0, p0, p3, v2, v1}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    .line 56703
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Up;->A0D()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Up;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 56704
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Up;->A0E()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Up;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 56705
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Up;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 56706
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Up;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 56707
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 56708
    new-instance v3, Lcom/facebook/ads/redexgen/X/O0;

    .line 56709
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/O1;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Up;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Up;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Up;->A09:Lcom/facebook/ads/redexgen/X/Zs;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/O0;-><init>(Lcom/facebook/ads/redexgen/X/Up;Lcom/facebook/ads/redexgen/X/O1;Lcom/facebook/ads/redexgen/X/Rk;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 56710
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Up;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Up;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56711
    :cond_0
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Up;)Lcom/facebook/ads/redexgen/X/Lv;
    .locals 0

    .line 56712
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Up;->A01:Lcom/facebook/ads/redexgen/X/Lv;

    return-object p0
.end method

.method public static synthetic A03()Ljava/lang/String;
    .locals 1

    .line 56713
    sget-object v0, Lcom/facebook/ads/redexgen/X/Up;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Up;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x34

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Up;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 56714
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Up;->A0A:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Up;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x7et
        0x59t
        0x75t
        0x74t
        0x6et
        0x68t
        0x75t
        0x76t
    .end array-data
.end method

.method private final A07()Z
    .locals 1

    .line 56715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Up;)Z
    .locals 0

    .line 56716
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Up;->A05:Z

    return p0
.end method


# virtual methods
.method public final A0D()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 56717
    new-instance v0, Lcom/facebook/ads/redexgen/X/O2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/O2;-><init>()V

    return-object v0
.end method

.method public final A0E()Landroid/webkit/WebViewClient;
    .locals 11

    .line 56718
    new-instance v1, Lcom/facebook/ads/redexgen/X/O3;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Up;->A09:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Up;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A01:Lcom/facebook/ads/redexgen/X/Lv;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Up;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Up;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/Up;->A04:Z

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/O3;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-object v1
.end method

.method public final A0F()V
    .locals 3

    .line 56719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A09:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AHR()V

    .line 56720
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Up;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56721
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ur;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ur;-><init>(Lcom/facebook/ads/redexgen/X/Rk;)V

    .line 56722
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56723
    return-void
.end method

.method public final A0G(II)V
    .locals 1

    .line 56724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    if-eqz v0, :cond_0

    .line 56725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Rk;->A0W(I)V

    .line 56726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Rk;->A0X(I)V

    .line 56727
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 56728
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A06:Z

    if-eqz v0, :cond_0

    .line 56729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A09:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A0A()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/JJ;->AHC(Landroid/view/View;)V

    .line 56730
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 56731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0V()V

    .line 56732
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    .line 56733
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 56734
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Up;->A02:Lcom/facebook/ads/redexgen/X/Rj;

    .line 56735
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Up;->A01:Lcom/facebook/ads/redexgen/X/Lv;

    .line 56736
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/O4;->A03(Landroid/webkit/WebView;)V

    .line 56737
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ny;->destroy()V

    .line 56738
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lv;
    .locals 1

    .line 56739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A01:Lcom/facebook/ads/redexgen/X/Lv;

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Rk;
    .locals 1

    .line 56740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 56741
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 56742
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Up;->A08:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Up;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Up;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Up;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

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

    .line 56743
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Up;->A0G:[Ljava/lang/String;

    const-string v1, "xZYpx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "aqsn9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A07:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 56744
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Up;->A07:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Up;->A08:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 56745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A07:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 56746
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ny;->onDraw(Landroid/graphics/Canvas;)V

    .line 56747
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 56748
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Up;->A01:Lcom/facebook/ads/redexgen/X/Lv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A09:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Lv;->A06(Lcom/facebook/ads/redexgen/X/Zs;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 56749
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ny;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 56750
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ny;->onWindowVisibilityChanged(I)V

    .line 56751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 56753
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    if-nez v0, :cond_1

    .line 56754
    return-void

    .line 56755
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Up;->A09:Lcom/facebook/ads/redexgen/X/Zs;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Up;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Up;->A0G:[Ljava/lang/String;

    const-string v1, "5ON080OOKwQwIFP5OG7h"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "JBDgk0gsadULglMDLs8S8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->AHf(I)V

    .line 56756
    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Up;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0U()V

    .line 56758
    :cond_2
    :goto_0
    return-void

    .line 56759
    :cond_3
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 56760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0V()V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setBlockLocalFileAccessOutsideCache(Z)V
    .locals 0

    .line 56761
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Up;->A04:Z

    .line 56762
    return-void
.end method

.method public setCheckAssetsByJavascriptBridge(Z)V
    .locals 1

    .line 56763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56764
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 56765
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:F

    .line 56766
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Up;->invalidate()V

    .line 56767
    return-void
.end method

.method public setLogMultipleImpressions(Z)V
    .locals 0

    .line 56768
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Up;->A05:Z

    .line 56769
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    .line 56770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56771
    return-void
.end method

.method public setWebViewTimeoutInMillis(I)V
    .locals 1

    .line 56772
    if-ltz p1, :cond_0

    .line 56773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56774
    :cond_0
    return-void
.end method
