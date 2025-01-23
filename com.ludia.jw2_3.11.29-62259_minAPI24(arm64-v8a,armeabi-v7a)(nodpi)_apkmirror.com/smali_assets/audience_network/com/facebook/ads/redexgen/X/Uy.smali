.class public final Lcom/facebook/ads/redexgen/X/Uy;
.super Lcom/facebook/ads/redexgen/X/Ny;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ns;,
        Lcom/facebook/ads/redexgen/X/Nv;,
        Lcom/facebook/ads/redexgen/X/Nr;,
        Lcom/facebook/ads/redexgen/X/Nu;,
        Lcom/facebook/ads/redexgen/X/Nt;
    }
.end annotation


# static fields
.field public static A08:Landroid/webkit/ValueCallback;

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Zs;

.field public A05:Lcom/facebook/ads/redexgen/X/No;

.field public A06:Lcom/facebook/ads/redexgen/X/Ns;

.field public A07:Lcom/facebook/ads/redexgen/X/Nv;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2488
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "r5lFqG0C0bBGIxytTEblkmz8pOWiln6U"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Y5tMFhpuLobi6U3v3neZGAzEpbrZh2e0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "35iZKMkwZFt7WP5rciHAZ1WswbletKXm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1wdh7bxI31pnh6pFTaTypUqx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "X0GEkrMG66X1N8QG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HQ8AmQiqT9dTkfwWyhZ7u2ZNdQoS7Fbv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yjHJSxajRdLfdjSgilcNPSPFyTq4dELg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ut8cBtSHXrZx3QiSKTpc7NoA9ie10da9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Uy;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uy;->A08()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Uy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uy;->A0D:Ljava/lang/String;

    .line 2489
    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uy;->A0E:Ljava/util/Set;

    .line 2490
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Uy;->A09:Z

    .line 2491
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Uy;->A0A:Z

    .line 2492
    sget-object v3, Lcom/facebook/ads/redexgen/X/Uy;->A0E:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uy;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2493
    sget-object v3, Lcom/facebook/ads/redexgen/X/Uy;->A0E:Ljava/util/Set;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uy;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2494
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Ns;)V
    .locals 2

    .line 56854
    invoke-direct {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 56855
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A02:J

    .line 56856
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A00:J

    .line 56857
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A03:J

    .line 56858
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A01:J

    .line 56859
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/Uy;->A0A(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/Ns;)V

    .line 56860
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/Ns;)V
    .locals 2

    .line 56861
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 56862
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A02:J

    .line 56863
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A00:J

    .line 56864
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A03:J

    .line 56865
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A01:J

    .line 56866
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Uy;->A0A(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/Ns;)V

    .line 56867
    return-void
.end method

