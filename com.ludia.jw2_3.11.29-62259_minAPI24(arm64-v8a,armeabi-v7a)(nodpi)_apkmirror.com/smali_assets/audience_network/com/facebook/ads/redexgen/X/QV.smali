.class public final Lcom/facebook/ads/redexgen/X/QV;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QT;,
        Lcom/facebook/ads/redexgen/X/QU;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:F

.field public static final A0F:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:I

.field public A01:J

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

.field public final A03:Lcom/facebook/ads/redexgen/X/cD;

.field public final A04:Lcom/facebook/ads/redexgen/X/1b;

.field public final A05:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A06:Lcom/facebook/ads/redexgen/X/J7;

.field public final A07:Lcom/facebook/ads/redexgen/X/O1;

.field public final A08:Lcom/facebook/ads/redexgen/X/Up;

.field public final A09:Lcom/facebook/ads/redexgen/X/QT;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2253
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5vYLtEaU9MAxDoI06TlJjFfWs8tiaGj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TX23sib3Tj6X7eJy5cgYAILp0vVPLOiW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Lxz50jZMaNdiu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yIxUapHBf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xsW4qvb7U5EMj5cNQbMl14i5qh6u6uOh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8XLPt3rjq6gnj0Cd96o3z24ZTqMdgzej"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IIODaFrLnzdPntRGftRJpuPC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ODWlzaCdU1siup4vWOfVQK22DnthNinE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QV;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QV;->A09()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/QV;->A0E:F

    .line 2254
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QV;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/1b;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/QT;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Lcom/facebook/ads/redexgen/X/cD;",
            "Lcom/facebook/ads/redexgen/X/1b;",
            "Lcom/facebook/ads/redexgen/X/J7;",
            "Lcom/facebook/ads/redexgen/X/QT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50992
    .local p6, "playableMetricsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50993
    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50994
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50995
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A01:J

    .line 50996
    iput v3, p0, Lcom/facebook/ads/redexgen/X/QV;->A00:I

    .line 50997
    new-instance v0, Lcom/facebook/ads/redexgen/X/9Y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9Y;-><init>(Lcom/facebook/ads/redexgen/X/QV;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A07:Lcom/facebook/ads/redexgen/X/O1;

    .line 50998
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QV;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    .line 50999
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QV;->A03:Lcom/facebook/ads/redexgen/X/cD;

    .line 51000
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/QV;->A04:Lcom/facebook/ads/redexgen/X/1b;

    .line 51001
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/QV;->A06:Lcom/facebook/ads/redexgen/X/J7;

    .line 51002
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/QV;->A09:Lcom/facebook/ads/redexgen/X/QT;

    .line 51003
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/QV;->A02:Ljava/util/Map;

    .line 51004
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QV;->A04()Lcom/facebook/ads/redexgen/X/Up;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A08:Lcom/facebook/ads/redexgen/X/Up;

    .line 51005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    .line 51007
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A0A()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QV;->A08:Lcom/facebook/ads/redexgen/X/Up;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A03:Lcom/facebook/ads/redexgen/X/cD;

    .line 51008
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/JJ;->AHO(Landroid/view/View;Ljava/lang/String;Z)V

    .line 51009
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QV;->A08:Lcom/facebook/ads/redexgen/X/Up;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QV;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/QV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51010
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/QV;)I
    .locals 2

    .line 51011
    iget v1, p0, Lcom/facebook/ads/redexgen/X/QV;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A00:I

    return v1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/QV;J)J
    .locals 0

    .line 51012
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/QV;->A01:J

    return-wide p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/QV;)Lcom/facebook/ads/redexgen/X/cD;
    .locals 0

    .line 51013
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QV;->A03:Lcom/facebook/ads/redexgen/X/cD;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/QV;)Lcom/facebook/ads/redexgen/X/J7;
    .locals 0

    .line 51014
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QV;->A06:Lcom/facebook/ads/redexgen/X/J7;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/Up;
    .locals 10

    .line 51015
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/QV;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A07:Lcom/facebook/ads/redexgen/X/O1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    .line 51016
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1y(Landroid/content/Context;)Z

    move-result v1

    const/16 v0, 0xa

    new-instance v3, Lcom/facebook/ads/redexgen/X/Up;

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Up;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/ref/WeakReference;IZ)V

    .line 51017
    .local v0, "adWebView":Lcom/facebook/ads/redexgen/X/Up;
    sget v0, Lcom/facebook/ads/redexgen/X/QV;->A0E:F

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Up;->setCornerRadius(F)V

    .line 51018
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Up;->setLogMultipleImpressions(Z)V

    .line 51019
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Up;->setCheckAssetsByJavascriptBridge(Z)V

    .line 51020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A04:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A09()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Up;->setWebViewTimeoutInMillis(I)V

    .line 51021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Up;->setRequestId(Ljava/lang/String;)V

    .line 51022
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/QU;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/QU;-><init>(Lcom/facebook/ads/redexgen/X/QV;Lcom/facebook/ads/redexgen/X/9Y;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Up;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51023
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Up;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 51024
    .local v1, "settings":Landroid/webkit/WebSettings;
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 51025
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 51026
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 51027
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 51028
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 51029
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    .line 51030
    new-instance v4, Lcom/facebook/ads/redexgen/X/QW;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/QV;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/QV;->A06:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/QV;->A02:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A03:Lcom/facebook/ads/redexgen/X/cD;

    .line 51031
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v9

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/QW;-><init>(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/QV;Lcom/facebook/ads/redexgen/X/J7;Ljava/util/Map;Ljava/lang/String;)V

    .line 51032
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QV;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/Up;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51033
    :cond_1
    return-object v3
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/QV;)Lcom/facebook/ads/redexgen/X/QT;
    .locals 0

    .line 51034
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QV;->A09:Lcom/facebook/ads/redexgen/X/QT;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/QV;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x9

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/QV;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 51035
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QV;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/QV;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 51036
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QV;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static A09()V
    .locals 4

    const/16 v3, 0xc8

    sget-object v2, Lcom/facebook/ads/redexgen/X/QV;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/QV;->A0D:[Ljava/lang/String;

    const-string v1, "Af0WM9g7Nak7nSkWG18ndsMVC8MahONd"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "VergmF1iO6RBn6aZ7U2vBdquKGl77VZm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QV;->A0C:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x36t
        0x12t
        0x20t
        0x1ct
        0x11t
        0x9t
        0x11t
        0x12t
        0x1ct
        0x15t
        0x31t
        0x14t
        0x13t
        0x22t
        0x31t
        0x30t
        0x2at
        0x2dt
        0x24t
        0x63t
        0x26t
        0x31t
        0x31t
        0x2ct
        0x31t
        0x44t
        0x78t
        0x75t
        0x6dt
        0x75t
        0x76t
        0x78t
        0x71t
        0x34t
        0x70t
        0x7bt
        0x57t
        0x60t
        0x75t
        0x57t
        0x78t
        0x7dt
        0x77t
        0x7ft
        0x34t
        0x60t
        0x66t
        0x7dt
        0x73t
        0x73t
        0x71t
        0x66t
        0x71t
        0x70t
        0x34t
        0x63t
        0x7dt
        0x60t
        0x7ct
        0x34t
        0x64t
        0x66t
        0x71t
        0x39t
        0x71t
        0x62t
        0x71t
        0x7at
        0x60t
        0x34t
        0x77t
        0x78t
        0x7dt
        0x77t
        0x7ft
        0x67t
        0x34t
        0x77t
        0x7bt
        0x61t
        0x7at
        0x60t
        0x34t
        0x75t
        0x7at
        0x70t
        0x34t
        0x50t
        0x71t
        0x78t
        0x75t
        0x6dt
        0xdt
        0x31t
        0x3ct
        0x24t
        0x3ct
        0x3ft
        0x31t
        0x38t
        0x1ct
        0x39t
        0x2et
        0xbt
        0x34t
        0x38t
        0x2at
        0x72t
        0x75t
        0x77t
        0x79t
        0x7et
        0x30t
        0x7ct
        0x7ft
        0x71t
        0x74t
        0x79t
        0x7et
        0x77t
        0x30t
        0x62t
        0x75t
        0x7dt
        0x7ft
        0x64t
        0x75t
        0x30t
        0x60t
        0x7ct
        0x71t
        0x69t
        0x71t
        0x72t
        0x7ct
        0x75t
        0x22t
        0x2dt
        0x28t
        0x22t
        0x2at
        0x32t
        0x5t
        0x4t
        0xdt
        0x0t
        0x18t
        0x72t
        0x6et
        0x63t
        0x7bt
        0x63t
        0x60t
        0x6et
        0x67t
        0x34t
        0x28t
        0x25t
        0x3dt
        0x25t
        0x26t
        0x28t
        0x21t
        0x1bt
        0x36t
        0x21t
        0x29t
        0x2bt
        0x30t
        0x21t
        0x5ft
        0x48t
        0x40t
        0x42t
        0x59t
        0x48t
        0x72t
        0x5et
        0x48t
        0x5et
        0x5et
        0x44t
        0x42t
        0x43t
        0x72t
        0x44t
        0x49t
        0x4et
        0x55t
        0x51t
        0x5ft
        0x54t
        0x77t
        0x65t
        0x62t
        0x5ft
        0x76t
        0x69t
        0x65t
        0x77t
    .end array-data
.end method


# virtual methods
.method public final A0A()V
    .locals 9

    .line 51037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/QV;->A01:J

    sub-long/2addr v1, v3

    .line 51038
    .local v0, "delayMS":J
    const/16 v4, 0x19

    const/16 v3, 0x43

    const/16 v0, 0x1d

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/QV;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 51039
    .local v2, "debugLogEvent":Lcom/facebook/ads/redexgen/X/8F;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 51040
    .local v3, "additionalInfo":Lorg/json/JSONObject;
    :try_start_0
    const/16 v4, 0x88

    const/4 v3, 0x6

    const/16 v0, 0x48

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/QV;->A06(III)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/QV;->A00:I

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51041
    const/16 v4, 0x8e

    const/4 v3, 0x5

    const/16 v0, 0x68

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/QV;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51042
    const/16 v4, 0xbb

    const/4 v3, 0x5

    const/16 v0, 0x33

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/QV;->A06(III)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QV;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51043
    :catch_0
    move-exception v8

    .line 51044
    .local v4, "e":Lorg/json/JSONException;
    const/16 v4, 0x5c

    const/16 v3, 0xf

    const/16 v0, 0x54

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/QV;->A06(III)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xc

    const/16 v3, 0xd

    const/16 v0, 0x4a

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/QV;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51045
    .end local v4    # "e":Lorg/json/JSONException;
    :goto_0
    invoke-virtual {v5, v7}, Lcom/facebook/ads/redexgen/X/8F;->A07(Lorg/json/JSONObject;)V

    .line 51046
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8F;->A05(I)V

    .line 51047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    .line 51048
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v8

    sget v6, Lcom/facebook/ads/redexgen/X/8E;->A2D:I

    .line 51049
    const/16 v4, 0x93

    const/16 v3, 0x8

    const/16 v0, 0xb

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/QV;->A06(III)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/8D;->AA1(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 51050
    const/4 v6, 0x0

    iput v6, p0, Lcom/facebook/ads/redexgen/X/QV;->A00:I

    .line 51051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A0J(Landroid/content/Context;)I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    .line 51053
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QV;->A09:Lcom/facebook/ads/redexgen/X/QT;

    sget-object v2, Lcom/facebook/ads/redexgen/X/QV;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/QV;->A0D:[Ljava/lang/String;

    const-string v1, "0XAlcIRGce3nNmobAWWNAzxTwWjfpKo1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "vX4VpuJxASYV4FwrDvVxGQ4QiWthZxUm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/QT;->ABe()V

    .line 51054
    :goto_1
    return-void

    .line 51055
    :cond_0
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/8F;->A05(I)V

    .line 51056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    .line 51057
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8E;->A2E:I

    .line 51058
    invoke-interface {v1, v7, v0, v5}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    goto :goto_1

    .line 51059
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A09:Lcom/facebook/ads/redexgen/X/QT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QT;->ABe()V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B()V
    .locals 8

    .line 51060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A04:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51061
    const/16 v2, 0x6b

    const/16 v1, 0x1d

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QV;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 51062
    .local v0, "debugLogEvent":Lcom/facebook/ads/redexgen/X/8F;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 51063
    .local v1, "additionalInfo":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0xaa

    const/16 v1, 0x11

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QV;->A06(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QV;->A04:Lcom/facebook/ads/redexgen/X/1b;

    .line 51064
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1b;->A0I()Ljava/lang/String;

    move-result-object v1

    .line 51065
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51066
    const/16 v2, 0xbb

    const/4 v1, 0x5

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QV;->A06(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QV;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51067
    :catch_0
    move-exception v7

    .line 51068
    .local v2, "e":Lorg/json/JSONException;
    const/16 v2, 0x5c

    const/16 v1, 0xf

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QV;->A06(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xc

    const/16 v1, 0xd

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QV;->A06(III)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/QV;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/QV;->A0D:[Ljava/lang/String;

    const-string v1, "qKqF8GsLC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "yUBs4wOBB81EmWZp6CsNCuI0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v6, v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51069
    .end local v2    # "e":Lorg/json/JSONException;
    :goto_0
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/8F;->A07(Lorg/json/JSONObject;)V

    .line 51070
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;->A05(I)V

    .line 51071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    .line 51072
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A2G:I

    .line 51073
    const/16 v2, 0x9b

    const/16 v1, 0xf

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QV;->A06(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA1(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 51074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A0o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    .line 51075
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ls;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lr;->A07:Lcom/facebook/ads/redexgen/X/Lr;

    if-ne v1, v0, :cond_2

    .line 51076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    .line 51077
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8E;->A2F:I

    .line 51078
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA1(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 51079
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QV;->A07:Lcom/facebook/ads/redexgen/X/O1;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->ABx(ILjava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/QV;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 51080
    sget-object v2, Lcom/facebook/ads/redexgen/X/QV;->A0D:[Ljava/lang/String;

    const-string v1, "eYeTyqsAvkMxTzxGPJMzaaOJBs1WoRUE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "DGSgvEgHkFrTWskIwQomZOyU4ros1fyW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/QV;->A0D:[Ljava/lang/String;

    const-string v1, "QXwUk7ZcYbXDO6xLw92fyo5XHWgn18Du"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "iXthj0ZXJZZP0QlicLBvNNfJ4d5EWvqr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    .line 51081
    .end local v0    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/8F;
    .end local v1    # "additionalInfo":Lorg/json/JSONObject;
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QV;->A08:Lcom/facebook/ads/redexgen/X/Up;

    .line 51082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A04:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A04:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A0C()Ljava/lang/String;

    move-result-object v0

    .line 51084
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Up;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 51085
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A04:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A0F()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51086
    :catch_1
    move-exception v1

    .line 51087
    .local v0, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    .line 51088
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A2f:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 51089
    const/16 v2, 0xc0

    const/16 v1, 0x8

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QV;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 51090
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public final A0C()V
    .locals 4

    .line 51091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A05:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A0A()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A08:Lcom/facebook/ads/redexgen/X/Up;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JJ;->AHC(Landroid/view/View;)V

    .line 51093
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QV;->A08:Lcom/facebook/ads/redexgen/X/Up;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QV;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Up;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 51094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A08:Lcom/facebook/ads/redexgen/X/Up;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Up;->destroy()V

    .line 51095
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lv;
    .locals 1

    .line 51096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A08:Lcom/facebook/ads/redexgen/X/Up;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Up;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v0

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Rk;
    .locals 1

    .line 51097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A08:Lcom/facebook/ads/redexgen/X/Up;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Up;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    return-object v0
.end method
