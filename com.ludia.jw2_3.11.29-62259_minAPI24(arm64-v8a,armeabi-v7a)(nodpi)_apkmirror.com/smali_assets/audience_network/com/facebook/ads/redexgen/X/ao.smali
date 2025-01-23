.class public final Lcom/facebook/ads/redexgen/X/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FL;->A0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ao;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 0

    .line 71921
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ao;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x48

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ao;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        0x4t
        0xft
        0xft
        0x8t
        0x7t
        -0x3dt
        0x4t
        0x17t
        0x17t
        0x4t
        0x6t
        0xbt
        -0x3dt
        0x12t
        0x11t
        -0x3dt
        0x4t
        -0x3dt
        0x6t
        0xbt
        0xct
        0xft
        0x7t
        -0x3dt
        0x1at
        0xbt
        0xct
        0x6t
        0xbt
        -0x3dt
        0xct
        0x16t
        -0x3dt
        0x11t
        0x12t
        0x17t
        -0x3dt
        0x7t
        0x8t
        0x17t
        0x4t
        0x6t
        0xbt
        0x8t
        0x7t
        -0x23t
        -0x3dt
        -0x35t
        -0x37t
        -0x2ct
        -0x2ct
        -0x33t
        -0x34t
        -0x78t
        -0x34t
        -0x33t
        -0x24t
        -0x37t
        -0x35t
        -0x30t
        -0x78t
        -0x29t
        -0x2at
        -0x78t
        -0x37t
        -0x2at
        -0x78t
        -0x37t
        -0x2ct
        -0x26t
        -0x33t
        -0x37t
        -0x34t
        -0x1ft
        -0x78t
        -0x34t
        -0x33t
        -0x24t
        -0x37t
        -0x35t
        -0x30t
        -0x33t
        -0x34t
        -0x78t
        -0x35t
        -0x30t
        -0x2ft
        -0x2ct
        -0x34t
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final A40(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 71922
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FL;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v4

    .line 71923
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/56;
    if-eqz v4, :cond_1

    .line 71924
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/56;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/56;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71925
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/56;->A0P()V

    .line 71926
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/FL;->A0w(Lcom/facebook/ads/redexgen/X/FL;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 71927
    return-void

    .line 71928
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ao;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/FL;

    .line 71929
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A5T(I)V
    .locals 5

    .line 71930
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ao;->A6k(I)Landroid/view/View;

    move-result-object v0

    .line 71931
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 71932
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FL;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v4

    .line 71933
    .local v1, "vh":Lcom/facebook/ads/redexgen/X/56;
    if-eqz v4, :cond_1

    .line 71934
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/56;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/56;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71935
    :cond_0
    const/16 v0, 0x100

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/56;->A0T(I)V

    .line 71936
    .end local v1    # "vh":Lcom/facebook/ads/redexgen/X/56;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/FL;->A0u(Lcom/facebook/ads/redexgen/X/FL;I)V

    .line 71937
    return-void

    .line 71938
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/16 v1, 0x2b

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ao;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/FL;

    .line 71939
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A6k(I)Landroid/view/View;
    .locals 1

    .line 71940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FL;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A6l()I
    .locals 1

    .line 71941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final A6o(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;
    .locals 1

    .line 71942
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FL;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v0

    return-object v0
.end method

.method public final A9C(Landroid/view/View;)I
    .locals 1

    .line 71943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FL;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final ABr(Landroid/view/View;)V
    .locals 2

    .line 71944
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FL;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v1

    .line 71945
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/56;
    if-eqz v1, :cond_0

    .line 71946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A05(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/FL;)V

    .line 71947
    :cond_0
    return-void
.end method

.method public final ACO(Landroid/view/View;)V
    .locals 2

    .line 71948
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FL;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v1

    .line 71949
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/56;
    if-eqz v1, :cond_0

    .line 71950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A06(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/FL;)V

    .line 71951
    :cond_0
    return-void
.end method

.method public final AFZ()V
    .locals 4

    .line 71952
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ao;->A6l()I

    move-result v3

    .line 71953
    .local v0, "count":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 71954
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/ao;->A6k(I)Landroid/view/View;

    move-result-object v1

    .line 71955
    .local v2, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;->A1e(Landroid/view/View;)V

    .line 71956
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 71957
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71958
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->removeAllViews()V

    .line 71959
    return-void
.end method

.method public final AFd(I)V
    .locals 2

    .line 71960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FL;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 71961
    .local v0, "child":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 71962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;->A1e(Landroid/view/View;)V

    .line 71963
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 71964
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FL;->removeViewAt(I)V

    .line 71965
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 71966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FL;->addView(Landroid/view/View;I)V

    .line 71967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FL;->A1d(Landroid/view/View;)V

    .line 71968
    return-void
.end method
