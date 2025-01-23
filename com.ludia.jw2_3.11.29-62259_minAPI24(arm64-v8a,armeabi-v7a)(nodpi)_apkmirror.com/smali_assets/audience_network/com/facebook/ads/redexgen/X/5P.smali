.class public final Lcom/facebook/ads/redexgen/X/5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewApi;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/AdListener;

.field public A03:Lcom/facebook/ads/redexgen/X/Fj;

.field public A04:Lcom/facebook/ads/redexgen/X/O6;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/util/DisplayMetrics;

.field public final A08:Lcom/facebook/ads/AdView;

.field public final A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ei;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Jj;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 545
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8ZsaPqFHBksSubEDxj161z8v83o0PIqL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1NWTdVv6N7aOqefGpQ3nVAkwh7f4QYaR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Q4l1tys1ZSMgMj214694goNihNba6PJ2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "j8ts1um9VlgNYzePKTTbdrZm7P7LEYQS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "t56Pwr0qdwmiw03ThNEKvYWwkytCRLDg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RREINDdqXCKFIVRasebbhTe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "edGRVZA6FwzGspMgtzkdHpprfoIdLjRD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fNcadsm2hMDvYVzuw1qW3xw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5P;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5P;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 9

    .line 13403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13404
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A00:J

    .line 13405
    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    if-eq p3, v0, :cond_0

    .line 13406
    invoke-virtual {p5}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A07:Landroid/util/DisplayMetrics;

    .line 13407
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/LA;->A04(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/Jj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0B:Lcom/facebook/ads/redexgen/X/Jj;

    .line 13408
    move-object v3, p2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5P;->A0C:Ljava/lang/String;

    .line 13409
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/5P;->A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

    .line 13410
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/5P;->A08:Lcom/facebook/ads/AdView;

    .line 13411
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A08(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/Ei;

    .line 13412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A3E(Ljava/lang/String;Ljava/lang/String;)V

    .line 13413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0B:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LA;->A05(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jl;

    move-result-object v4

    .line 13414
    .local v0, "adTemplate":Lcom/facebook/ads/redexgen/X/Jl;
    new-instance v2, Lcom/facebook/ads/redexgen/X/1t;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 13415
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/LA;->A04(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/Jj;

    move-result-object v6

    new-instance v8, Lcom/facebook/ads/redexgen/X/bh;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/bh;-><init>()V

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/1t;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jl;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Jj;ILcom/facebook/ads/redexgen/X/8d;)V

    .line 13416
    .local v1, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1t;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1t;->A06(Ljava/lang/String;)V

    .line 13417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1t;->A07(Ljava/lang/String;)V

    .line 13418
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/Ei;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fj;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Fj;-><init>(Lcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/redexgen/X/1t;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/Fj;

    .line 13419
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/Fj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/aV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aV;-><init>(Lcom/facebook/ads/redexgen/X/5P;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A0R(Lcom/facebook/ads/redexgen/X/0q;)V

    .line 13420
    return-void

    .line 13421
    .end local v0    # "adTemplate":Lcom/facebook/ads/redexgen/X/Jl;
    .end local v1    # "adControllerConfig":Lcom/facebook/ads/redexgen/X/1t;
    :cond_0
    const/16 v2, 0x6c

    const/4 v1, 0x6

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Jh;
        }
    .end annotation

    .line 13422
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/5P;->A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;

    move-result-object v3

    move-object v0, p0

    move-object v5, p5

    move-object v4, p4

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/5P;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    .line 13423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ct;->A49()V

    .line 13424
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Jh;
        }
    .end annotation

    .line 13425
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jq;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jl;

    move-result-object v0

    .line 13426
    .local v0, "template":Lcom/facebook/ads/redexgen/X/Jl;
    if-eqz v0, :cond_0

    .line 13427
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jq;->A03(Lcom/facebook/ads/redexgen/X/Jl;)V

    .line 13428
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LA;->A01(Lcom/facebook/ads/redexgen/X/Jl;)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0

    .line 13429
    :cond_0
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    .line 13430
    const/16 v2, 0x43

    const/16 v1, 0x29

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jh;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/Jh;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5P;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x27

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x7f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5P;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x70t
        -0x6et
        -0x73t
        -0x3dt
        -0x3dt
        -0x6dt
        -0x73t
        -0x42t
        -0x6bt
        -0x3at
        -0x6at
        -0x6et
        -0x6et
        -0x66t
        -0x65t
        -0x67t
        0x62t
        -0x6dt
        -0x72t
        0x61t
        -0x71t
        0x64t
        0x64t
        0x65t
        -0x53t
        -0x34t
        -0x27t
        -0x27t
        -0x30t
        -0x23t
        -0x75t
        -0x34t
        -0x31t
        -0x75t
        -0x31t
        -0x30t
        -0x22t
        -0x21t
        -0x23t
        -0x26t
        -0x1ct
        -0x30t
        -0x31t
        -0x23t
        -0x4t
        0x9t
        0x9t
        0x0t
        0xdt
        -0x45t
        -0x4t
        -0x1t
        -0x45t
        0x7t
        0xat
        -0x4t
        -0x1t
        -0x45t
        0xdt
        0x0t
        0xct
        0x10t
        0x0t
        0xet
        0xft
        0x0t
        -0x1t
        -0x23t
        -0x5t
        0x8t
        0x8t
        0x9t
        0xet
        -0x46t
        0x0t
        0x3t
        0x8t
        -0x2t
        -0x46t
        -0x5t
        -0x46t
        0xet
        -0x1t
        0x7t
        0xat
        0x6t
        -0x5t
        0xet
        -0x1t
        -0x46t
        0xet
        0x2t
        -0x5t
        0xet
        -0x46t
        0x6t
        0x9t
        -0x5t
        -0x2t
        -0x46t
        -0x4t
        0x3t
        -0x2t
        -0x46t
        -0x3ft
        -0x41t
        0xdt
        -0x3ft
        -0x53t
        -0x50t
        -0x61t
        -0x4bt
        -0x3at
        -0x4ft
        -0x48t
        -0x47t
        -0x39t
        -0x38t
        -0x3at
        -0x3dt
        -0x33t
        -0x3et
        -0x3bt
        -0x49t
        -0x46t
        -0x69t
        -0x46t
    .end array-data
.end method

.method private A03(Ljava/lang/String;)V
    .locals 4

    .line 13431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A00:J

    .line 13432
    if-nez p1, :cond_1

    .line 13433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3B()V

    .line 13434
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/Fj;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5P;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5P;->A0E:[Ljava/lang/String;

    const-string v1, "pe4oZgDQ3sTDNo8k5JxuPcj1mqE4f2TD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 13435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bu;->A0V(Ljava/lang/String;)V

    .line 13436
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A39()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/5P;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_2

    .line 13437
    sget-object v2, Lcom/facebook/ads/redexgen/X/5P;->A0E:[Ljava/lang/String;

    const-string v1, "D8Oc2vjooMbkdhwRsJFg2j6kNTTlIbDv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 13438
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/Ei;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5P;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/5P;->A0E:[Ljava/lang/String;

    const-string v1, "M5Y3D3mNGdfLR2WDul4k9MR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "fol70tWokzFUGtpcuxJkkr6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3A()V

    goto :goto_0

    .line 13439
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04()J
    .locals 2

    .line 13440
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A00:J

    return-wide v0
.end method

.method public final A05()Landroid/util/DisplayMetrics;
    .locals 1

    .line 13441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A07:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/AdListener;
    .locals 1

    .line 13442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A02:Lcom/facebook/ads/AdListener;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/AdView;
    .locals 1

    .line 13443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A08:Lcom/facebook/ads/AdView;

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/Fj;
    .locals 1

    .line 13444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/Fj;

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Ei;
    .locals 1

    .line 13445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/Ei;

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/Jj;
    .locals 1

    .line 13446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0B:Lcom/facebook/ads/redexgen/X/Jj;

    return-object v0
.end method

.method public final A0B(Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 4

    .line 13447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A4M(Z)V

    .line 13448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/Ei;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A06:Ljava/lang/String;

    .line 13450
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QR;->A01(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/QS;

    move-result-object v3

    .line 13451
    .local v0, "overlayView":Lcom/facebook/ads/redexgen/X/QS;
    if-eqz v3, :cond_0

    .line 13452
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13453
    .local v1, "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13454
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13455
    .end local v0    # "overlayView":Lcom/facebook/ads/redexgen/X/QS;
    .end local v1    # "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 13456
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/AdListener;)V
    .locals 2

    .line 13457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A37(Z)V

    .line 13458
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5P;->A02:Lcom/facebook/ads/AdListener;

    .line 13459
    return-void

    .line 13460
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/O6;)V
    .locals 0

    .line 13461
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5P;->A04:Lcom/facebook/ads/redexgen/X/O6;

    .line 13462
    return-void
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1

    .line 13463
    new-instance v0, Lcom/facebook/ads/redexgen/X/JL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Lcom/facebook/ads/redexgen/X/5P;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x18

    const/16 v1, 0x13

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x72

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3F()V

    .line 13465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/Fj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 13466
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/Fj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fj;->A0X(Z)V

    .line 13467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0J()V

    .line 13468
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/Fj;

    .line 13469
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5P;->A04:Lcom/facebook/ads/redexgen/X/O6;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5P;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/5P;->A0E:[Ljava/lang/String;

    const-string v1, "TN5XSHsAoZcgZfma8JU5HEv6EkUhgjUJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0EGaYiN0xr4bPRWWNOnd4RhBajl5vHs2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5P;->A08:Lcom/facebook/ads/AdView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5P;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13470
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/5P;->A0E:[Ljava/lang/String;

    const-string v1, "TnNHs1kiAbubcu5fNfkZcHChaOM3HmV2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A04:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A07()V

    .line 13472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 13473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A04:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 13474
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A08:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 13475
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5P;->A01:Landroid/view/View;

    .line 13476
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5P;->A02:Lcom/facebook/ads/AdListener;

    .line 13477
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 13478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 2

    .line 13479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/Fj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 13480
    .local v0, "isInvalidated":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A5E(Z)V

    .line 13481
    return v1

    .line 13482
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final loadAd()V
    .locals 5

    const/16 v2, 0x2b

    const/16 v1, 0x18

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x79

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13483
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5P;->A03(Ljava/lang/String;)V

    .line 13484
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
    .locals 5

    const/16 v2, 0x2b

    const/16 v1, 0x18

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x79

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13485
    check-cast p1, Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JL;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5P;->A03(Ljava/lang/String;)V

    .line 13486
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 13487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdViewParentApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 13489
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5P;->A07:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5P;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0B:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A01(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jj;)V

    .line 13490
    :cond_0
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13491
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A05:Ljava/lang/String;

    .line 13492
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A06:Ljava/lang/String;

    .line 13493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A0A:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A0i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/Fj;

    if-eqz v0, :cond_0

    .line 13494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bu;->A08:Lcom/facebook/ads/redexgen/X/1t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A06(Ljava/lang/String;)V

    .line 13495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A03:Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bu;->A08:Lcom/facebook/ads/redexgen/X/1t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A07(Ljava/lang/String;)V

    .line 13496
    :cond_0
    return-void
.end method
