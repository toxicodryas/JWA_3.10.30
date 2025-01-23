.class public final Lcom/facebook/ads/redexgen/X/WJ;
.super Lcom/facebook/ads/redexgen/X/5Y;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JP;,
        Lcom/facebook/ads/redexgen/X/WK;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/redexgen/X/Zs;

.field public A02:Lcom/facebook/ads/redexgen/X/JP;

.field public A03:Lcom/facebook/ads/redexgen/X/JZ;

.field public A04:Lcom/facebook/ads/redexgen/X/Bu;

.field public A05:Lcom/facebook/ads/redexgen/X/7V;

.field public A06:Lcom/facebook/ads/redexgen/X/7O;

.field public A07:Lcom/facebook/ads/redexgen/X/Rj;

.field public A08:Lcom/facebook/ads/redexgen/X/Rk;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Qo;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2543
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gicLODNc4Ss02ASp0SH6jYH1jReGCf7D"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ud1g41PfTpgHVgN2zMRJY9l5AGp7t"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qgXpVhlOa1wHLevNk8n"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YvRZAMwcrsdunGxdPmTtNWzK4vSRpQc4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "eiRiwAROr6ki2Hau4nBgoUP0cJGv3yGG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AknM7mKZVSENDtzyALrGWQlwPvra0WAt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RqySj6gASebQYnIOdgQzgXbIWVvFlmni"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rcToBCOkHOudlFUS35924ELLk4KD1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WJ;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WJ;->A0E()V

    const-class v0, Lcom/facebook/ads/redexgen/X/WJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WJ;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59923
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5Y;-><init>()V

    .line 59924
    new-instance v0, Lcom/facebook/ads/redexgen/X/WP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WP;-><init>(Lcom/facebook/ads/redexgen/X/WJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A0C:Lcom/facebook/ads/redexgen/X/Qo;

    .line 59925
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59926
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59927
    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    return-void
.end method

.method private A00(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/WO;
    .locals 1

    .line 59928
    new-instance v0, Lcom/facebook/ads/redexgen/X/WO;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/WO;-><init>(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    return-object v0
.end method

.method private A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/WN;
    .locals 1

    .line 59929
    new-instance v0, Lcom/facebook/ads/redexgen/X/WN;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/WN;-><init>(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    .line 59930
    .local v0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/JR;
    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/WL;
    .locals 1

    .line 59931
    new-instance v0, Lcom/facebook/ads/redexgen/X/WL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WL;-><init>(Lcom/facebook/ads/redexgen/X/WJ;)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/WJ;)Lcom/facebook/ads/redexgen/X/JP;
    .locals 0

    .line 59932
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A02:Lcom/facebook/ads/redexgen/X/JP;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/WJ;)Lcom/facebook/ads/redexgen/X/Bu;
    .locals 0

    .line 59933
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A04:Lcom/facebook/ads/redexgen/X/Bu;

    return-object p0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/Rk;
    .locals 7

    .line 59934
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WJ;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A07:Lcom/facebook/ads/redexgen/X/Rj;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/WJ;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    const/16 v3, 0x32

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Zs;)V

    return-object v1
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WJ;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/WJ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 59935
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/WJ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 59936
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A09()V
    .locals 4

    .line 59937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A04:Lcom/facebook/ads/redexgen/X/Bu;

    if-eqz v0, :cond_1

    .line 59938
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WJ;->A04:Lcom/facebook/ads/redexgen/X/Bu;

    sget-object v1, Lcom/facebook/ads/redexgen/X/WJ;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WJ;->A0G:[Ljava/lang/String;

    const-string v1, "Ntv0Vby76dSesAjQjgB6ptCIElpzOEzL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/T7;->getVideoView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Qp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A0C:Lcom/facebook/ads/redexgen/X/Qo;

    .line 59939
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qp;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Qo;)V

    .line 59940
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 59941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A04:Lcom/facebook/ads/redexgen/X/Bu;

    if-eqz v0, :cond_0

    .line 59942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A04:Lcom/facebook/ads/redexgen/X/Bu;

    .line 59943
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getVideoView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JO;-><init>(Lcom/facebook/ads/redexgen/X/WJ;)V

    .line 59944
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59945
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 2

    .line 59946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A04:Lcom/facebook/ads/redexgen/X/Bu;

    if-eqz v0, :cond_0

    .line 59947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A04:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getVideoView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Qp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qp;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Qo;)V

    .line 59948
    :cond_0
    return-void
.end method

