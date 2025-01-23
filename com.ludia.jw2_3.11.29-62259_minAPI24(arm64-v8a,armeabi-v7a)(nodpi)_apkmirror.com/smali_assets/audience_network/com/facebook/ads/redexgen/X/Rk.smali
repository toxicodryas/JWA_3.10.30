.class public final Lcom/facebook/ads/redexgen/X/Rk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7B;,
        Lcom/facebook/ads/redexgen/X/Rj;
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/KY;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Rl;

.field public A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/view/View;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A0E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Rj;",
            ">;"
        }
    .end annotation
.end field

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2334
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YuGvtiviQVR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZhJp0z4dUN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YWv4zGcwogafSGFsXYmLIXL4tbjSTGT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UM7SABu2ufM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2gPy2hJr9M"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yZRmnvTn4zHntgpYIACfXRb3ExDVKnv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qUSRIBeTtwG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WSvVNugGHbUgKJE0aBRLXmETVgvdQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rk;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rk;->A0M()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rk;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIZ",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Rj;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            ")V"
        }
    .end annotation

    .line 51907
    .local p5, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51908
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0B:Landroid/os/Handler;

    .line 51909
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:I

    .line 51910
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A02:I

    .line 51911
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Rk;->A08:Z

    .line 51912
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0L:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    .line 51913
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A06:Ljava/util/Map;

    .line 51914
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A03:J

    .line 51915
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:I

    .line 51916
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Rk;->A07:Z

    .line 51917
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    .line 51918
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0C:Landroid/view/View;

    .line 51919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 51920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0C:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 51921
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0A:I

    .line 51922
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0E:Ljava/lang/ref/WeakReference;

    .line 51923
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0F:Z

    .line 51924
    if-gez p3, :cond_2

    .line 51925
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51926
    sget-object v3, Lcom/facebook/ads/redexgen/X/Rk;->A0I:Ljava/lang/String;

    const/16 v2, 0xd3

    const/16 v1, 0x1d

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51927
    :cond_1
    const/4 p3, 0x0

    .line 51928
    :cond_2
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Rk;->A09:I

    .line 51929
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Rj;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            ")V"
        }
    .end annotation

    .line 51930
    .local p3, "mListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, p4

    move-object v5, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 51931
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IZ",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Rj;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            ")V"
        }
    .end annotation

    .line 51932
    .local p4, "mListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    const/4 v3, 0x0

    move-object v0, p0

    move-object v6, p5

    move-object v5, p4

    move v4, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 51933
    return-void
.end method

.method public static A00(Landroid/view/View;)F
    .locals 3

    .line 51934
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 51935
    .local v0, "resultAlpha":F
    .local v1, "currentView":Landroid/view/View;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 51936
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 51937
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 51938
    .local v2, "alpha":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    .line 51939
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 51940
    :cond_1
    mul-float/2addr v2, v1

    .line 51941
    .end local v2    # "alpha":F
    goto :goto_0

    .line 51942
    :cond_2
    return v2
.end method

.method public static A01(ILandroid/view/View;)I
    .locals 3

    .line 51943
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v2, v0

    .line 51944
    .local v0, "viewArea":I
    const/high16 v1, 0x42c80000    # 100.0f

    if-lez v2, :cond_0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 51945
    .local v1, "onePixelPercentage":F
    :cond_0
    int-to-double v2, p0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Rk;)I
    .locals 0

    .line 51946
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A02:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Rk;)I
    .locals 0

    .line 51947
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0A:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Rk;)I
    .locals 0

    .line 51948
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Rk;)I
    .locals 2

    .line 51949
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:I

    return v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Rk;)I
    .locals 0

    .line 51950
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A09:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Rk;I)I
    .locals 0

    .line 51951
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:I

    return p1
.end method

