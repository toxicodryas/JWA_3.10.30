.class public abstract Lcom/facebook/ads/redexgen/X/3P;
.super Lcom/facebook/ads/redexgen/X/FL;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QH;,
        Lcom/facebook/ads/internal/view/hscroll/SnapRecyclerView$Direction;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/at;

.field public A02:Lcom/facebook/ads/redexgen/X/QH;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 412
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ySOBxSJ7y2GELC2cR9WRTK6hAhZYocJS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8dRmuXbfMCidMDGiSpjEcbCkPgx3mm8G"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "li61zS9WhZTBvI47lvKtLPcqAcNkij1S"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lH5BfkXLxOyhi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "q0Ccq4Fbg7VKO8sxkIKNcZgKtjQ1fZ14"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ep7ggC7RKpg7Ol5cXUmXF8JhcfOkgUip"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fpgtpMAGWAVh3a0xLZP1kWTjCGk3An57"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "s5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3P;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3P;->A0A()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 2

    .line 7957
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Landroid/content/Context;)V

    .line 7958
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/3P;->A05:I

    .line 7959
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:I

    .line 7960
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A03:Z

    .line 7961
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3P;->A04:Z

    .line 7962
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3P;->A05()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A06:I

    .line 7963
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/3P;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7964
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7965
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7966
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/3P;->A05:I

    .line 7967
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:I

    .line 7968
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A03:Z

    .line 7969
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3P;->A04:Z

    .line 7970
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3P;->A05()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A06:I

    .line 7971
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/3P;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7972
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 7973
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7974
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/3P;->A05:I

    .line 7975
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:I

    .line 7976
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A03:Z

    .line 7977
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3P;->A04:Z

    .line 7978
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3P;->A05()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A06:I

    .line 7979
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/3P;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7980
    return-void
.end method

.method private A05()I
    .locals 1

    .line 7981
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3P;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private A06(I)I
    .locals 5

    .line 7982
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:I

    sub-int/2addr v1, p1

    .line 7983
    .local v0, "scrollX":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A02:Lcom/facebook/ads/redexgen/X/QH;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/QH;->A87(I)I

    move-result v4

    .line 7984
    .local v1, "delta":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A06:I

    if-le v1, v0, :cond_0

    .line 7985
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A05:I

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/3P;->A08(II)I

    move-result v0

    return v0

    .line 7986
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A06:I

    neg-int v0, v0

    if-ge v1, v0, :cond_2

    .line 7987
    iget v3, p0, Lcom/facebook/ads/redexgen/X/3P;->A05:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/3P;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3P;->A08:[Ljava/lang/String;

    const-string v1, "Vh4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/3P;->A07(II)I

    move-result v0

    return v0

    .line 7988
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A05:I

    return v0
.end method

.method private A07(II)I
    .locals 1

    .line 7989
    sub-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private A08(II)I
    .locals 1

    .line 7990
    add-int/2addr p1, p2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3P;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3P;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3P;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        0x17t
        0xat
        0x19t
        -0x5t
        0xet
        0xct
        0x22t
        0xct
        0x15t
        0xet
        0x1bt
        -0x1t
        0x12t
        0xet
        0x20t
        -0x37t
        0x18t
        0x17t
        0x15t
        0x22t
        -0x37t
        0x1ct
        0x1et
        0x19t
        0x19t
        0x18t
        0x1bt
        0x1dt
        0x1ct
        -0x37t
        -0xbt
        0x12t
        0x17t
        0xet
        0xat
        0x1bt
        -0xbt
        0xat
        0x22t
        0x18t
        0x1et
        0x1dt
        -0xat
        0xat
        0x17t
        0xat
        0x10t
        0xet
        0x1bt
    .end array-data
.end method

.method private getItemCount()I
    .locals 1

    .line 7999
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FL;->getAdapter()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FL;->getAdapter()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0E()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A1y(IZ)V
    .locals 1

    .line 7991
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FL;->getAdapter()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7992
    return-void

    .line 7993
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3P;->A05:I

    .line 7994
    if-eqz p2, :cond_1

    .line 7995
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/FL;->A1W(I)V

    .line 7996
    :goto_0
    return-void

    .line 7997
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/FL;->A1V(I)V

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 7998
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A05:I

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 8000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v5, v0

    .line 8001
    .local v0, "rawX":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 8002
    .local v1, "action":I
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v6, v3, :cond_0

    const/4 v0, 0x6

    if-eq v6, v0, :cond_0

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    const/4 v7, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/3P;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/3P;->A08:[Ljava/lang/String;

    const-string v1, "tIjSEqZVzrzr7cEE0p57iZetopRejSVd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v6, v7, :cond_2

    .line 8003
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A04:Z

    if-eqz v0, :cond_1

    .line 8004
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/3P;->A06(I)I

    move-result v0

    .line 8005
    .local v4, "newPosition":I
    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/3P;->A1y(IZ)V

    .line 8006
    .end local v4    # "newPosition":I
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3P;->A03:Z

    .line 8007
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/3P;->A04:Z

    .line 8008
    return v3

    .line 8009
    :cond_2
    if-eqz v6, :cond_3

    const/4 v0, 0x5

    if-eq v6, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A03:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne v6, v0, :cond_5

    .line 8010
    :cond_3
    iput v5, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:I

    .line 8011
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A03:Z

    if-eqz v0, :cond_4

    .line 8012
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/3P;->A03:Z

    .line 8013
    :cond_4
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3P;->A04:Z

    .line 8014
    :cond_5
    return v4

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/4o;)V
    .locals 3

    .line 8015
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/at;

    if-eqz v0, :cond_0

    .line 8016
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/FL;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4o;)V

    .line 8017
    check-cast p1, Lcom/facebook/ads/redexgen/X/at;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3P;->A01:Lcom/facebook/ads/redexgen/X/at;

    .line 8018
    return-void

    .line 8019
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3P;->A09(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSnapDelegate(Lcom/facebook/ads/redexgen/X/QH;)V
    .locals 0

    .line 8020
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3P;->A02:Lcom/facebook/ads/redexgen/X/QH;

    .line 8021
    return-void
.end method
