.class public final Lcom/facebook/ads/redexgen/X/b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3h;->A0D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2738
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gru2Lda4S7GCbNBLtOIdQEnlbYeRFwfL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XnGCgKT7Pg2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mKUX8sgZfunspLF5wjmFH8sDBtb3K48d"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jKk7kH4cQGBiDg5TKe33YqGV3AsPygQR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TZdQK9usf81OKXIWMb61JsmxOZFMnA3k"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "eyC2dzaRwXiJKVGsgdgz1meLL5sRgImY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "S4mkNNYHIh7xNNZ0OEskqLhCY0hDyySt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZXfiglEYlIOoTIuj216uQxYNuz12aQjw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/b5;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3h;)V
    .locals 1

    .line 73065
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b5;->A01:Lcom/facebook/ads/redexgen/X/3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73066
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final ABA(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3k;)Lcom/facebook/ads/redexgen/X/3k;
    .locals 8

    .line 73067
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/3T;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3k;)Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v7

    .line 73068
    .local v0, "applied":Lcom/facebook/ads/redexgen/X/3k;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/3k;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73069
    return-object v7

    .line 73070
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/b5;->A00:Landroid/graphics/Rect;

    .line 73071
    .local v1, "res":Landroid/graphics/Rect;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/3k;->A03()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 73072
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/3k;->A05()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 73073
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/3k;->A04()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 73074
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/3k;->A02()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 73075
    const/4 v4, 0x0

    .local v2, "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A01:Lcom/facebook/ads/redexgen/X/3h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3h;->getChildCount()I

    move-result v3

    .local v3, "count":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 73076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A01:Lcom/facebook/ads/redexgen/X/3h;

    .line 73077
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/3h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/3T;->A05(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3k;)Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v5

    .line 73078
    .local v4, "childInsets":Lcom/facebook/ads/redexgen/X/3k;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3k;->A03()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 73079
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3k;->A05()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 73080
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3k;->A04()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 73081
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3k;->A02()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 73082
    .end local v4    # "childInsets":Lcom/facebook/ads/redexgen/X/3k;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 73083
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_1
    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/b5;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/b5;->A02:[Ljava/lang/String;

    const-string v1, "4mRHs0uPE72ppwyI9I2NgTpzqE63n9j5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Zp0DshFYJF7gm0rY227qRNMYobzVhEjB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v7, v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/3k;->A06(IIII)Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v0

    return-object v0
.end method
