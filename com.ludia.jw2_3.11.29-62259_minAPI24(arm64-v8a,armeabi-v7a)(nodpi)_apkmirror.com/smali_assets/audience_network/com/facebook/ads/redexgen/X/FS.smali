.class public final Lcom/facebook/ads/redexgen/X/FS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdGroup"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 34091
    const/4 v0, 0x0

    new-array v3, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v1, v0, [J

    const/4 v0, -0x1

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/FS;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 34092
    return-void
.end method

.method public constructor <init>(I[I[Landroid/net/Uri;[J)V
    .locals 2

    .line 34093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34094
    array-length v1, p2

    array-length v0, p3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 34095
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    .line 34096
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FS;->A01:[I

    .line 34097
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FS;->A03:[Landroid/net/Uri;

    .line 34098
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FS;->A02:[J

    .line 34099
    return-void

    .line 34100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 34101
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/FS;->A01(I)I

    move-result v0

    return v0
.end method

.method public final A01(I)I
    .locals 3

    .line 34102
    add-int/lit8 v2, p1, 0x1

    .line 34103
    .local v0, "nextAdIndexToPlay":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A01:[I

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 34104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A01:[I

    aget v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A01:[I

    aget v1, v0, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 34105
    :cond_0
    return v2

    .line 34106
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A02()Z
    .locals 2

    .line 34107
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FS;->A00()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
