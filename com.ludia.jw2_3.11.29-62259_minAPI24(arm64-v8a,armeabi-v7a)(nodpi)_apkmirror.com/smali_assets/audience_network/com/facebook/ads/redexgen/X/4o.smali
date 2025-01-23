.class public abstract Lcom/facebook/ads/redexgen/X/4o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$LayoutManager$Properties;,
        Lcom/facebook/ads/redexgen/X/4m;
    }
.end annotation


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/4C;

.field public A02:Lcom/facebook/ads/redexgen/X/51;

.field public A03:Lcom/facebook/ads/redexgen/X/FL;

.field public A04:Lcom/facebook/ads/redexgen/X/5B;

.field public A05:Lcom/facebook/ads/redexgen/X/5B;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Lcom/facebook/ads/redexgen/X/59;

.field public final A0H:Lcom/facebook/ads/redexgen/X/59;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 519
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xyZ8yvYzp3wrHAf7Yx6bEToOMuLBTkeJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zRc0P2oS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sxpemPSbJ0zjH5L170Fpc8WIJnMfTOYM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JLvxwq6R3Maitb0M5MelMbaPMbiMlz5H"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qno0WD9sdyP92Tf9SwtsGsNlEh6m7cws"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "isTf1gingqqcw8OSNjwv80foOygzMJYI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cYtNYfyLYrQzxoivZChv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OeXF3cqFYKXlQ2ABbzPAkdUOYZHirWRh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4o;->A08()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11134
    new-instance v0, Lcom/facebook/ads/redexgen/X/al;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/al;-><init>(Lcom/facebook/ads/redexgen/X/4o;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0G:Lcom/facebook/ads/redexgen/X/59;

    .line 11135
    new-instance v0, Lcom/facebook/ads/redexgen/X/ak;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ak;-><init>(Lcom/facebook/ads/redexgen/X/4o;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0H:Lcom/facebook/ads/redexgen/X/59;

    .line 11136
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A0G:Lcom/facebook/ads/redexgen/X/59;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5B;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5B;-><init>(Lcom/facebook/ads/redexgen/X/59;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A04:Lcom/facebook/ads/redexgen/X/5B;

    .line 11137
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A0H:Lcom/facebook/ads/redexgen/X/59;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5B;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5B;-><init>(Lcom/facebook/ads/redexgen/X/59;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A05:Lcom/facebook/ads/redexgen/X/5B;

    .line 11138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A09:Z

    .line 11139
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A07:Z

    .line 11140
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A06:Z

    .line 11141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0F:Z

    .line 11142
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0E:Z

    return-void
.end method

.method public static A00(III)I
    .locals 4

    .line 11143
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 11144
    .local v0, "mode":I
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 11145
    .local v1, "size":I
    sparse-switch v0, :sswitch_data_0

    .line 11146
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 11147
    :sswitch_0
    return p0

    .line 11148
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const-string v1, "W1fJ2ceK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(IIIIZ)I
    .locals 4

    .line 11149
    const/4 v0, 0x0

    sub-int/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 11150
    .local v0, "size":I
    const/4 v3, 0x0

    .line 11151
    .local v1, "resultSize":I
    const/4 v2, 0x0

    .line 11152
    .local v2, "resultMode":I
    const/4 v1, -0x2

    const/4 v0, -0x1

    if-eqz p4, :cond_3

    .line 11153
    if-ltz p3, :cond_1

    .line 11154
    move v3, p3

    .line 11155
    const/high16 v2, 0x40000000    # 2.0f

    .line 11156
    :cond_0
    :goto_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 11157
    :cond_1
    if-ne p3, v0, :cond_2

    .line 11158
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 11159
    :sswitch_0
    const/4 v3, 0x0

    .line 11160
    const/4 v2, 0x0

    goto :goto_0

    .line 11161
    :sswitch_1
    move v3, p0

    .line 11162
    move v2, p1

    .line 11163
    goto :goto_0

    .line 11164
    :cond_2
    if-ne p3, v1, :cond_0

    .line 11165
    const/4 v3, 0x0

    .line 11166
    const/4 v2, 0x0

    goto :goto_0

    .line 11167
    :cond_3
    if-ltz p3, :cond_4

    .line 11168
    move v3, p3

    .line 11169
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    .line 11170
    :cond_4
    if-ne p3, v0, :cond_5

    .line 11171
    move v3, p0

    .line 11172
    move v2, p1

    goto :goto_0

    .line 11173
    :cond_5
    if-ne p3, v1, :cond_0

    .line 11174
    move v3, p0

    .line 11175
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_7

    .line 11176
    :cond_6
    const/high16 v2, -0x80000000

    goto :goto_0

    .line 11177
    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private final A02(Landroid/view/View;)I
    .locals 1

    .line 11178
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4p;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method private final A03(Landroid/view/View;)I
    .locals 1

    .line 11179
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4p;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method private final A04(Landroid/view/View;)I
    .locals 1

    .line 11180
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4p;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method private final A05(Landroid/view/View;)I
    .locals 1

    .line 11181
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4p;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I
    .locals 1

    .line 11182
    const/4 v0, 0x0

    return v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4o;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4o;->A0I:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x7at
        -0x7at
        -0x79t
        -0x7at
        0x42t
        0x78t
        -0x75t
        -0x79t
        -0x67t
        0x42t
        -0x76t
        -0x7dt
        -0x6bt
        0x42t
        0x74t
        -0x79t
        -0x7bt
        -0x65t
        -0x7bt
        -0x72t
        -0x79t
        -0x6ct
        0x78t
        -0x75t
        -0x79t
        -0x67t
        0x42t
        -0x7dt
        -0x6bt
        0x42t
        -0x6et
        -0x7dt
        -0x6ct
        -0x79t
        -0x70t
        -0x6at
        0x42t
        -0x7ct
        -0x69t
        -0x6at
        0x42t
        -0x68t
        -0x75t
        -0x79t
        -0x67t
        0x42t
        -0x75t
        -0x6bt
        0x42t
        -0x70t
        -0x6ft
        -0x6at
        0x42t
        -0x7dt
        0x42t
        -0x6ct
        -0x79t
        -0x7dt
        -0x72t
        0x42t
        -0x7bt
        -0x76t
        -0x75t
        -0x72t
        -0x7at
        0x50t
        0x42t
        0x77t
        -0x70t
        -0x78t
        -0x75t
        -0x72t
        -0x6at
        -0x79t
        -0x6ct
        -0x79t
        -0x7at
        0x42t
        -0x75t
        -0x70t
        -0x7at
        -0x79t
        -0x66t
        0x5ct
        -0x58t
        -0x3at
        -0x2dt
        -0x2dt
        -0x2ct
        -0x27t
        -0x7bt
        -0x2et
        -0x2ct
        -0x25t
        -0x36t
        -0x7bt
        -0x3at
        -0x7bt
        -0x38t
        -0x33t
        -0x32t
        -0x2ft
        -0x37t
        -0x7bt
        -0x35t
        -0x29t
        -0x2ct
        -0x2et
        -0x7bt
        -0x2dt
        -0x2ct
        -0x2dt
        -0x6et
        -0x36t
        -0x23t
        -0x32t
        -0x28t
        -0x27t
        -0x32t
        -0x2dt
        -0x34t
        -0x7bt
        -0x32t
        -0x2dt
        -0x37t
        -0x36t
        -0x23t
        -0x61t
    .end array-data
.end method

.method private final A09(I)V
    .locals 1

    .line 11183
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0C(ILandroid/view/View;)V

    .line 11184
    return-void
.end method

.method private final A0A(I)V
    .locals 1

    .line 11185
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 11186
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 11187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A0D(I)V

    .line 11188
    :cond_0
    return-void
.end method

.method private final A0B(II)V
    .locals 4

    .line 11189
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 11190
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 11191
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A09(I)V

    .line 11192
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/4o;->A0E(Landroid/view/View;I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11193
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const-string v1, "fev5lwy8caKDFGGcVLFTWETO5UF90dOq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "EDoCIrgXqzBYQTf4WlngJinORtzJmrfl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    .line 11194
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x55

    const/16 v1, 0x2c

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    .line 11195
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0C(ILandroid/view/View;)V
    .locals 1

    .line 11196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A0C(I)V

    .line 11197
    return-void
.end method

.method private final A0D(Landroid/view/View;)V
    .locals 1

    .line 11198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A0F(Landroid/view/View;)V

    .line 11199
    return-void
.end method

.method private final A0E(Landroid/view/View;I)V
    .locals 1

    .line 11200
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4p;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0F(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4p;)V

    .line 11201
    return-void
.end method

.method private final A0F(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4p;)V
    .locals 3

    .line 11202
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FL;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v2

    .line 11203
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/56;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0t:Lcom/facebook/ads/redexgen/X/5E;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5E;->A09(Lcom/facebook/ads/redexgen/X/56;)V

    .line 11205
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/56;->A0a()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/4C;->A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 11206
    return-void

    .line 11207
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0t:Lcom/facebook/ads/redexgen/X/5E;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5E;->A0A(Lcom/facebook/ads/redexgen/X/56;)V

    goto :goto_0
.end method

.method private A0G(Landroid/view/View;IZ)V
    .locals 8

    .line 11208
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FL;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v5

    .line 11209
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/56;
    if-nez p3, :cond_0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/56;->A0a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11210
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0t:Lcom/facebook/ads/redexgen/X/5E;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/5E;->A09(Lcom/facebook/ads/redexgen/X/56;)V

    .line 11211
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4p;

    .line 11212
    .local v1, "lp":Lcom/facebook/ads/redexgen/X/4p;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/56;->A0g()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/56;->A0b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11213
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/56;->A0b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11214
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/56;->A0S()V

    .line 11215
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v3}, Lcom/facebook/ads/redexgen/X/4C;->A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 11216
    :cond_2
    :goto_2
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4p;->A02:Z

    if-eqz v0, :cond_9

    .line 11217
    iget-object v5, v5, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11218
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/56;->A0O()V

    goto :goto_1

    .line 11219
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const-string v1, "uqKRxBtg59XPGVJDkfwEUsBOgdJYSppJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v7, v6, :cond_6

    .line 11220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A07(Landroid/view/View;)I

    move-result v2

    .line 11221
    .local v2, "currentIndex":I
    const/4 v1, -0x1

    if-ne p2, v1, :cond_5

    .line 11222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A05()I

    move-result p2

    .line 11223
    :cond_5
    if-eq v2, v1, :cond_a

    .line 11224
    if-eq v2, p2, :cond_2

    .line 11225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A06:Lcom/facebook/ads/redexgen/X/4o;

    invoke-direct {v0, v2, p2}, Lcom/facebook/ads/redexgen/X/4o;->A0B(II)V

    goto :goto_2

    .line 11226
    .end local v2    # "currentIndex":I
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/4C;->A0I(Landroid/view/View;IZ)V

    .line 11227
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4p;->A01:Z

    .line 11228
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Lcom/facebook/ads/redexgen/X/51;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const-string v1, "si9YLNjLFs"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Lcom/facebook/ads/redexgen/X/51;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/51;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Lcom/facebook/ads/redexgen/X/51;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/51;->A0C(Landroid/view/View;)V

    goto/16 :goto_2

    .line 11230
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0t:Lcom/facebook/ads/redexgen/X/5E;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/5E;->A0A(Lcom/facebook/ads/redexgen/X/56;)V

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const-string v1, "bg493IDm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 11231
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/4p;->A02:Z

    .line 11232
    :cond_9
    return-void

    .line 11233
    .restart local v2    # "currentIndex":I
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x55

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    .line 11234
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FL;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0H(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 11235
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/FL;->A0o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11236
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/4o;Lcom/facebook/ads/redexgen/X/51;)V
    .locals 0

    .line 11237
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0M(Lcom/facebook/ads/redexgen/X/51;)V

    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/4w;ILandroid/view/View;)V
    .locals 5

    .line 11238
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/FL;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v3

    .line 11239
    .local v0, "viewHolder":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11240
    return-void

    .line 11241
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0a()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const-string v1, "wfzQKDpvqCerNRZHLtQvgaB031c5C1YU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "KgFz3HBRwd8cETJWtdM1PF8pjKUjBKYl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    .line 11242
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11243
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/4o;->A0A(I)V

    .line 11244
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/4w;->A0X(Lcom/facebook/ads/redexgen/X/56;)V

    .line 11245
    :goto_0
    return-void

    .line 11246
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/4o;->A09(I)V

    .line 11247
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/4w;->A0S(Landroid/view/View;)V

    .line 11248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0t:Lcom/facebook/ads/redexgen/X/5E;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/5E;->A0C(Lcom/facebook/ads/redexgen/X/56;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0K(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 11249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 11250
    :cond_0
    return-void

    .line 11251
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/FL;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    .line 11252
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    .line 11253
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    .line 11254
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/FL;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11255
    :cond_2
    :goto_0
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 11256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    if-eqz v0, :cond_3

    .line 11257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0E()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 11258
    :cond_3
    return-void

    .line 11259
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A0L(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/3s;)V
    .locals 5

    .line 11260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;->canScrollVertically(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;->canScrollHorizontally(I)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const-string v1, "KDPDh71uiY9dw6lSrmH00w2HuhKAvOYl"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "F84YzGx02ov8ufnexIEGkhiaGhnINbYS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    .line 11261
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/3s;->A0N(I)V

    .line 11262
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/3s;->A0R(Z)V

    .line 11263
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/FL;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const-string v1, "8s5rDkFpP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/FL;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11264
    :cond_2
    :goto_0
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/3s;->A0N(I)V

    .line 11265
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/3s;->A0R(Z)V

    .line 11266
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4o;->A0r(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I

    move-result v3

    .line 11267
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4o;->A0q(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I

    move-result v2

    .line 11268
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4o;->A0P(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Z

    move-result v1

    .line 11269
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4o;->A06(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I

    move-result v0

    .line 11270
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A00(IIZI)Lcom/facebook/ads/redexgen/X/3p;

    move-result-object v0

    .line 11271
    .local v0, "collectionInfo":Lcom/facebook/ads/redexgen/X/3p;
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/3s;->A0P(Ljava/lang/Object;)V

    .line 11272
    return-void

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const-string v1, "3WqpoC752q4h2Wya5fT3BPHdY3ZkhgYP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "HauWKBzmz4VUJQZuXSWVI1MWGOc6zBYt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/FL;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/51;)V
    .locals 1

    .line 11273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Lcom/facebook/ads/redexgen/X/51;

    if-ne v0, p1, :cond_0

    .line 11274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Lcom/facebook/ads/redexgen/X/51;

    .line 11275
    :cond_0
    return-void
.end method

.method private final A0N()Z
    .locals 1

    .line 11276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Lcom/facebook/ads/redexgen/X/51;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Lcom/facebook/ads/redexgen/X/51;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/51;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0O(III)Z
    .locals 4

    .line 11277
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 11278
    .local v0, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 11279
    .local v1, "specSize":I
    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    .line 11280
    return v1

    .line 11281
    :cond_0
    const/4 v0, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 11282
    return v1

    .line 11283
    :sswitch_0
    if-ne v2, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 11284
    :sswitch_1
    return v0

    .line 11285
    :sswitch_2
    if-lt v2, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A0P(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Z
    .locals 1

    .line 11286
    const/4 v0, 0x0

    return v0
.end method

.method private final A0Q(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;ILandroid/os/Bundle;)Z
    .locals 6

    .line 11287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 11288
    return v5

    .line 11289
    :cond_0
    const/4 v2, 0x0

    .local v0, "vScroll":I
    const/4 v1, 0x0

    .line 11290
    .local v2, "hScroll":I
    const/4 v3, 0x1

    sparse-switch p3, :sswitch_data_0

    .line 11291
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 11292
    return v5

    .line 11293
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/FL;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11294
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0X()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0g()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0d()I

    move-result v0

    sub-int/2addr v2, v0

    neg-int v2, v2

    .line 11295
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/FL;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11296
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0h()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0e()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v1, v1

    goto :goto_0

    .line 11297
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/FL;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11298
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0X()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0g()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0d()I

    move-result v0

    sub-int/2addr v2, v0

    .line 11299
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/FL;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11300
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0h()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0e()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    .line 11301
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FL;->scrollBy(II)V

    .line 11302
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A0R(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 11303
    const/4 v0, 0x0

    return v0
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/FL;II)Z
    .locals 8

    .line 11304
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FL;->getFocusedChild()Landroid/view/View;

    move-result-object v7

    .line 11305
    .local v0, "focusedChild":Landroid/view/View;
    const/4 v6, 0x0

    if-nez v7, :cond_0

    .line 11306
    return v6

    .line 11307
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0e()I

    move-result v5

    .line 11308
    .local v2, "parentLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0g()I

    move-result v4

    .line 11309
    .local v3, "parentTop":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0h()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0f()I

    move-result v0

    sub-int/2addr v3, v0

    .line 11310
    .local v4, "parentRight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0X()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0d()I

    move-result v0

    sub-int/2addr v2, v0

    .line 11311
    .local v5, "parentBottom":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FL;->A0p:Landroid/graphics/Rect;

    .line 11312
    .local v6, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v7, v1}, Lcom/facebook/ads/redexgen/X/4o;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11313
    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    if-ge v0, v3, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    if-le v0, v5, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-ge v0, v2, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    if-gt v0, v4, :cond_2

    .line 11314
    :cond_1
    return v6

    .line 11315
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final A0T(Lcom/facebook/ads/redexgen/X/FL;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11316
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FL;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0U(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 14

    .line 11317
    const/4 v0, 0x2

    new-array v7, v0, [I

    .line 11318
    .local v1, "out":[I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0e()I

    move-result v13

    .line 11319
    .local v2, "parentLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0g()I

    move-result v12

    .line 11320
    .local v3, "parentTop":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0h()I

    move-result v11

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0f()I

    move-result v0

    sub-int/2addr v11, v0

    .line 11321
    .local v4, "parentRight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0X()I

    move-result v10

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0d()I

    move-result v0

    sub-int/2addr v10, v0

    .line 11322
    .local v5, "parentBottom":I
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v9

    move-object/from16 v1, p2

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v9, v0

    .line 11323
    .local v6, "childLeft":I
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v8, v0

    .line 11324
    .local v7, "childTop":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v9

    .line 11325
    .local v8, "childRight":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v8

    .line 11326
    .local v9, "childBottom":I
    sub-int v0, v9, v13

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 11327
    .local v10, "offScreenLeft":I
    sub-int v0, v8, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 11328
    .local v12, "offScreenTop":I
    sub-int v0, v6, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 11329
    .local v13, "offScreenRight":I
    sub-int/2addr v2, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11330
    .local p0, "offScreenBottom":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 11331
    if-eqz v3, :cond_1

    .line 11332
    .restart local p1    # null:Landroid/view/View;
    :goto_0
    if-eqz v4, :cond_0

    .line 11333
    .local v11, "dy":I
    :goto_1
    const/4 v0, 0x0

    aput v3, v7, v0

    .line 11334
    const/4 v0, 0x1

    aput v4, v7, v0

    .line 11335
    return-object v7

    .line 11336
    :cond_0
    sub-int/2addr v8, v12

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    .line 11337
    :cond_1
    sub-int/2addr v6, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 11338
    .end local p1    # null:Landroid/view/View;
    :cond_2
    if-eqz v5, :cond_3

    move v3, v5

    goto :goto_0

    .line 11339
    :cond_3
    sub-int/2addr v9, v13

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0
.end method


# virtual methods
.method public final A0V()I
    .locals 1

    .line 11340
    const/4 v0, -0x1

    return v0
.end method

.method public final A0W()I
    .locals 1

    .line 11341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Lcom/facebook/ads/redexgen/X/4C;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A05()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0X()I
    .locals 1

    .line 11342
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0A:I

    return v0
.end method

.method public final A0Y()I
    .locals 1

    .line 11343
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0B:I

    return v0
.end method

.method public final A0Z()I
    .locals 4

    .line 11344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const-string v1, "NhHtbEzlhB3n2IblVpNcmlHtdyAdrFMd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FL;->getAdapter()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v0

    .line 11345
    .local v0, "a":Lcom/facebook/ads/redexgen/X/4c;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0E()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 11346
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0a()I
    .locals 1

    .line 11347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3T;->A01(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0b()I
    .locals 1

    .line 11348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3T;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0c()I
    .locals 1

    .line 11349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3T;->A03(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0d()I
    .locals 1

    .line 11350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0e()I
    .locals 1

    .line 11351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0f()I
    .locals 1

    .line 11352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0g()I
    .locals 1

    .line 11353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0h()I
    .locals 1

    .line 11354
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0C:I

    return v0
.end method

.method public final A0i()I
    .locals 1

    .line 11355
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0D:I

    return v0
.end method

.method public final A0j(Landroid/view/View;)I
    .locals 2

    .line 11356
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0k(Landroid/view/View;)I
    .locals 2

    .line 11357
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A03(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0l(Landroid/view/View;)I
    .locals 3

    .line 11358
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4p;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4p;->A03:Landroid/graphics/Rect;

    .line 11359
    .local v0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0m(Landroid/view/View;)I
    .locals 3

    .line 11360
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4p;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4p;->A03:Landroid/graphics/Rect;

    .line 11361
    .local v0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0n(Landroid/view/View;)I
    .locals 2

    .line 11362
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A04(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0o(Landroid/view/View;)I
    .locals 2

    .line 11363
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A05(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0p(Landroid/view/View;)I
    .locals 1

    .line 11364
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A00()I

    move-result v0

    return v0
.end method

.method public A0q(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I
    .locals 2

    .line 11365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    if-nez v0, :cond_1

    .line 11366
    :cond_0
    return v1

    .line 11367
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0E()I

    move-result v1

    :cond_2
    return v1
.end method

.method public A0r(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I
    .locals 2

    .line 11368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    if-nez v0, :cond_1

    .line 11369
    :cond_0
    return v1

    .line 11370
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A21()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0E()I

    move-result v1

    :cond_2
    return v1
.end method

.method public final A0s()Landroid/view/View;
    .locals 3

    .line 11371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 11372
    return-object v2

    .line 11373
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 11374
    .local v0, "focused":Landroid/view/View;
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4C;->A0K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11375
    :cond_1
    return-object v2

    .line 11376
    :cond_2
    return-object v1
.end method

.method public final A0t(I)Landroid/view/View;
    .locals 1

    .line 11377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Lcom/facebook/ads/redexgen/X/4C;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A09(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0u(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 11378
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0v(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/ads/redexgen/X/4p;
    .locals 1

    .line 11379
    new-instance v0, Lcom/facebook/ads/redexgen/X/4p;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A0w(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/ads/redexgen/X/4p;
    .locals 1

    .line 11380
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4p;

    if-eqz v0, :cond_0

    .line 11381
    check-cast p1, Lcom/facebook/ads/redexgen/X/4p;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4p;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/4p;-><init>(Lcom/facebook/ads/redexgen/X/4p;)V

    return-object v0

    .line 11382
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 11383
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4p;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/4p;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 11384
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/4p;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/4p;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final A0x()V
    .locals 1

    .line 11385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Lcom/facebook/ads/redexgen/X/51;

    if-eqz v0, :cond_0

    .line 11386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Lcom/facebook/ads/redexgen/X/51;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/51;->A09()V

    .line 11387
    :cond_0
    return-void
.end method

.method public final A0y()V
    .locals 1

    .line 11388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    if-eqz v0, :cond_0

    .line 11389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->requestLayout()V

    .line 11390
    :cond_0
    return-void
.end method

.method public final A0z(I)V
    .locals 1

    .line 11391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    if-eqz v0, :cond_0

    .line 11392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FL;->A1T(I)V

    .line 11393
    :cond_0
    return-void
.end method

.method public final A10(I)V
    .locals 1

    .line 11394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    if-eqz v0, :cond_0

    .line 11395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FL;->A1U(I)V

    .line 11396
    :cond_0
    return-void
.end method

.method public final A11(II)V
    .locals 2

    .line 11397
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0C:I

    .line 11398
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0D:I

    .line 11399
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0D:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/FL;->A1B:Z

    if-nez v0, :cond_0

    .line 11400
    iput v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A0C:I

    .line 11401
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0A:I

    .line 11402
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0B:I

    .line 11403
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0B:I

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/FL;->A1B:Z

    if-nez v0, :cond_1

    .line 11404
    iput v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A0A:I

    .line 11405
    :cond_1
    return-void
.end method

.method public final A12(II)V
    .locals 9

    .line 11406
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v8

    .line 11407
    .local v0, "count":I
    if-nez v8, :cond_1

    .line 11408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FL;->A1a(II)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11409
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const-string v1, "XwkGDyjU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 11410
    :cond_1
    const v6, 0x7fffffff

    .line 11411
    .local v1, "minX":I
    const v5, 0x7fffffff

    .line 11412
    .local v2, "minY":I
    const/high16 v4, -0x80000000

    .line 11413
    .local v3, "maxX":I
    const/high16 v3, -0x80000000

    .line 11414
    .local v4, "maxY":I
    const/4 v7, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v7, v8, :cond_6

    .line 11415
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v2

    .line 11416
    .local v6, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FL;->A0p:Landroid/graphics/Rect;

    .line 11417
    .local v7, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/4o;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11418
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v6, :cond_2

    .line 11419
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 11420
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_3

    .line 11421
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 11422
    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_4

    .line 11423
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 11424
    :cond_4
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_5

    .line 11425
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 11426
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "bounds":Landroid/graphics/Rect;
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11427
    .end local v5    # "i":I
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0p:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0p:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4o;->A15(Landroid/graphics/Rect;II)V

    .line 11429
    return-void
.end method

.method public final A13(II)V
    .locals 1

    .line 11430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FL;->A0v(Lcom/facebook/ads/redexgen/X/FL;II)V

    .line 11431
    return-void
.end method

.method public final A14(ILcom/facebook/ads/redexgen/X/4w;)V
    .locals 1

    .line 11432
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 11433
    .local v0, "view":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0A(I)V

    .line 11434
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0T(Landroid/view/View;)V

    .line 11435
    return-void
.end method

.method public A15(Landroid/graphics/Rect;II)V
    .locals 3

    .line 11436
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0e()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0f()I

    move-result v0

    add-int/2addr v1, v0

    .line 11437
    .local v0, "usedWidth":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0g()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0d()I

    move-result v0

    add-int/2addr v2, v0

    .line 11438
    .local v1, "usedHeight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0c()I

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A00(III)I

    move-result v1

    .line 11439
    .local v2, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0b()I

    move-result v0

    invoke-static {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/4o;->A00(III)I

    move-result v0

    .line 11440
    .local p0, "height":I
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A13(II)V

    .line 11441
    return-void
.end method

.method public final A16(Landroid/view/View;)V
    .locals 1

    .line 11442
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A18(Landroid/view/View;I)V

    .line 11443
    return-void
.end method

.method public final A17(Landroid/view/View;)V
    .locals 1

    .line 11444
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A19(Landroid/view/View;I)V

    .line 11445
    return-void
.end method

.method public final A18(Landroid/view/View;I)V
    .locals 1

    .line 11446
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0G(Landroid/view/View;IZ)V

    .line 11447
    return-void
.end method

.method public final A19(Landroid/view/View;I)V
    .locals 1

    .line 11448
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0G(Landroid/view/View;IZ)V

    .line 11449
    return-void
.end method

.method public final A1A(Landroid/view/View;II)V
    .locals 7

    .line 11450
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/4p;

    .line 11451
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/4p;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FL;->A1D(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 11452
    .local v1, "insets":Landroid/graphics/Rect;
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 11453
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr p3, v1

    .line 11454
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0h()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0i()I

    move-result v3

    .line 11455
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0e()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0f()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4p;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4p;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/4p;->width:I

    .line 11456
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A20()Z

    move-result v0

    .line 11457
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A01(IIIIZ)I

    move-result v5

    .line 11458
    .local v2, "widthSpec":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0X()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0Y()I

    move-result v3

    .line 11459
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0g()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0d()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4p;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4p;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p3

    iget v1, v6, Lcom/facebook/ads/redexgen/X/4p;->height:I

    .line 11460
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A21()Z

    move-result v0

    .line 11461
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A01(IIIIZ)I

    move-result v1

    .line 11462
    .local v3, "heightSpec":I
    invoke-virtual {p0, p1, v5, v1, v6}, Lcom/facebook/ads/redexgen/X/4o;->A1W(Landroid/view/View;IILcom/facebook/ads/redexgen/X/4p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11463
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 11464
    :cond_0
    return-void
.end method

.method public final A1B(Landroid/view/View;IIII)V
    .locals 5

    .line 11465
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4p;

    .line 11466
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/4p;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/4p;->A03:Landroid/graphics/Rect;

    .line 11467
    .local v1, "insets":Landroid/graphics/Rect;
    iget v2, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4p;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4p;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4p;->rightMargin:I

    sub-int/2addr p4, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4p;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 11468
    return-void
.end method

.method public final A1C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3s;)V
    .locals 5

    .line 11469
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FL;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v4

    .line 11470
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/56;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/56;->A0a()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const-string v1, "uJMRqraa"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Lcom/facebook/ads/redexgen/X/4C;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A0K(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FL;->A0r:Lcom/facebook/ads/redexgen/X/4w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4o;->A1K(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Landroid/view/View;Lcom/facebook/ads/redexgen/X/3s;)V

    .line 11472
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 0

    .line 11473
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0D(Landroid/view/View;)V

    .line 11474
    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/4w;->A0T(Landroid/view/View;)V

    .line 11475
    return-void
.end method

.method public final A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 8

    .line 11476
    if-eqz p2, :cond_0

    .line 11477
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4p;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/4p;->A03:Landroid/graphics/Rect;

    .line 11478
    .local v0, "insets":Landroid/graphics/Rect;
    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    .line 11479
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 11480
    invoke-virtual {p3, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11481
    .end local v0    # "insets":Landroid/graphics/Rect;
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11482
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const-string v1, "0LJ8GvUexdNG1AG11Ii0XfPOyD5lBlCr"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "NwYNIOYDHD2wNBVOHxFlNgVOQtOI4Jp5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 11483
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 11484
    .local v0, "childMatrix":Landroid/graphics/Matrix;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/FL;->A0q:Landroid/graphics/RectF;

    .line 11486
    .local v1, "tempRectF":Landroid/graphics/RectF;
    invoke-virtual {v7, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11487
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11488
    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 11489
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 11490
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, v7, Landroid/graphics/RectF;->right:F

    float-to-double v1, v0

    sget-object v3, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0xf

    if-eq v3, v0, :cond_3

    .line 11491
    sget-object v6, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const-string v3, "AxZOVdXnwoPa2hByvRQIxFpOdsFmpigD"

    const/4 v0, 0x0

    aput-object v3, v6, v0

    const-string v3, "eNbgBcin3tlOsNhY3b3xdMmObUbY1NrP"

    const/4 v0, 0x7

    aput-object v3, v6, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    .line 11492
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 11493
    invoke-virtual {p3, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11494
    .end local v0    # "childMatrix":Landroid/graphics/Matrix;
    .end local v1    # "tempRectF":Landroid/graphics/RectF;
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 11495
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1F(Lcom/facebook/ads/redexgen/X/3s;)V
    .locals 2

    .line 11496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FL;->A0r:Lcom/facebook/ads/redexgen/X/4w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0L(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/3s;)V

    .line 11497
    return-void
.end method

.method public final A1G(Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 6

    .line 11498
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4w;->A0E()I

    move-result v5

    .line 11499
    .local v0, "scrapCount":I
    add-int/lit8 v4, v5, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v4, :cond_3

    .line 11500
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/4w;->A0F(I)Landroid/view/View;

    move-result-object v3

    .line 11501
    .local v2, "scrap":Landroid/view/View;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/FL;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v2

    .line 11502
    .local v3, "vh":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/56;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11503
    .end local v2    # "scrap":Landroid/view/View;
    .end local v3    # "vh":Lcom/facebook/ads/redexgen/X/56;
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 11504
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/56;->A0X(Z)V

    .line 11505
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/56;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/FL;->removeDetachedView(Landroid/view/View;Z)V

    .line 11507
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A05:Lcom/facebook/ads/redexgen/X/4k;

    if-eqz v0, :cond_2

    .line 11508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A05:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4k;->A0K(Lcom/facebook/ads/redexgen/X/56;)V

    .line 11509
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/56;->A0X(Z)V

    .line 11510
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/4w;->A0R(Landroid/view/View;)V

    goto :goto_1

    .line 11511
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4w;->A0L()V

    .line 11512
    if-lez v5, :cond_4

    .line 11513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->invalidate()V

    .line 11514
    :cond_4
    return-void
.end method

.method public final A1H(Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 2

    .line 11515
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    .line 11516
    .local v0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 11517
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 11518
    .local p0, "v":Landroid/view/View;
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0J(Lcom/facebook/ads/redexgen/X/4w;ILandroid/view/View;)V

    .line 11519
    .end local p0    # "v":Landroid/view/View;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11520
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final A1I(Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 2

    .line 11521
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 11522
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 11523
    .local v1, "view":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FL;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11524
    invoke-virtual {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/4o;->A14(ILcom/facebook/ads/redexgen/X/4w;)V

    .line 11525
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11526
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public A1J(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;II)V
    .locals 1

    .line 11527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/FL;->A1a(II)V

    .line 11528
    return-void
.end method

.method public A1K(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Landroid/view/View;Lcom/facebook/ads/redexgen/X/3s;)V
    .locals 7

    .line 11529
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A21()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v1

    .line 11530
    .local v2, "rowIndexGuess":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/4o;->A0p(Landroid/view/View;)I

    move-result v3

    .line 11531
    .local v4, "columnIndexGuess":I
    :goto_1
    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/3q;->A00(IIIIZZ)Lcom/facebook/ads/redexgen/X/3q;

    move-result-object v0

    .line 11532
    .local v0, "itemInfo":Lcom/facebook/ads/redexgen/X/3q;
    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/3s;->A0Q(Ljava/lang/Object;)V

    .line 11533
    return-void

    .line 11534
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 11535
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A1L(Lcom/facebook/ads/redexgen/X/51;)V
    .locals 4

    .line 11536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Lcom/facebook/ads/redexgen/X/51;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Lcom/facebook/ads/redexgen/X/51;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const-string v1, "G"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Lcom/facebook/ads/redexgen/X/51;

    .line 11537
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/51;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11538
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Lcom/facebook/ads/redexgen/X/51;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const-string v1, "jdqDA9lv9LoPYcF6nkiuFYbBQf2p3Jna"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/51;->A09()V

    .line 11539
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Lcom/facebook/ads/redexgen/X/51;

    .line 11540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Lcom/facebook/ads/redexgen/X/51;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/51;->A0D(Lcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/4o;)V

    .line 11541
    return-void

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const-string v1, "CfhUeeIqQu1BzHSX9SgRD70OnW7YoiZA"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "rBLjTriW7e2LTgD4knhZEnVORkWVeovT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/51;->A09()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1M(Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 0

    .line 11542
    return-void
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 1

    .line 11543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A07:Z

    .line 11544
    return-void
.end method

.method public final A1O(Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 3

    .line 11545
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FL;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 11546
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FL;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11547
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A11(II)V

    .line 11548
    return-void
.end method

.method public final A1P(Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 1

    .line 11549
    if-nez p1, :cond_0

    .line 11550
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    .line 11551
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Lcom/facebook/ads/redexgen/X/4C;

    .line 11552
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0C:I

    .line 11553
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0A:I

    .line 11554
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0D:I

    .line 11555
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0B:I

    .line 11556
    return-void

    .line 11557
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    .line 11558
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/4C;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Lcom/facebook/ads/redexgen/X/4C;

    .line 11559
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FL;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0C:I

    .line 11560
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FL;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0A:I

    goto :goto_0
.end method

.method public final A1Q(Lcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 1

    .line 11561
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A07:Z

    .line 11562
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4o;->A1w(Lcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/4w;)V

    .line 11563
    return-void
.end method

.method public final A1R(Z)V
    .locals 0

    .line 11564
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/4o;->A06:Z

    .line 11565
    return-void
.end method

.method public final A1S()Z
    .locals 4

    .line 11566
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v3

    .line 11567
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11568
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 11569
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11570
    .local v3, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    .line 11571
    const/4 v0, 0x1

    return v0

    .line 11572
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11573
    .end local v1    # "i":I
    :cond_1
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const-string v1, "WAOKNqtGQ8ovYE750tJA7vys4k4qcWl2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1T()Z
    .locals 1

    .line 11574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1U()Z
    .locals 1

    .line 11575
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A0E:Z

    return v0
.end method

.method public final A1V(ILandroid/os/Bundle;)Z
    .locals 2

    .line 11576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FL;->A0r:Lcom/facebook/ads/redexgen/X/4w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4o;->A0Q(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final A1W(Landroid/view/View;IILcom/facebook/ads/redexgen/X/4p;)Z
    .locals 4

    .line 11577
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/4o;->A0F:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4o;->A0J:[Ljava/lang/String;

    const-string v1, "WuiXnf3Uz62WBJXd3E4QIRzbwyGUV3fL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 11578
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/4p;->width:I

    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0O(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11579
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/4p;->height:I

    invoke-static {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/4o;->A0O(III)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 11580
    :goto_0
    return v0

    .line 11581
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 11582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FL;->A0r:Lcom/facebook/ads/redexgen/X/4w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    move-object v0, p0

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4o;->A0R(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A1Y(Lcom/facebook/ads/redexgen/X/4p;)Z
    .locals 1

    .line 11583
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1Z(Lcom/facebook/ads/redexgen/X/FL;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 11584
    const/4 v5, 0x0

    move-object v0, p0

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4o;->A1a(Lcom/facebook/ads/redexgen/X/FL;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public final A1a(Lcom/facebook/ads/redexgen/X/FL;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 5

    .line 11585
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/4o;->A0U(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object v0

    .line 11586
    .local v0, "scrollAmount":[I
    const/4 v4, 0x0

    aget v3, v0, v4

    .line 11587
    .local v2, "dx":I
    const/4 v2, 0x1

    aget v1, v0, v2

    .line 11588
    .local v4, "dy":I
    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v3, v1}, Lcom/facebook/ads/redexgen/X/4o;->A0S(Lcom/facebook/ads/redexgen/X/FL;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11589
    :cond_0
    if-nez v3, :cond_1

    if-eqz v1, :cond_3

    .line 11590
    :cond_1
    if-eqz p4, :cond_2

    .line 11591
    invoke-virtual {p1, v3, v1}, Lcom/facebook/ads/redexgen/X/FL;->scrollBy(II)V

    .line 11592
    :goto_0
    return v2

    .line 11593
    :cond_2
    invoke-virtual {p1, v3, v1}, Lcom/facebook/ads/redexgen/X/FL;->A1c(II)V

    goto :goto_0

    .line 11594
    :cond_3
    return v4
.end method

.method public final A1b(Lcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/53;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 11595
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/4o;->A0T(Lcom/facebook/ads/redexgen/X/FL;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final A1c(Lcom/facebook/ads/redexgen/X/FL;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/FL;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 11596
    .local p2, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A1d(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I
.end method

.method public abstract A1e(ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)I
.end method

.method public abstract A1f(Lcom/facebook/ads/redexgen/X/53;)I
.end method

.method public abstract A1g(Lcom/facebook/ads/redexgen/X/53;)I
.end method

.method public abstract A1h(Lcom/facebook/ads/redexgen/X/53;)I
.end method

.method public abstract A1i(Lcom/facebook/ads/redexgen/X/53;)I
.end method

.method public abstract A1j(Lcom/facebook/ads/redexgen/X/53;)I
.end method

.method public abstract A1k(Lcom/facebook/ads/redexgen/X/53;)I
.end method

.method public abstract A1l()Landroid/os/Parcelable;
.end method

.method public A1m(I)Landroid/view/View;
    .locals 5

    .line 11597
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4o;->A0W()I

    move-result v4

    .line 11598
    .local v0, "childCount":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 11599
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4o;->A0t(I)Landroid/view/View;

    move-result-object v2

    .line 11600
    .local v2, "child":Landroid/view/View;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/FL;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v1

    .line 11601
    .local v3, "vh":Lcom/facebook/ads/redexgen/X/56;
    if-nez v1, :cond_1

    .line 11602
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "vh":Lcom/facebook/ads/redexgen/X/56;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11603
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    .line 11604
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11605
    :cond_2
    return-object v2

    .line 11606
    .end local v1    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A1n(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)Landroid/view/View;
.end method

.method public abstract A1o()Lcom/facebook/ads/redexgen/X/4p;
.end method

.method public abstract A1p(I)V
.end method

.method public abstract A1q(IILcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4m;)V
.end method

.method public abstract A1r(ILcom/facebook/ads/redexgen/X/4m;)V
.end method

.method public abstract A1s(Landroid/os/Parcelable;)V
.end method

.method public A1t(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 11607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FL;->A0r:Lcom/facebook/ads/redexgen/X/4w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0K(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11608
    return-void
.end method

.method public abstract A1u(Lcom/facebook/ads/redexgen/X/4w;Lcom/facebook/ads/redexgen/X/53;)V
.end method

.method public A1v(Lcom/facebook/ads/redexgen/X/53;)V
    .locals 0

    .line 11609
    return-void
.end method

.method public A1w(Lcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 0

    .line 11610
    return-void
.end method

.method public abstract A1x(Lcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/53;I)V
.end method

.method public A1y(Ljava/lang/String;)V
    .locals 1

    .line 11611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    if-eqz v0, :cond_0

    .line 11612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FL;->A1l(Ljava/lang/String;)V

    .line 11613
    :cond_0
    return-void
.end method

.method public abstract A1z()Z
.end method

.method public abstract A20()Z
.end method

.method public abstract A21()Z
.end method

.method public abstract A22()Z
.end method
