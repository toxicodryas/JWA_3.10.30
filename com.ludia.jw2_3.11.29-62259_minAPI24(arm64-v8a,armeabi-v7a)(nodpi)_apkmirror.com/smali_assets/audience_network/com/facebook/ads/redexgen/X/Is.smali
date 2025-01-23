.class public final Lcom/facebook/ads/redexgen/X/Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ds;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/dj;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/dj;

.field public A01:Lcom/facebook/ads/redexgen/X/dV;

.field public final A02:Lcom/facebook/ads/redexgen/X/dj;

.field public final A03:Lcom/facebook/ads/redexgen/X/dv;

.field public final A04:Lcom/facebook/ads/redexgen/X/dk;

.field public final A05:Lcom/facebook/ads/redexgen/X/II;

.field public final A06:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1582
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BoSaZzMMCoBoab6kFzr2tWGVTni5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Vk9jbaVPkS6rtGXBWv67wEIKcLe3GnXQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GJsVZyBqNYZRU43kGmqANe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Uv9MZIJr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GbPwVrzkFOEMxWNTB1P9oG5CUgrItJXy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gWutc4DO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1FOrRj10jdO8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rnakDij4LZYpzXru71B"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Is;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Is;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/II;Lcom/facebook/ads/redexgen/X/dv;Lcom/facebook/ads/redexgen/X/dk;)V
    .locals 1

    .line 40720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40721
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A06:Ljava/util/LinkedHashMap;

    .line 40722
    new-instance v0, Lcom/facebook/ads/redexgen/X/JB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JB;-><init>(Lcom/facebook/ads/redexgen/X/Is;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A02:Lcom/facebook/ads/redexgen/X/dj;

    .line 40723
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Is;->A05:Lcom/facebook/ads/redexgen/X/II;

    .line 40724
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Is;->A03:Lcom/facebook/ads/redexgen/X/dv;

    .line 40725
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Is;->A04:Lcom/facebook/ads/redexgen/X/dk;

    .line 40726
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Is;)Lcom/facebook/ads/redexgen/X/dj;
    .locals 0

    .line 40727
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:Lcom/facebook/ads/redexgen/X/dj;

    return-object p0
.end method

.method public static A01()Lcom/facebook/ads/redexgen/X/Is;
    .locals 4

    .line 40728
    new-instance v3, Lcom/facebook/ads/redexgen/X/II;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/II;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/JS;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/JS;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Is;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Is;-><init>(Lcom/facebook/ads/redexgen/X/II;Lcom/facebook/ads/redexgen/X/dv;Lcom/facebook/ads/redexgen/X/dk;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Is;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Is;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 40729
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Is;->A06:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static A04()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Is;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1ct
    .end array-data
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/dm;Lcom/facebook/ads/redexgen/X/dq;Lcom/facebook/ads/redexgen/X/IA;)V
    .locals 3

    .line 40730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A05:Lcom/facebook/ads/redexgen/X/II;

    .line 40731
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/dV;->A00(Lcom/facebook/ads/redexgen/X/II;Lcom/facebook/ads/redexgen/X/dm;Lcom/facebook/ads/redexgen/X/dq;Lcom/facebook/ads/redexgen/X/IA;)Lcom/facebook/ads/redexgen/X/dV;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A01:Lcom/facebook/ads/redexgen/X/dV;

    .line 40732
    const/4 v1, 0x0

    .line 40733
    .local v0, "localViewpointListener":Lcom/facebook/ads/redexgen/X/dl;
    if-eqz v1, :cond_0

    .line 40734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A01:Lcom/facebook/ads/redexgen/X/dV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/dV;->A01(Lcom/facebook/ads/redexgen/X/dl;)V

    .line 40735
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Is;->A01:Lcom/facebook/ads/redexgen/X/dV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A02:Lcom/facebook/ads/redexgen/X/dj;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dV;->A02(Lcom/facebook/ads/redexgen/X/dj;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Is;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 40736
    sget-object v2, Lcom/facebook/ads/redexgen/X/Is;->A08:[Ljava/lang/String;

    const-string v1, "2MhPhimmgHBptxasGUILH2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/dt;)V
    .locals 2

    .line 40737
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Is;->A01:Lcom/facebook/ads/redexgen/X/dV;

    .line 40738
    .local v0, "localViewpointWatcher":Lcom/facebook/ads/redexgen/X/dV;
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 40739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A05:Lcom/facebook/ads/redexgen/X/II;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/II;->A00:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 40740
    invoke-virtual {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/dV;->A04(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/dt;)V

    .line 40741
    :cond_0
    :goto_0
    return-void

    .line 40742
    :cond_1
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/dV;->A03(Lcom/facebook/ads/redexgen/X/dU;)V

    goto :goto_0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/dt;Lcom/facebook/ads/redexgen/X/do;)V
    .locals 5

    .line 40743
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Is;->A01:Lcom/facebook/ads/redexgen/X/dV;

    .line 40744
    .local v0, "localViewpointWatcher":Lcom/facebook/ads/redexgen/X/dV;
    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 40745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A05:Lcom/facebook/ads/redexgen/X/II;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/II;->A00:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 40746
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p3, Lcom/facebook/ads/redexgen/X/do;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/facebook/ads/redexgen/X/do;->A00:Ljava/lang/String;

    .line 40747
    invoke-virtual {v4, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/dV;->A05(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/dt;Lcom/facebook/ads/redexgen/X/do;)V

    .line 40748
    :cond_0
    :goto_0
    return-void

    .line 40749
    :cond_1
    invoke-virtual {v4, p1, p3}, Lcom/facebook/ads/redexgen/X/dV;->A06(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/do;)V

    goto :goto_0
.end method


# virtual methods
.method public final A08(Landroid/view/View;)V
    .locals 2

    .line 40750
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/I9;->A00(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Is;->A06(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/dt;)V

    .line 40751
    return-void

    .line 40752
    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/do;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/redexgen/X/do<",
            "**>;)V"
        }
    .end annotation

    .line 40753
    .local p2, "viewpointData":Lcom/facebook/ads/redexgen/X/do;, "Lcom/instagram/common/viewpoint/core/ViewpointData<**>;"
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/I9;->A00(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v0

    .line 40754
    :goto_0
    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/ads/redexgen/X/Is;->A07(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/dt;Lcom/facebook/ads/redexgen/X/do;)V

    .line 40755
    return-void

    .line 40756
    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/dm;Landroid/view/View;)V
    .locals 3

    .line 40757
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 40758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A03:Lcom/facebook/ads/redexgen/X/dv;

    new-instance v2, Lcom/facebook/ads/redexgen/X/JD;

    invoke-direct {v2, p2, v0}, Lcom/facebook/ads/redexgen/X/JD;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/dv;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/6z;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6z;-><init>(Lcom/facebook/ads/redexgen/X/dk;)V

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/Is;->A05(Lcom/facebook/ads/redexgen/X/dm;Lcom/facebook/ads/redexgen/X/dq;Lcom/facebook/ads/redexgen/X/IA;)V

    .line 40759
    :cond_0
    return-void
.end method
