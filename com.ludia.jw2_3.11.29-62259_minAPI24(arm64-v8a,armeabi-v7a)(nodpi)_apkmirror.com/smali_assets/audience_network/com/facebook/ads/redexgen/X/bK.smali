.class public final Lcom/facebook/ads/redexgen/X/bK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/internal/util/common/Stateful<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/2R;

.field public final A01:Lcom/facebook/ads/redexgen/X/Qq;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bK;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Qq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2P;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/ads/redexgen/X/Qq;",
            ")V"
        }
    .end annotation

    .line 73337
    .local p1, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73338
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A02:Ljava/util/List;

    .line 73339
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/Qq;

    .line 73340
    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 73341
    .local v0, "testStates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 73342
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bK;->A02:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/2P;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bJ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/bJ;-><init>(Lcom/facebook/ads/redexgen/X/2P;Landroid/os/Bundle;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73343
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 73344
    .end local v1    # "i":I
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2R;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A00:Lcom/facebook/ads/redexgen/X/2R;

    .line 73345
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/facebook/ads/redexgen/X/Qq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2P;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Qq;",
            ")V"
        }
    .end annotation

    .line 73346
    .local p1, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73347
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A02:Ljava/util/List;

    .line 73348
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/Qq;

    .line 73349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/2P;

    .line 73350
    .local v1, "rule":Lcom/facebook/ads/redexgen/X/2P;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bK;->A02:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bJ;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/bJ;-><init>(Lcom/facebook/ads/redexgen/X/2P;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73351
    .end local v1    # "rule":Lcom/facebook/ads/redexgen/X/2P;
    goto :goto_0

    .line 73352
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/2R;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2R;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A00:Lcom/facebook/ads/redexgen/X/2R;

    .line 73353
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bK;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x24

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

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bK;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0xbt
        -0xat
        -0x1dt
        -0xat
        -0x15t
        -0xbt
        -0xat
        -0x15t
        -0x1bt
        -0xbt
        -0x3ct
        -0x4bt
        -0x3dt
        -0x3ct
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public final A02()Landroid/os/Bundle;
    .locals 5

    .line 73354
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 73355
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A00:Lcom/facebook/ads/redexgen/X/2R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Ljava/io/Serializable;)[B

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 73356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73357
    .local v1, "testStates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bJ;

    .line 73358
    .local v3, "test":Lcom/facebook/ads/redexgen/X/bJ;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bJ;->A05()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73359
    .end local v3    # "test":Lcom/facebook/ads/redexgen/X/bJ;
    goto :goto_0

    .line 73360
    :cond_0
    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73361
    return-object v4
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/2R;
    .locals 1

    .line 73362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A00:Lcom/facebook/ads/redexgen/X/2R;

    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 73363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A00:Lcom/facebook/ads/redexgen/X/2R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2R;->A03()V

    .line 73364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bJ;

    .line 73365
    .local v1, "test":Lcom/facebook/ads/redexgen/X/bJ;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bJ;->A06()V

    .line 73366
    .end local v1    # "test":Lcom/facebook/ads/redexgen/X/bJ;
    goto :goto_0

    .line 73367
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 73368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A00:Lcom/facebook/ads/redexgen/X/2R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2R;->A02()V

    .line 73369
    return-void
.end method

.method public final A06(DD)V
    .locals 4

    .line 73370
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_0

    .line 73371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A00:Lcom/facebook/ads/redexgen/X/2R;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2R;->A05(DD)V

    .line 73372
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A8i()D

    move-result-wide v1

    .line 73373
    .local v0, "viewableRatio":D
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A00:Lcom/facebook/ads/redexgen/X/2R;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/2R;->A04(DD)V

    .line 73374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bJ;

    .line 73375
    .local v3, "test":Lcom/facebook/ads/redexgen/X/bJ;
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/bJ;->A07(DD)V

    .line 73376
    .end local v3    # "test":Lcom/facebook/ads/redexgen/X/bJ;
    goto :goto_0

    .line 73377
    :cond_1
    return-void
.end method