.method private A0C()V
    .locals 4

    .line 59949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A08:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0U()V

    .line 59951
    :goto_0
    return-void

    .line 59952
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A04:Lcom/facebook/ads/redexgen/X/Bu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A04:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getState()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WJ;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/WJ;->A0G:[Ljava/lang/String;

    const-string v1, "z79LrkWpr7afRwAllWq14kp6jWBswbkV"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A05:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v3, v0, :cond_2

    .line 59953
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A0B:Z

    .line 59954
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A08:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0V()V

    goto :goto_0
.end method

.method private A0D()V
    .locals 1

    .line 59955
    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    .line 59956
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A0B()V

    .line 59957
    return-void
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WJ;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x2ct
        0x34t
        0x23t
        0x2et
        0x2bt
        0x26t
        0x62t
        0x30t
        0x27t
        0x2ct
        0x26t
        0x27t
        0x30t
        0x27t
        0x30t
        0x62t
        0x21t
        0x2at
        0x2bt
        0x2et
        0x26t
        0x62t
        0x21t
        0x2dt
        0x2ct
        0x24t
        0x2bt
        0x25t
        0x6ct
        0x7t
        0x2ft
        0x2et
        0x23t
        0x2bt
        0x1ct
        0x23t
        0x2ft
        0x3dt
        0x1ct
        0x23t
        0x2et
        0x2ft
        0x25t
        0x6at
        0x23t
        0x39t
        0x6at
        0x24t
        0x3ft
        0x26t
        0x26t
        0x71t
        0x6at
        0x3ft
        0x24t
        0x2bt
        0x28t
        0x26t
        0x2ft
        0x6at
        0x3et
        0x25t
        0x6at
        0x2ct
        0x23t
        0x24t
        0x2et
        0x6at
        0x23t
        0x3et
        0x64t
        0x7at
        0x41t
        0x4et
        0x4dt
        0x43t
        0x4at
        0xft
        0x5bt
        0x40t
        0xft
        0x49t
        0x46t
        0x41t
        0x4bt
        0xft
        0x62t
        0x4at
        0x4bt
        0x46t
        0x4et
        0x79t
        0x46t
        0x4at
        0x58t
        0x79t
        0x46t
        0x4bt
        0x4at
        0x40t
        0xft
        0x4ct
        0x47t
        0x46t
        0x43t
        0x4bt
        0x1t
    .end array-data
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/WJ;)V
    .locals 0

    .line 59958
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A0D()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/W7;Lcom/facebook/ads/redexgen/X/JP;)V
    .locals 0

    .line 59959
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WJ;->A0I(Lcom/facebook/ads/redexgen/X/W7;Lcom/facebook/ads/redexgen/X/JP;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Qs;)V
    .locals 0

    .line 59960
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WJ;->A0J(Lcom/facebook/ads/redexgen/X/Qs;)V

    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/W7;Lcom/facebook/ads/redexgen/X/JP;)V
    .locals 5

    .line 59961
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A0A:Z

    .line 59962
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A0B:Z

    .line 59963
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WJ;->A02:Lcom/facebook/ads/redexgen/X/JP;

    .line 59964
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A09()V

    .line 59965
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WJ;->A05:Lcom/facebook/ads/redexgen/X/7V;

    .line 59966
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/W7;->A13()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59967
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/W7;->A13()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/WJ;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59968
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 59969
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/WJ;->A0G:[Ljava/lang/String;

    const-string v1, "TnDtOWvYiNMfLmp09Wf7ctnD5adJ0dsa"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/JU;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 59970
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/WM;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/WM;-><init>(Lcom/facebook/ads/redexgen/X/WJ;)V

    .line 59971
    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/7V;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/O7;)V

    .line 59972
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/W7;->A18()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    .line 59973
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WJ;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/W7;->A1E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 59974
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WJ;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/W7;->A1D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 59975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A08:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0U()V

    .line 59976
    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Qs;)V
    .locals 4

    .line 59977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A04:Lcom/facebook/ads/redexgen/X/Bu;

    if-eqz v0, :cond_1

    .line 59978
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WJ;->A04:Lcom/facebook/ads/redexgen/X/Bu;

    const/16 v0, 0x18

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0b(Lcom/facebook/ads/redexgen/X/Qs;I)V

    .line 59979
    :cond_0
    :goto_0
    return-void

    .line 59980
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59981
    sget-object v3, Lcom/facebook/ads/redexgen/X/WJ;->A0H:Ljava/lang/String;

    const/16 v2, 0x1e

    const/16 v1, 0x2a

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private A0K()Z
    .locals 3

    .line 59982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A04:Lcom/facebook/ads/redexgen/X/Bu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A04:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getState()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A06:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_1

    .line 59983
    :cond_0
    return v2

    .line 59984
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WJ;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->A05:Lcom/facebook/ads/redexgen/X/JZ;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WJ;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->A03:Lcom/facebook/ads/redexgen/X/JZ;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 0

    .line 59985
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A0B:Z

    return p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 0

    .line 59986
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A0A:Z

    return p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 0

    .line 59987
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A0K()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/WJ;Z)Z
    .locals 0

    .line 59988
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/WJ;->A0B:Z

    return p1
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/WJ;Z)Z
    .locals 0

    .line 59989
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/WJ;->A0A:Z

    return p1
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;I)V
    .locals 7

    .line 59990
    invoke-interface {p3}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5Y;

    .line 59991
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/5Y;->A00(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V

    .line 59992
    packed-switch p4, :pswitch_data_0

    .line 59993
    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59994
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/WJ;->A00(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/WO;

    move-result-object v4

    .line 59995
    .local v0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/JR;
    goto :goto_0

    .line 59996
    .end local v0    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/JR;
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/WJ;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/WN;

    move-result-object v4

    .line 59997
    .restart local v0    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/JR;
    :goto_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/5h;

    .line 59998
    invoke-virtual {p3, v4}, Lcom/facebook/ads/redexgen/X/5h;->A06(Lcom/facebook/ads/redexgen/X/JR;)V

    .line 59999
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    .line 60000
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WJ;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 60001
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WJ;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7V;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7V;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A05:Lcom/facebook/ads/redexgen/X/7V;

    .line 60002
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A02()Lcom/facebook/ads/redexgen/X/WL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A07:Lcom/facebook/ads/redexgen/X/Rj;

    .line 60003
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A05()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A08:Lcom/facebook/ads/redexgen/X/Rk;

    .line 60004
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    .line 60005
    .local v1, "density":F
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 60006
    .local v2, "smallPadding":I
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 60007
    .local v3, "bigPadding":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WJ;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7O;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A06:Lcom/facebook/ads/redexgen/X/7O;

    .line 60008
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60009
    .local v4, "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60010
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, v3, v2, v2, v3}, Lcom/facebook/ads/redexgen/X/7O;->setPadding(IIII)V

    .line 60012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7O;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60013
    const/4 v6, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/WJ;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/WJ;->A0G:[Ljava/lang/String;

    const-string v1, "7BCad5LO6te39ERddnjUHTKJR8zzbght"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v3, 0x0

    if-ge v6, v5, :cond_0

    .line 60014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 60015
    .local v6, "child":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Bu;

    if-eqz v0, :cond_4

    .line 60016
    check-cast v1, Lcom/facebook/ads/redexgen/X/Bu;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/WJ;->A04:Lcom/facebook/ads/redexgen/X/Bu;

    .line 60017
    .end local v5    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A04:Lcom/facebook/ads/redexgen/X/Bu;

    if-nez v0, :cond_2

    .line 60018
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60019
    sget-object v5, Lcom/facebook/ads/redexgen/X/WJ;->A0H:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x24

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60020
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A08:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Rk;->A0W(I)V

    .line 60021
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WJ;->A08:Lcom/facebook/ads/redexgen/X/Rk;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0X(I)V

    .line 60022
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/JR;->AGT()V

    .line 60023
    return-void

    .line 60024
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WJ;->A04:Lcom/facebook/ads/redexgen/X/Bu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A05:Lcom/facebook/ads/redexgen/X/7V;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0c(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 60025
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/WJ;->A04:Lcom/facebook/ads/redexgen/X/Bu;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/WJ;->A06:Lcom/facebook/ads/redexgen/X/7O;

    sget-object v2, Lcom/facebook/ads/redexgen/X/WJ;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/T7;->A0c(Lcom/facebook/ads/redexgen/X/Qt;)V

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/WJ;->A0G:[Ljava/lang/String;

    const-string v1, "Z21owOXIiAfqNY46KReygSjUmuqXSFx4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/T7;->A0c(Lcom/facebook/ads/redexgen/X/Qt;)V

    goto :goto_2

    .line 60026
    .end local v6    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 60027
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5Y;->onAttachedToWindow()V

    .line 60028
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A09:Z

    .line 60029
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A0C()V

    .line 60030
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 60031
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5Y;->onDetachedFromWindow()V

    .line 60032
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A09:Z

    .line 60033
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A0C()V

    .line 60034
    return-void
.end method

.method public final onPrepared()V
    .locals 3

    .line 60035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    .line 60036
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A0p(Landroid/content/Context;)Z

    move-result v2

    .line 60037
    .local v0, "disableVideoFullscreenOnNative":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WJ;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JN;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/JN;-><init>(Lcom/facebook/ads/redexgen/X/WJ;Z)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60038
    if-nez v2, :cond_0

    .line 60039
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A0A()V

    .line 60040
    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 60041
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5Y;->onVisibilityChanged(Landroid/view/View;I)V

    .line 60042
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A0C()V

    .line 60043
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 60044
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/5Y;->onWindowFocusChanged(Z)V

    .line 60045
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A0C()V

    .line 60046
    return-void
.end method
