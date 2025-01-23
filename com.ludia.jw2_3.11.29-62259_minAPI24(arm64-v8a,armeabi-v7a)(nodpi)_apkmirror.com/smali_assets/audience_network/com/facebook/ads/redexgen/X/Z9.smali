.class public final Lcom/facebook/ads/redexgen/X/Z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ii;
.implements Lcom/facebook/ads/redexgen/X/Ao;
.implements Lcom/facebook/ads/redexgen/X/Fw;
.implements Lcom/facebook/ads/redexgen/X/De;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2677
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "s1XoKYuOWujOozdgD26BdexE0JndoY0p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ug"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yyipXdVJL0NW5jruXnuLHtd7HNthnOQs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Np"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "T3S7xgCH4xR7Lhcdh7IaJmLB92LvoGO6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Lv6Qm0KobCIJpmcapSGTsoPqXtQ8zU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "F4ppLo9DkT8dpVqKTMmIcH3FimXW4jNn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MKgJM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 0

    .line 69381
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/AJ;)V
    .locals 0

    .line 69382
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Z9;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    return-void
.end method


# virtual methods
.method public final ABE(Ljava/lang/String;JJ)V
    .locals 8

    .line 69383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0D(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ao;

    .line 69384
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/Ao;
    move-wide v6, p4

    move-wide v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ao;->ABE(Ljava/lang/String;JJ)V

    .line 69385
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 69386
    :cond_0
    return-void
.end method

.method public final ABF(Lcom/facebook/ads/redexgen/X/BH;)V
    .locals 2

    .line 69387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0D(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 69388
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ao;->ABF(Lcom/facebook/ads/redexgen/X/BH;)V

    .line 69389
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 69390
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Eb;->A04(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 69391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Eb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/BH;)Lcom/facebook/ads/redexgen/X/BH;

    .line 69392
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A00(Lcom/facebook/ads/redexgen/X/Eb;I)I

    .line 69393
    return-void
.end method

.method public final ABG(Lcom/facebook/ads/redexgen/X/BH;)V
    .locals 2

    .line 69394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Eb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/BH;)Lcom/facebook/ads/redexgen/X/BH;

    .line 69395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0D(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 69396
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ao;->ABG(Lcom/facebook/ads/redexgen/X/BH;)V

    .line 69397
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 69398
    :cond_0
    return-void
.end method

.method public final ABH(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 2

    .line 69399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Eb;->A04(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 69400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0D(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 69401
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ao;->ABH(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 69402
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 69403
    :cond_0
    return-void
.end method

.method public final ABI(I)V
    .locals 2

    .line 69404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Eb;->A00(Lcom/facebook/ads/redexgen/X/Eb;I)I

    .line 69405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0D(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 69406
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ao;->ABI(I)V

    .line 69407
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 69408
    :cond_0
    return-void
.end method

.method public final ABJ(IJJ)V
    .locals 11

    .line 69409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0D(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const-string v1, "pWHwh8J2y"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ao;

    .line 69410
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/Ao;
    move-wide v9, p4

    move-wide v7, p2

    move v6, p1

    invoke-interface/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Ao;->ABJ(IJJ)V

    .line 69411
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 69412
    :cond_1
    return-void
.end method

.method public final ABg(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;)V"
        }
    .end annotation

    .line 69413
    .local v3, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Eb;->A08(Lcom/facebook/ads/redexgen/X/Eb;Ljava/util/List;)Ljava/util/List;

    .line 69414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A09(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const-string v1, "lmorwd809xRnhQYXqopS36rQVvvPOgfq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Fw;

    .line 69415
    .local v1, "textOutput":Lcom/facebook/ads/redexgen/X/Fw;
    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/Fw;->ABg(Ljava/util/List;)V

    .line 69416
    .end local v1    # "textOutput":Lcom/facebook/ads/redexgen/X/Fw;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69417
    :cond_1
    return-void
.end method

.method public final ABo(IJ)V
    .locals 2

    .line 69418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0B(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ii;

    .line 69419
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Ii;
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ii;->ABo(IJ)V

    .line 69420
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Ii;
    goto :goto_0

    .line 69421
    :cond_0
    return-void
.end method

.method public final ACl(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V
    .locals 2

    .line 69422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0A(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/De;

    .line 69423
    .local v1, "metadataOutput":Lcom/facebook/ads/redexgen/X/De;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/De;->ACl(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    .line 69424
    .end local v1    # "metadataOutput":Lcom/facebook/ads/redexgen/X/De;
    goto :goto_0

    .line 69425
    :cond_0
    return-void
.end method

.method public final ADM(Landroid/view/Surface;)V
    .locals 2

    .line 69426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A01(Lcom/facebook/ads/redexgen/X/Eb;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 69427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0C(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69428
    .local v1, "videoListener":Lcom/facebook/ads/redexgen/X/IZ;
    .end local v1    # "videoListener":Lcom/facebook/ads/redexgen/X/IZ;
    goto :goto_0

    .line 69429
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0B(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ii;

    .line 69430
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Ii;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ii;->ADM(Landroid/view/Surface;)V

    .line 69431
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Ii;
    goto :goto_1

    .line 69432
    :cond_1
    return-void
.end method

.method public final ADx(Ljava/lang/String;JJ)V
    .locals 10

    .line 69433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0B(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    .line 69434
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Ii;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const-string v1, "98uEWQJnNgSuENriuK2INOdUeiEIyWaZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "eHkHjIDMEmUBDLT9VWPNpXXI3kSowk0p"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    move-wide v8, p4

    move-wide v6, p2

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ii;->ADx(Ljava/lang/String;JJ)V

    .line 69435
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Ii;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69436
    :cond_1
    return-void
.end method

.method public final ADy(Lcom/facebook/ads/redexgen/X/BH;)V
    .locals 5

    .line 69437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0B(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const-string v1, "JrZfHdmFrRR6AyhIh3YYEfnATxgqdiz0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    goto :goto_1

    .line 69438
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Ii;
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const-string v1, "VQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Nl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/Ii;->ADy(Lcom/facebook/ads/redexgen/X/BH;)V

    .line 69439
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Ii;
    goto :goto_0

    .line 69440
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const-string v1, "lOLMdoznQQ3DqAD1wG39jRlc0poGBnju"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/facebook/ads/redexgen/X/Eb;->A03(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 69441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Eb;->A05(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/BH;)Lcom/facebook/ads/redexgen/X/BH;

    .line 69442
    return-void
.end method

.method public final ADz(Lcom/facebook/ads/redexgen/X/BH;)V
    .locals 5

    .line 69443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Eb;->A05(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/BH;)Lcom/facebook/ads/redexgen/X/BH;

    .line 69444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0B(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const-string v1, "IZFKv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const-string v1, "cfU7KdfDtZpXBm3qFW7t619pDkxhYS61"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    .line 69445
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Ii;
    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/Ii;->ADz(Lcom/facebook/ads/redexgen/X/BH;)V

    .line 69446
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Ii;
    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const-string v1, "KzmuGXxm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    .line 69447
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Ii;
    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/Ii;->ADz(Lcom/facebook/ads/redexgen/X/BH;)V

    .line 69448
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Ii;
    goto :goto_0

    .line 69449
    :cond_2
    return-void
.end method

.method public final AE3(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 2

    .line 69450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Eb;->A03(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 69451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0B(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ii;

    .line 69452
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Ii;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ii;->AE3(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 69453
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Ii;
    goto :goto_0

    .line 69454
    :cond_0
    return-void
.end method

.method public final AE8(IIIF)V
    .locals 5

    .line 69455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0C(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const-string v1, "XVq90yYfVTt0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/IZ;

    .line 69456
    .local v1, "videoListener":Lcom/facebook/ads/redexgen/X/IZ;
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/IZ;->AE8(IIIF)V

    .line 69457
    .end local v1    # "videoListener":Lcom/facebook/ads/redexgen/X/IZ;
    goto :goto_0

    .line 69458
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0B(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    .line 69459
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Ii;
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ii;->AE8(IIIF)V

    .line 69460
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Ii;
    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z9;->A01:[Ljava/lang/String;

    const-string v1, "EzBATBLX59597vwh6aXI5FCM0yhDVwG8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    .line 69461
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Ii;
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ii;->AE8(IIIF)V

    .line 69462
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Ii;
    goto :goto_1

    .line 69463
    :cond_3
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 69464
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0H(Lcom/facebook/ads/redexgen/X/Eb;Landroid/view/Surface;Z)V

    .line 69465
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 69466
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0H(Lcom/facebook/ads/redexgen/X/Eb;Landroid/view/Surface;Z)V

    .line 69467
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 69468
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 69469
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 69470
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 69471
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0H(Lcom/facebook/ads/redexgen/X/Eb;Landroid/view/Surface;Z)V

    .line 69472
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 69473
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0H(Lcom/facebook/ads/redexgen/X/Eb;Landroid/view/Surface;Z)V

    .line 69474
    return-void
.end method
