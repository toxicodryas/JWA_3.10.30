.class public final Lcom/facebook/ads/redexgen/X/FM;
.super Lcom/facebook/ads/redexgen/X/ad;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/4Y;

.field public A01:Lcom/facebook/ads/redexgen/X/4Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1320
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZvwGPtqIyq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yiAZi4T0ry"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MW2e2TOPDP9pjEe4rTD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HlrRgmhjIEURNOsi3rdB558cP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dU7euze3hj2U1ev62XjIRTQ2vrQriAnf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8gl08jl5gi3EpiFcU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SXjkVQ4wGxN0zpwvt09Xfw5qzXSeRw0d"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Y5nQdyuIxyo1Orqk0oN6DnQ8XCev4LBn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FM;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33914
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ad;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/4o;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4Y;)I
    .locals 3

    .line 33915
    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v2

    .line 33916
    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/4Y;->A0D(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 33917
    .local v0, "childCenter":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33918
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v1

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4Y;->A0B()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 33919
    .local v1, "containerCenter":I
    .restart local v1    # "containerCenter":I
    :goto_0
    sub-int/2addr v2, v1

    return v2

    .line 33920
    .end local v1    # "containerCenter":I
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4Y;->A06()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    goto :goto_0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/4o;Lcom/facebook/ads/redexgen/X/4Y;)Landroid/view/View;
    .locals 8

    .line 33921
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v6

    .line 33922
    .local v0, "childCount":I
    if-nez v6, :cond_0

    .line 33923
    const/4 v0, 0x0

    return-object v0

    .line 33924
    :cond_0
    const/4 v2, 0x0

    .line 33925
    .local v1, "closestChild":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A1T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33926
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4Y;->A0A()I

    move-result v7

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4Y;->A0B()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    .line 33927
    .local v2, "center":I
    .restart local v2    # "center":I
    :goto_0
    const v5, 0x7fffffff

    .line 33928
    .local v3, "absClosest":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v6, :cond_4

    .line 33929
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v3

    .line 33930
    .local v5, "child":Landroid/view/View;
    invoke-virtual {p2, v3}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v1

    .line 33931
    invoke-virtual {p2, v3}, Lcom/facebook/ads/redexgen/X/4Y;->A0D(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 33932
    .local v6, "childCenter":I
    sub-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 33933
    .local v7, "absDistance":I
    if-ge v0, v5, :cond_2

    .line 33934
    move v5, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/FM;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

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

    .line 33935
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/FM;->A02:[Ljava/lang/String;

    const-string v1, "j4bRVUHHACnikA"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    move-object v2, v3

    .line 33936
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childCenter":I
    .end local v7    # "absDistance":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 33937
    .end local v2    # "center":I
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4Y;->A06()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    goto :goto_0

    .line 33938
    .end local v4    # "i":I
    :cond_4
    return-object v2
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/4o;Lcom/facebook/ads/redexgen/X/4Y;)Landroid/view/View;
    .locals 6

    .line 33939
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v4

    .line 33940
    .local v0, "childCount":I
    if-nez v4, :cond_0

    .line 33941
    const/4 v0, 0x0

    return-object v0

    .line 33942
    :cond_0
    const/4 v5, 0x0

    .line 33943
    .local v1, "closestChild":Landroid/view/View;
    const v3, 0x7fffffff

    sget-object v1, Lcom/facebook/ads/redexgen/X/FM;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_3

    .line 33944
    .local v2, "startest":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/FM;->A02:[Ljava/lang/String;

    const-string v1, "DwjJFjjR1ioErHTPj2QZ0AbXqU5bWHnc"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v0, v4, :cond_2

    .line 33945
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v2

    .line 33946
    .local v4, "child":Landroid/view/View;
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0F(Landroid/view/View;)I

    move-result v1

    .line 33947
    .local v5, "childStart":I
    if-ge v1, v3, :cond_1

    .line 33948
    move v3, v1

    .line 33949
    move-object v5, v2

    .line 33950
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "childStart":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33951
    .end local v3    # "i":I
    :cond_2
    return-object v5

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/4Y;
    .locals 1

    .line 33952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FM;->A00:Lcom/facebook/ads/redexgen/X/4Y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FM;->A00:Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    if-eq v0, p1, :cond_1

    .line 33953
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A00(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FM;->A00:Lcom/facebook/ads/redexgen/X/4Y;

    .line 33954
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FM;->A00:Lcom/facebook/ads/redexgen/X/4Y;

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/4Y;
    .locals 1

    .line 33955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FM;->A01:Lcom/facebook/ads/redexgen/X/4Y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FM;->A01:Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/4o;

    if-eq v0, p1, :cond_1

    .line 33956
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A01(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FM;->A01:Lcom/facebook/ads/redexgen/X/4Y;

    .line 33957
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FM;->A01:Lcom/facebook/ads/redexgen/X/4Y;

    return-object v0
.end method


# virtual methods
.method public final A0C(Lcom/facebook/ads/redexgen/X/4o;II)I
    .locals 7

    .line 33958
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A0Z()I

    move-result v6

    .line 33959
    .local v0, "itemCount":I
    const/4 v2, -0x1

    if-nez v6, :cond_0

    .line 33960
    return v2

    .line 33961
    :cond_0
    const/4 v1, 0x0

    .line 33962
    .local v2, "mStartMostChildView":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A21()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33963
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FM;->A04(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/FM;->A02(Lcom/facebook/ads/redexgen/X/4o;Lcom/facebook/ads/redexgen/X/4Y;)Landroid/view/View;

    move-result-object v1

    .line 33964
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 33965
    return v2

    .line 33966
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33967
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FM;->A03(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/FM;->A02(Lcom/facebook/ads/redexgen/X/4o;Lcom/facebook/ads/redexgen/X/4Y;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 33968
    :cond_3
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v5

    .line 33969
    .local v3, "centerPosition":I
    if-ne v5, v2, :cond_4

    .line 33970
    return v2

    .line 33971
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A20()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    .line 33972
    if-lez p2, :cond_a

    const/4 v3, 0x1

    .line 33973
    .restart local v1
    :goto_1
    const/4 v1, 0x0

    .line 33974
    .local v6, "reverseLayout":Z
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/50;

    if-eqz v0, :cond_7

    .line 33975
    check-cast p1, Lcom/facebook/ads/redexgen/X/50;

    .line 33976
    .local p0, "vectorProvider":Lcom/facebook/ads/redexgen/X/50;
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/50;->A4k(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 33977
    .local p1, "vectorForEnd":Landroid/graphics/PointF;
    if-eqz v2, :cond_7

    .line 33978
    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    move v1, v4

    .line 33979
    .end local p0    # "vectorProvider":Lcom/facebook/ads/redexgen/X/50;
    .end local p1    # "vectorForEnd":Landroid/graphics/PointF;
    :cond_7
    if-eqz v1, :cond_9

    .line 33980
    if-eqz v3, :cond_8

    add-int/lit8 v5, v5, -0x1

    .line 33981
    :cond_8
    :goto_2
    return v5

    .line 33982
    :cond_9
    if-eqz v3, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 33983
    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    .line 33984
    .end local v1
    :cond_b
    if-lez p3, :cond_c

    const/4 v3, 0x1

    goto :goto_1

    :cond_c
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/4o;)Landroid/view/View;
    .locals 4

    .line 33985
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A21()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33986
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FM;->A04(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/FM;->A01(Lcom/facebook/ads/redexgen/X/4o;Lcom/facebook/ads/redexgen/X/4Y;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 33987
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33988
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FM;->A03(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/FM;->A01(Lcom/facebook/ads/redexgen/X/4o;Lcom/facebook/ads/redexgen/X/4Y;)Landroid/view/View;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/FM;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/FM;->A02:[Ljava/lang/String;

    const-string v1, "ku3zp"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    .line 33989
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/as;
    .locals 2

    .line 33990
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/50;

    if-nez v0, :cond_0

    .line 33991
    const/4 v0, 0x0

    return-object v0

    .line 33992
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FN;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/FN;-><init>(Lcom/facebook/ads/redexgen/X/FM;Landroid/content/Context;)V

    return-object v0
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/4o;Landroid/view/View;)[I
    .locals 4

    .line 33993
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 33994
    .local v0, "out":[I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A20()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 33995
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FM;->A03(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v0

    .line 33996
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/FM;->A00(Lcom/facebook/ads/redexgen/X/4o;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4Y;)I

    move-result v0

    aput v0, v3, v2

    .line 33997
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4o;->A21()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 33998
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FM;->A04(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v0

    .line 33999
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/FM;->A00(Lcom/facebook/ads/redexgen/X/4o;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4Y;)I

    move-result v0

    aput v0, v3, v1

    .line 34000
    :goto_1
    return-object v3

    .line 34001
    :cond_0
    aput v2, v3, v1

    goto :goto_1

    .line 34002
    :cond_1
    aput v2, v3, v2

    goto :goto_0
.end method