.method public static synthetic A01()Landroid/webkit/ValueCallback;
    .locals 1

    .line 56868
    sget-object v0, Lcom/facebook/ads/redexgen/X/Uy;->A08:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public static synthetic A03(Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 56869
    sput-object p0, Lcom/facebook/ads/redexgen/X/Uy;->A08:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private final A04()Lcom/facebook/ads/redexgen/X/Nv;
    .locals 4

    .line 56870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A06:Lcom/facebook/ads/redexgen/X/Ns;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A05:Lcom/facebook/ads/redexgen/X/No;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nv;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nv;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uy;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x32

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06()Ljava/util/Set;
    .locals 1

    .line 56871
    sget-object v0, Lcom/facebook/ads/redexgen/X/Uy;->A0E:Ljava/util/Set;

    return-object v0
.end method

.method private A07()V
    .locals 5

    .line 56872
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Uy;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Uy;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Uy;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 56873
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uy;->A05:Lcom/facebook/ads/redexgen/X/No;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A05(Z)V

    .line 56874
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uy;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x37t
        0x37t
        0x33t
        0x64t
        0x78t
        0x78t
        0x7ct
        0x7ft
    .end array-data
.end method

.method public static A09(IILandroid/content/Intent;)V
    .locals 1

    .line 56875
    sget-object v0, Lcom/facebook/ads/redexgen/X/Uy;->A08:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    .line 56876
    return-void

    .line 56877
    :cond_0
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_1

    .line 56878
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_2

    .line 56879
    sget-object p0, Lcom/facebook/ads/redexgen/X/Uy;->A08:Landroid/webkit/ValueCallback;

    .line 56880
    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    .line 56881
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 56882
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uy;->A08:Landroid/webkit/ValueCallback;

    .line 56883
    :cond_1
    return-void

    .line 56884
    :cond_2
    sget-object p0, Lcom/facebook/ads/redexgen/X/Uy;->A08:Landroid/webkit/ValueCallback;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/Ns;)V
    .locals 3

    .line 56885
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uy;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 56886
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Uy;->A06:Lcom/facebook/ads/redexgen/X/Ns;

    .line 56887
    new-instance v0, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/No;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A05:Lcom/facebook/ads/redexgen/X/No;

    .line 56888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/In;->A03(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Uy;->A09:Z

    .line 56889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/In;->A04(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Uy;->A0A:Z

    .line 56890
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uy;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 56891
    .local v0, "settings":Landroid/webkit/WebSettings;
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 56892
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 56893
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 56894
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 56895
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 56896
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 56897
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 56898
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 56899
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 56900
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uy;->A0D()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 56901
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uy;->A04()Lcom/facebook/ads/redexgen/X/Nv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A07:Lcom/facebook/ads/redexgen/X/Nv;

    .line 56902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A07:Lcom/facebook/ads/redexgen/X/Nv;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 56903
    return-void
.end method

.method public static synthetic A0B()Z
    .locals 1

    .line 56904
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Uy;->A0A:Z

    return v0
.end method

.method public static synthetic A0C()Z
    .locals 1

    .line 56905
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Uy;->A09:Z

    return v0
.end method


# virtual methods
.method public final A0D()Landroid/webkit/WebChromeClient;
    .locals 4

    .line 56906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A06:Lcom/facebook/ads/redexgen/X/Ns;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A05:Lcom/facebook/ads/redexgen/X/No;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nu;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nu;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public final bridge synthetic A0E()Landroid/webkit/WebViewClient;
    .locals 1

    .line 56907
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uy;->A04()Lcom/facebook/ads/redexgen/X/Nv;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(J)V
    .locals 5

    .line 56908
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Uy;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 56909
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Uy;->A00:J

    .line 56910
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uy;->A07()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uy;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 56911
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uy;->A0C:[Ljava/lang/String;

    const-string v1, "TnIn5PelVgDBsDwa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "kaGwwHcDVWZGOuagxs1W4ZQa"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0G(J)V
    .locals 5

    .line 56912
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Uy;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 56913
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Uy;->A01:J

    .line 56914
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uy;->A07()V

    .line 56915
    return-void
.end method

.method public final A0H(J)V
    .locals 5

    .line 56916
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Uy;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 56917
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Uy;->A02:J

    .line 56918
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uy;->A07()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uy;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 56919
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uy;->A0C:[Ljava/lang/String;

    const-string v1, "DwC46XxC2zY9iA5O924mXxlTXzY8IGhb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "1LscF1ZcfF08U7LpSibJFf3LFm8iDmJu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final destroy()V
    .locals 1

    .line 56920
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A06:Lcom/facebook/ads/redexgen/X/Ns;

    .line 56921
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/O4;->A03(Landroid/webkit/WebView;)V

    .line 56922
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ny;->destroy()V

    .line 56923
    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    .line 56924
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A00:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    .line 56925
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uy;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 56926
    .local v0, "list":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 56927
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56928
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uy;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadFinishMs()J
    .locals 2

    .line 56929
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A01:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    .line 56930
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A02:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    .line 56931
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A03:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 56932
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ny;->onDraw(Landroid/graphics/Canvas;)V

    .line 56933
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Uy;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uy;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uy;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 56934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A03:J

    .line 56935
    :cond_0
    return-void
.end method

.method public setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/Nt;)V
    .locals 2

    .line 56936
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uy;->A07:Lcom/facebook/ads/redexgen/X/Nv;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A06(Ljava/lang/ref/WeakReference;)V

    .line 56937
    return-void
.end method

.method public setInterceptRedirectRequest(Lcom/facebook/ads/redexgen/X/Nr;)V
    .locals 1

    .line 56938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A07:Lcom/facebook/ads/redexgen/X/Nv;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nv;->A05(Lcom/facebook/ads/redexgen/X/Nr;)V

    .line 56939
    return-void
.end method