.method public static A08(Ljava/util/Vector;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    .line 51952
    .local p5, "rectangles":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v7

    .line 51953
    .local v1, "size":I
    mul-int/lit8 v0, v7, 0x2

    new-array v6, v0, [I

    .line 51954
    .local v2, "x":[I
    mul-int/lit8 v0, v7, 0x2

    new-array v5, v0, [I

    .line 51955
    .local v3, "y":[I
    mul-int/lit8 v3, v7, 0x2

    mul-int/lit8 v2, v7, 0x2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v11, 0x1

    aput v2, v1, v11

    const/4 v0, 0x0

    aput v3, v1, v0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Z

    .line 51956
    .local v4, "isCovered":[[Z
    const/4 v2, 0x0

    .line 51957
    .local v6, "xPos":I
    const/4 v1, 0x0

    .line 51958
    .local v8, "yPos":I
    const/4 v10, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v10, v7, :cond_0

    .line 51959
    invoke-virtual {p0, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 51960
    .local v10, "r":Landroid/graphics/Rect;
    add-int/lit8 v8, v2, 0x1

    .end local v6    # "xPos":I
    .local v11, "xPos":I
    iget v0, v9, Landroid/graphics/Rect;->left:I

    aput v0, v6, v2

    .line 51961
    add-int/lit8 v3, v1, 0x1

    .end local v8    # "yPos":I
    .local v6, "yPos":I
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    aput v0, v5, v1

    .line 51962
    add-int/lit8 v2, v8, 0x1

    .end local v11    # "xPos":I
    .local v8, "xPos":I
    iget v0, v9, Landroid/graphics/Rect;->right:I

    aput v0, v6, v8

    .line 51963
    add-int/lit8 v1, v3, 0x1

    .end local v6    # "yPos":I
    .local v11, "yPos":I
    iget v0, v9, Landroid/graphics/Rect;->top:I

    aput v0, v5, v3

    .line 51964
    .end local v10    # "r":Landroid/graphics/Rect;
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 51965
    .end local v9    # "i":I
    .end local v11    # "yPos":I
    .local v6, "xPos":I
    .local v8, "yPos":I
    :cond_0
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 51966
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 51967
    const/4 v10, 0x0

    .restart local v9    # "i":I
    :goto_1
    if-ge v10, v7, :cond_3

    .line 51968
    invoke-virtual {p0, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 51969
    .restart local v10    # "r":Landroid/graphics/Rect;
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A09([II)I

    move-result v1

    .line 51970
    .local v11, "leftEdgeIndex":I
    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A09([II)I

    move-result v9

    .line 51971
    .local p0, "rightEdgeIndex":I
    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A09([II)I

    move-result v8

    .line 51972
    .local p1, "topEdgeIndex":I
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A09([II)I

    move-result v3

    .line 51973
    .local p2, "bottomEdgeIndex":I
    add-int/lit8 v2, v1, 0x1

    .local p3, "m":I
    :goto_2
    if-gt v2, v9, :cond_2

    .line 51974
    add-int/lit8 v1, v8, 0x1

    .local v5, "n":I
    :goto_3
    if-gt v1, v3, :cond_1

    .line 51975
    aget-object v0, v4, v2

    aput-boolean v11, v0, v1

    .line 51976
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 51977
    .end local v5    # "n":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 51978
    .end local v10    # "r":Landroid/graphics/Rect;
    .end local v11    # "leftEdgeIndex":I
    .end local p0    # "rightEdgeIndex":I
    .end local p1
    .end local p2
    .end local p3
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 51979
    .end local v9    # "i":I
    :cond_3
    const/4 v9, 0x0

    .line 51980
    .local v5, "area":I
    const/4 v8, 0x0

    .local v7, "i":I
    :goto_4
    mul-int/lit8 v0, v7, 0x2

    if-ge v8, v0, :cond_6

    .line 51981
    const/4 v3, 0x0

    .local v9, "j":I
    :goto_5
    mul-int/lit8 v0, v7, 0x2

    if-ge v3, v0, :cond_5

    .line 51982
    aget-object v0, v4, v8

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_4

    aget v2, v6, v8

    add-int/lit8 v0, v8, -0x1

    aget v0, v6, v0

    sub-int/2addr v2, v0

    aget v1, v5, v3

    add-int/lit8 v0, v3, -0x1

    aget v0, v5, v0

    sub-int/2addr v1, v0

    mul-int/2addr v2, v1

    :goto_6
    add-int/2addr v9, v2

    .line 51983
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 51984
    :cond_4
    const/4 v2, 0x0

    goto :goto_6

    .line 51985
    .end local v9    # "j":I
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 51986
    .end local v7    # "i":I
    :cond_6
    return v9
.end method

.method public static A09([II)I
    .locals 4

    .line 51987
    const/4 v3, 0x0

    .line 51988
    .local v0, "low":I
    array-length v2, p0

    .line 51989
    .local v1, "high":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 51990
    sub-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v3

    .line 51991
    .local v2, "mid":I
    aget v0, p0, v1

    if-ne v0, p1, :cond_0

    .line 51992
    return v1

    .line 51993
    :cond_0
    aget v0, p0, v1

    if-le v0, p1, :cond_1

    .line 51994
    move v2, v1

    goto :goto_0

    .line 51995
    :cond_1
    add-int/lit8 v3, v1, 0x1

    goto :goto_0

    .line 51996
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Rk;J)J
    .locals 0

    .line 51997
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A03:J

    return-wide p1
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Rk;)Landroid/os/Handler;
    .locals 0

    .line 51998
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0B:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Rk;)Landroid/view/View;
    .locals 0

    .line 51999
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/KY;
    .locals 0

    .line 52000
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A04:Lcom/facebook/ads/redexgen/X/KY;

    return-object p0
.end method

.method public static A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Zs;)Lcom/facebook/ads/redexgen/X/Rl;
    .locals 6

    .line 52001
    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 52002
    const/4 v4, 0x0

    const/16 v2, 0x161

    const/16 v1, 0x10

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 52003
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A07:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 52004
    :cond_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Im;->A2c(Landroid/content/Context;)Z

    move-result v5

    const/16 v2, 0x19f

    const/16 v1, 0x25

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x14b

    const/16 v1, 0x16

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_3

    .line 52005
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52006
    invoke-static {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/Rk;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 52007
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0J:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 52008
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rk;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rk;->A0H:[Ljava/lang/String;

    const-string v1, "NobRvy4BnU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v5, :cond_6

    .line 52009
    invoke-static {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Rk;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 52010
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0M:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52011
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 52012
    invoke-static {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/Rk;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 52013
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0G:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 52014
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rk;->A0H:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rk;->A0H:[Ljava/lang/String;

    const-string v1, "nxs5ab5SCgIt1bjehrDOKVWzL3WZqz6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "N9sY316uyLP0an2AsgJKvtC5gTj4eyT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v5, :cond_6

    .line 52015
    :goto_0
    invoke-static {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Rk;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 52016
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0G:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rk;->A0H:[Ljava/lang/String;

    const-string v1, "ovG54rbub0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "3miU82oxKB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v5, :cond_6

    goto :goto_0

    .line 52017
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 52018
    const/16 v2, 0x210

    const/16 v1, 0x25

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 52019
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0H:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 52020
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_9

    .line 52021
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x127

    const/16 v1, 0x24

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52022
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x4

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52023
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52024
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Rk;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 52025
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0F:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 52026
    :cond_9
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Rk;->A00(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    .line 52027
    const/16 v2, 0x171

    const/16 v1, 0x1b

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 52028
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0A:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 52029
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rk;->A0H:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_13

    .line 52030
    .local v3, "widthPixels":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rk;->A0H:[Ljava/lang/String;

    const-string v1, "P7geMBqOxp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ZGWxjrEaaX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52031
    .local v4, "heightPixels":I
    const/4 v3, 0x2

    new-array v0, v3, [I

    .line 52032
    .local v5, "location":[I
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52033
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 52034
    .local p0, "targetRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 52035
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A06:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 52036
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_c

    .line 52037
    const/16 v2, 0x252

    const/4 v1, 0x6

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Zs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 52038
    .local p1, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 52039
    .local p3, "display":Landroid/view/Display;
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 52040
    .local p4, "realMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 52041
    .end local p3
    .end local p4
    .local p1, "metrics":Landroid/util/DisplayMetrics;
    .restart local p1    # "metrics":Landroid/util/DisplayMetrics;
    .local p3, "visiblePercent":F
    :goto_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Rk;->A0K(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v1

    .line 52042
    .local p4, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Rk;->A08(Ljava/util/Vector;)I

    move-result v0

    .line 52043
    .local p5, "areaSize":I
    invoke-virtual {v1, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 52044
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Rk;->A08(Ljava/util/Vector;)I

    move-result v2

    sub-int/2addr v2, v0

    .line 52045
    .local p6, "targetVisibleAreaSize":I
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v1, v0

    .line 52046
    .local p7, "targetAreaSize":I
    int-to-float v4, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    .line 52047
    .end local p3
    .local p8, "visiblePercent":F
    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/Rk;->A01(ILandroid/view/View;)I

    move-result v0

    .line 52048
    .end local p15
    .local p3, "mViewabilityThreshold":I
    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    .line 52049
    .local p9, "visibleAreaThreshold":F
    cmpg-float v0, v4, v1

    if-gez v0, :cond_e

    .line 52050
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52051
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 52052
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .end local v3    # "widthPixels":I
    .local p13, "widthPixels":I
    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 52053
    const/16 v2, 0x1c4

    const/16 v1, 0x4c

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52054
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Rk;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 52055
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A03:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/0Q;F)V

    return-object v0

    .line 52056
    .end local p1    # "metrics":Landroid/util/DisplayMetrics;
    :cond_c
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Zs;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rk;->A0H:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rk;->A0H:[Ljava/lang/String;

    const-string v1, "nsQwWKNIdgBJp7INTLhe"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    goto :goto_1

    .line 52057
    .end local p13
    .restart local v3    # "widthPixels":I
    :cond_e
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rk;->A0H:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_f

    .end local v3    # "widthPixels":I
    .restart local p13
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/MK;->A03(Lcom/facebook/ads/redexgen/X/Zs;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 52058
    :goto_2
    const/16 v2, 0xb9

    const/16 v1, 0x1a

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 52059
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0K:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/0Q;F)V

    return-object v0

    .end local v3
    .restart local p13
    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rk;->A0H:[Ljava/lang/String;

    const-string v1, "4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/MK;->A03(Lcom/facebook/ads/redexgen/X/Zs;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2

    .line 52060
    :cond_10
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/ML;->A01(Lcom/facebook/ads/redexgen/X/Zs;)Ljava/util/Map;

    move-result-object v3

    .line 52061
    .local v0, "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/M4;->A04(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52062
    const/16 v2, 0x9c

    const/16 v1, 0x1d

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Rk;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 52063
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A09:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/0Q;F)V

    return-object v0

    .line 52064
    :cond_11
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Im;->A1w(Landroid/content/Context;)Z

    move-result v0

    .line 52065
    .local v2, "blockLockScreens":Z
    if-eqz v0, :cond_12

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/M4;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 52066
    const/16 v2, 0x1f

    const/16 v1, 0x1f

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .end local v2    # "blockLockScreens":Z
    .local p11, "blockLockScreens":Z
    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Rk;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 52067
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A04:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/0Q;FLjava/util/Map;)V

    return-object v0

    .line 52068
    .end local p11
    .restart local v2    # "blockLockScreens":Z
    .end local v2    # "blockLockScreens":Z
    .restart local p11
    :cond_12
    const/16 v2, 0x18c

    const/16 v1, 0x13

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Rk;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 52069
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0I:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/0Q;FLjava/util/Map;)V

    return-object v0

    .line 52070
    .end local v0    # "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "targetRect":Landroid/graphics/Rect;
    .end local p1
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p11
    .end local p13
    .restart local v3    # "widthPixels":I
    .restart local p15
    .end local v3    # "widthPixels":I
    .restart local p13
    .local v0, "e":Ljava/lang/NullPointerException;
    :catch_0
    const/16 v2, 0x3e

    const/16 v1, 0x1e

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Rk;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 52071
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0F:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/Rl;
    .locals 0

    .line 52072
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Rl;)Lcom/facebook/ads/redexgen/X/Rl;
    .locals 0

    .line 52073
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    return-object p1
.end method

.method public static A0H(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rk;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Rk;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 52074
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0E:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Rk;)Ljava/util/Map;
    .locals 0

    .line 52075
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A06:Ljava/util/Map;

    return-object p0
.end method

.method public static A0K(Landroid/view/View;)Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 52076
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 52077
    .local v0, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 52078
    return-object v3

    .line 52079
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 52080
    .local v1, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 52081
    .local v2, "childIndex":I
    add-int/lit8 v5, v0, 0x1

    .local v3, "i":I
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 52082
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rk;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    .line 52083
    .local v4, "childView":Landroid/view/View;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rk;->A0H:[Ljava/lang/String;

    const-string v1, "k1JcZ1wpbQO9ikEolBidSsMChjYk4Sl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "tjbQFFO1F8PkdaxFL56rw4qlI30x63G"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    instance-of v1, p0, Lcom/facebook/ads/redexgen/X/QS;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 52084
    .local v5, "isNotMediationOverlay":Z
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/UA;

    if-eqz v0, :cond_1

    .line 52085
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Rm;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52086
    .local p0, "isNotDSLWebViewWithTransparentBackground":Z
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 52087
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Rk;->A0L(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 52088
    .end local v4    # "childView":Landroid/view/View;
    .end local v5    # "isNotMediationOverlay":Z
    .end local p0    # "isNotDSLWebViewWithTransparentBackground":Z
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 52089
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52090
    .end local v3    # "i":I
    :cond_5
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rk;->A0K(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 52091
    return-object v3
.end method

.method public static A0L(Landroid/view/View;)Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 52092
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 52093
    .local v0, "visibleRectInView":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_1

    .line 52094
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 52095
    .end local v1
    .end local v2
    :cond_0
    return-object v3

    .line 52096
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0xf5

    const/16 v4, 0x32

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rk;->A0H:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rk;->A0H:[Ljava/lang/String;

    const-string v1, "IkE0lymuYwIsZPrnhjlWmNJdNq4n"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x6d

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52097
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 52098
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 52099
    .local v1, "isTransparentToolbar":Z
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 52100
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Rm;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    .line 52101
    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    .line 52102
    .local v2, "parent":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 52103
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0L(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 52104
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52105
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 52106
    .end local v3    # "i":I
    :cond_4
    return-object v3

    .line 52107
    .end local v2    # "parent":Landroid/view/ViewGroup;
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52108
    .local v2, "viewRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52109
    invoke-virtual {v3, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 52110
    :cond_6
    return-object v3

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0M()V
    .locals 1

    const/16 v0, 0x258

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rk;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x76t
        0x73t
        0x7ct
        0x7ft
        -0x4ct
        0x73t
        0x73t
        0x77t
        0x6et
        -0x49t
        -0x3ft
        0x6et
        -0x79t
        -0x22t
        -0x30t
        -0x25t
        -0x31t
        -0x79t
        -0x27t
        -0x34t
        -0x38t
        -0x26t
        -0x2at
        -0x2bt
        -0x5ft
        -0x79t
        -0x45t
        -0x51t
        -0x9t
        -0x34t
        0x7et
        -0x5ft
        0x5dt
        -0x5at
        -0x50t
        0x5dt
        -0x54t
        -0x55t
        0x5dt
        -0x4ft
        -0x54t
        -0x53t
        0x5dt
        -0x54t
        -0x5dt
        0x5dt
        -0x4ft
        -0x5bt
        -0x5et
        0x5dt
        -0x77t
        -0x54t
        -0x60t
        -0x58t
        -0x50t
        -0x60t
        -0x51t
        -0x5et
        -0x5et
        -0x55t
        0x6bt
        -0x36t
        -0x18t
        -0xbt
        -0xbt
        -0xat
        -0x5t
        -0x59t
        -0x12t
        -0x14t
        -0x5t
        -0x59t
        -0xdt
        -0xat
        -0x16t
        -0x18t
        -0x5t
        -0x10t
        -0xat
        -0xbt
        -0x59t
        -0xat
        -0xbt
        -0x59t
        -0x6t
        -0x16t
        -0x7t
        -0x14t
        -0x14t
        -0xbt
        -0x4bt
        -0x2et
        -0x3t
        -0xdt
        0x1t
        -0x4t
        -0x4bt
        0x2t
        -0x52t
        -0x5t
        -0x11t
        -0x7t
        -0xdt
        -0x52t
        0x1t
        -0xdt
        -0x4t
        0x1t
        -0xdt
        -0x52t
        0x2t
        -0x3t
        -0x52t
        0x1t
        -0xdt
        0x2t
        -0x52t
        -0xft
        -0xat
        -0xdt
        -0xft
        -0x7t
        -0x52t
        -0x9t
        -0x4t
        0x2t
        -0xdt
        0x0t
        0x4t
        -0x11t
        -0x6t
        -0x52t
        -0xct
        -0x3t
        0x0t
        -0x52t
        -0x4t
        -0x3t
        -0x4t
        -0x45t
        0x0t
        -0xdt
        -0x2t
        -0xdt
        -0x11t
        0x2t
        -0x52t
        -0xft
        -0xat
        -0xdt
        -0xft
        -0x7t
        -0xdt
        0x0t
        -0x44t
        -0x3ct
        -0x22t
        -0xet
        -0x20t
        -0x12t
        -0x26t
        -0x15t
        -0x23t
        -0x67t
        -0x1et
        -0x14t
        -0x67t
        -0x18t
        -0x25t
        -0x14t
        -0x13t
        -0x15t
        -0x12t
        -0x24t
        -0x13t
        -0x1et
        -0x19t
        -0x20t
        -0x67t
        -0x11t
        -0x1et
        -0x22t
        -0x10t
        -0x59t
        -0x46t
        -0x36t
        -0x27t
        -0x34t
        -0x34t
        -0x2bt
        -0x79t
        -0x30t
        -0x26t
        -0x79t
        -0x2bt
        -0x2at
        -0x25t
        -0x79t
        -0x30t
        -0x2bt
        -0x25t
        -0x34t
        -0x27t
        -0x38t
        -0x36t
        -0x25t
        -0x30t
        -0x23t
        -0x34t
        -0x6bt
        -0x78t
        -0x64t
        -0x67t
        0x54t
        -0x58t
        -0x63t
        -0x69t
        -0x61t
        -0x67t
        -0x5at
        0x54t
        -0x69t
        -0x6bt
        -0x5et
        -0x5et
        -0x5dt
        -0x58t
        0x54t
        -0x6at
        -0x67t
        0x54t
        -0x5et
        -0x67t
        -0x65t
        -0x6bt
        -0x58t
        -0x63t
        -0x56t
        -0x67t
        -0x67t
        -0x54t
        -0x58t
        -0x46t
        0x63t
        -0x10t
        -0x4t
        -0x6t
        -0x45t
        -0xdt
        -0x12t
        -0x10t
        -0xet
        -0x11t
        -0x4t
        -0x4t
        -0x8t
        -0x45t
        -0x12t
        -0xft
        0x0t
        -0x45t
        -0xat
        -0x5t
        0x1t
        -0xet
        -0x1t
        -0x5t
        -0x12t
        -0x7t
        -0x45t
        0x3t
        -0xat
        -0xet
        0x4t
        -0x45t
        -0x2dt
        0x2t
        -0x7t
        -0x7t
        -0x20t
        -0x10t
        -0x1t
        -0xet
        -0xet
        -0x5t
        -0x32t
        -0xft
        -0x1ft
        -0x4t
        -0x4t
        -0x7t
        -0x11t
        -0x12t
        -0x1t
        -0x3t
        -0x2ft
        -0xct
        -0x1at
        -0x7t
        -0xbt
        0x7t
        -0x50t
        -0x8t
        -0xft
        0x3t
        -0x50t
        -0x7t
        -0x2t
        0x6t
        -0x7t
        0x3t
        -0x7t
        -0xet
        -0x4t
        -0xbt
        -0x50t
        -0xct
        -0x7t
        -0x3t
        -0xbt
        -0x2t
        0x3t
        -0x7t
        -0x1t
        -0x2t
        0x3t
        -0x50t
        -0x48t
        0x7t
        -0x33t
        -0x28t
        -0x54t
        -0x31t
        -0x3ft
        -0x2ct
        -0x30t
        -0x1et
        -0x75t
        -0x2dt
        -0x34t
        -0x22t
        -0x75t
        -0x27t
        -0x26t
        -0x75t
        -0x25t
        -0x34t
        -0x23t
        -0x30t
        -0x27t
        -0x21t
        -0x67t
        -0x56t
        0x7et
        -0x5ft
        -0x6dt
        -0x5at
        -0x5et
        -0x4ct
        0x5dt
        -0x5at
        -0x50t
        0x5dt
        -0x55t
        -0x4et
        -0x57t
        -0x57t
        0x6bt
        -0x57t
        0x7dt
        -0x60t
        -0x6et
        -0x5bt
        -0x5ft
        -0x4dt
        0x5ct
        -0x5bt
        -0x51t
        0x5ct
        -0x50t
        -0x55t
        -0x55t
        0x5ct
        -0x50t
        -0x52t
        -0x63t
        -0x56t
        -0x51t
        -0x54t
        -0x63t
        -0x52t
        -0x5ft
        -0x56t
        -0x50t
        0x6at
        -0x43t
        -0x6ft
        -0x4ct
        -0x5at
        -0x47t
        -0x4bt
        -0x39t
        0x70t
        -0x47t
        -0x3dt
        0x70t
        -0x3at
        -0x47t
        -0x3dt
        -0x47t
        -0x4et
        -0x44t
        -0x4bt
        0x7et
        0xat
        -0x22t
        0x1t
        -0xdt
        0x6t
        0x2t
        0x14t
        -0x43t
        0xdt
        -0x2t
        0xft
        0x2t
        0xbt
        0x11t
        -0x43t
        0x6t
        0x10t
        -0x43t
        0xbt
        0xct
        0x11t
        -0x43t
        0x10t
        0x2t
        0x11t
        -0x43t
        0x11t
        0xct
        -0x43t
        -0xdt
        -0x1at
        -0x10t
        -0x1at
        -0x21t
        -0x17t
        -0x1et
        -0x35t
        -0x54t
        -0x80t
        -0x5dt
        -0x6bt
        -0x58t
        -0x5ct
        -0x4at
        0x5ft
        -0x4bt
        -0x58t
        -0x4et
        -0x58t
        -0x5ft
        -0x55t
        -0x5ct
        0x5ft
        -0x60t
        -0x4ft
        -0x5ct
        -0x60t
        0x5ft
        -0x58t
        -0x4et
        0x5ft
        -0x4dt
        -0x52t
        -0x52t
        0x5ft
        -0x4et
        -0x54t
        -0x60t
        -0x55t
        -0x55t
        0x5ft
        -0x66t
        0x64t
        0x6dt
        0x71t
        -0x5bt
        0x64t
        0x64t
        0x5ft
        -0x4bt
        -0x58t
        -0x4et
        -0x58t
        -0x5ft
        -0x55t
        -0x5ct
        0x6bt
        0x5ft
        -0x5et
        -0x4ct
        -0x4ft
        -0x4ft
        -0x5ct
        -0x53t
        -0x4dt
        0x5ft
        -0x4dt
        -0x59t
        -0x4ft
        -0x5ct
        -0x4et
        -0x59t
        -0x52t
        -0x55t
        -0x5dt
        0x5ft
        0x64t
        0x6dt
        0x71t
        -0x5bt
        0x64t
        0x64t
        -0x64t
        -0x5et
        0x76t
        -0x67t
        -0x75t
        -0x62t
        -0x66t
        -0x54t
        0x55t
        -0x54t
        -0x62t
        -0x5dt
        -0x67t
        -0x5ct
        -0x54t
        0x55t
        -0x62t
        -0x58t
        0x55t
        -0x5dt
        -0x5ct
        -0x57t
        0x55t
        -0x58t
        -0x66t
        -0x57t
        0x55t
        -0x57t
        -0x5ct
        0x55t
        -0x75t
        0x7et
        -0x78t
        0x7et
        0x77t
        -0x7ft
        0x7at
        0x63t
        -0x6et
        -0x6dt
        -0x68t
        0x44t
        -0x66t
        -0x73t
        -0x77t
        -0x65t
        -0x7bt
        -0x7at
        -0x70t
        -0x77t
        -0x20t
        -0x2et
        -0x60t
        -0x6dt
        -0x71t
        -0x5ft
        -0x75t
        -0x74t
        -0x6at
        -0x71t
        -0xdt
        -0x13t
        0x15t
        0x11t
        0x2t
        -0x5dt
        -0x5ft
        -0x38t
        -0x46t
        -0x41t
        -0x4bt
        -0x40t
        -0x38t
    .end array-data
.end method

.method public static A0N(Landroid/view/View;ZLjava/lang/String;)V
    .locals 4

    .line 52111
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf0

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x4

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 52113
    if-eqz p1, :cond_1

    const/16 v2, 0x243

    const/16 v1, 0x8

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0xe

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52114
    :cond_0
    return-void

    .line 52115
    :cond_1
    const/16 v2, 0x235

    const/16 v1, 0xc

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/Rk;)Z
    .locals 0

    .line 52116
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A08:Z

    return p0
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Rk;)Z
    .locals 0

    .line 52117
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A07:Z

    return p0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/Rk;)Z
    .locals 0

    .line 52118
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0F:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized A0R()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 52119
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0Q;->values()[Lcom/facebook/ads/redexgen/X/0Q;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A01()I

    move-result v0

    aget-object v0, v1, v0

    .line 52120
    .local v0, "resultCode":Lcom/facebook/ads/redexgen/X/0Q;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0Q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    .line 52121
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Rl;->A00()F

    move-result v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52122
    monitor-exit p0

    return-object v0

    .line 52123
    .end local v0    # "resultCode":Lcom/facebook/ads/redexgen/X/0Q;
    .end local p1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0S()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 52124
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52125
    .local v0, "viewabilityData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x24d

    const/4 v1, 0x3

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    .line 52126
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Rl;->A01()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 52127
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52128
    const/16 v2, 0x24b

    const/4 v1, 0x2

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    .line 52129
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Rl;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 52130
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52131
    const/16 v2, 0x241

    const/4 v1, 0x2

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rk;->A06:Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 52132
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52133
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52134
    const/16 v2, 0x250

    const/4 v1, 0x2

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A03:J

    .line 52135
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Lu;->A05(J)Ljava/lang/String;

    move-result-object v1

    .line 52136
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52138
    monitor-exit p0

    return-object v3

    .line 52139
    .end local v0    # "viewabilityData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Rk;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0T()V
    .locals 2

    monitor-enter p0

    .line 52140
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0L:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A05:Lcom/facebook/ads/redexgen/X/Rl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52141
    monitor-exit p0

    return-void

    .line 52142
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Rk;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0U()V
    .locals 4

    monitor-enter p0

    .line 52143
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A04:Lcom/facebook/ads/redexgen/X/KY;

    if-eqz v0, :cond_0

    .line 52144
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rk;->A0V()V

    .line 52145
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Rk;
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A07:Z

    if-eqz v0, :cond_1

    .line 52146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3d()V

    .line 52147
    :cond_1
    nop

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7B;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A04:Lcom/facebook/ads/redexgen/X/KY;

    .line 52148
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0B:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rk;->A04:Lcom/facebook/ads/redexgen/X/KY;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A08:Z

    .line 52150
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:I

    .line 52151
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0L:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    .line 52152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A06:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52153
    monitor-exit p0

    return-void

    .line 52154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0V()V
    .locals 2

    monitor-enter p0

    .line 52155
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A07:Z

    if-eqz v0, :cond_0

    .line 52156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3e()V

    .line 52157
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Rk;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0B:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A04:Lcom/facebook/ads/redexgen/X/KY;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A04:Lcom/facebook/ads/redexgen/X/KY;

    .line 52159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A08:Z

    .line 52160
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52161
    monitor-exit p0

    return-void

    .line 52162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0W(I)V
    .locals 0

    .line 52163
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:I

    .line 52164
    return-void
.end method

.method public final A0X(I)V
    .locals 4

    .line 52165
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A0F:Z

    if-nez v0, :cond_0

    .line 52166
    sget-object v3, Lcom/facebook/ads/redexgen/X/Rk;->A0I:Ljava/lang/String;

    const/16 v2, 0x5c

    const/16 v1, 0x40

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52167
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A02:I

    .line 52168
    return-void
.end method

.method public final A0Y(Z)V
    .locals 0

    .line 52169
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A07:Z

    .line 52170
    return-void
.end method

.method public final declared-synchronized A0Z()Z
    .locals 1

    monitor-enter p0

    .line 52171
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Rk;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
