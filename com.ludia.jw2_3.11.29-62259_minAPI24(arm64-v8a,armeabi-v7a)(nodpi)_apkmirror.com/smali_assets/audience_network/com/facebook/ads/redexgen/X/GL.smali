.class public final Lcom/facebook/ads/redexgen/X/GL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/cf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NativeViewability",
        "Logger:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/cf;"
    }
.end annotation


# static fields
.field public static A0J:[B

.field public static A0K:[Ljava/lang/String;

.field public static final A0L:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0x;

.field public A01:Lcom/facebook/ads/redexgen/X/0y;

.field public A02:Lcom/facebook/ads/redexgen/X/cL;

.field public A03:Lcom/facebook/ads/redexgen/X/Fn;

.field public A04:Lcom/facebook/ads/redexgen/X/Ei;

.field public A05:Lcom/facebook/ads/redexgen/X/J7;

.field public A06:Lcom/facebook/ads/redexgen/X/Jj;

.field public A07:Lcom/facebook/ads/redexgen/X/Lv;

.field public A08:Lcom/facebook/ads/redexgen/X/O1;

.field public A09:Lcom/facebook/ads/redexgen/X/Up;

.field public A0A:Lcom/facebook/ads/redexgen/X/BN;

.field public A0B:Lcom/facebook/ads/redexgen/X/Rj;

.field public A0C:Lcom/facebook/ads/redexgen/X/Rk;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1356
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NhwOmA8H17maQr2Thm3XPPVG1xwEsLhZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rranxCubAcBFDRhPr2LDrxoK3htxcyeL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LmhV8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZLGOK7uKxyyp5W3sNEqoBEODv8zXcPE1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dNK0bBZMrDk2YJmjrhSzlk1RMTFmUAsD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "q33l17MPfjO0fzYSahPh7EE95Ux5x03H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4VfBn9Mh4W5rafl7A4va0uDeREUgOp63"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NLrbv196ww605txiYhOndsfSQjY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GL;->A0K:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GL;->A0B()V

    const-class v0, Lcom/facebook/ads/redexgen/X/GL;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GL;->A0L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36390
    .local p0, "this":Lcom/facebook/ads/redexgen/X/GL;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36391
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A0I:Ljava/lang/String;

    .line 36392
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GL;->A0F:Z

    .line 36393
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GL;->A0G:Z

    .line 36394
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GL;->A0H:Z

    .line 36395
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A07:Lcom/facebook/ads/redexgen/X/Lv;

    .line 36396
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A0D:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/0x;
    .locals 0

    .line 36397
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/0x;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/cL;
    .locals 0

    .line 36398
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GL;->A02:Lcom/facebook/ads/redexgen/X/cL;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Fn;
    .locals 0

    .line 36399
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GL;->A03:Lcom/facebook/ads/redexgen/X/Fn;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Ei;
    .locals 0

    .line 36400
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GL;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/J7;
    .locals 0

    .line 36401
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GL;->A05:Lcom/facebook/ads/redexgen/X/J7;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Lv;
    .locals 0

    .line 36402
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GL;->A07:Lcom/facebook/ads/redexgen/X/Lv;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Rk;
    .locals 0

    .line 36403
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GL;->A0C:Lcom/facebook/ads/redexgen/X/Rk;

    return-object p0
.end method

.method public static synthetic A07()Ljava/lang/String;
    .locals 1

    .line 36404
    sget-object v0, Lcom/facebook/ads/redexgen/X/GL;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GL;->A0J:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/GL;)Ljava/lang/String;
    .locals 0

    .line 36405
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GL;->A0I:Ljava/lang/String;

    return-object p0
.end method

.method private A0A()V
    .locals 4

    .line 36406
    .local v2, "this":Lcom/facebook/ads/redexgen/X/GL;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/0x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A0A:Lcom/facebook/ads/redexgen/X/BN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A03:Lcom/facebook/ads/redexgen/X/Fn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A03:Lcom/facebook/ads/redexgen/X/Fn;

    .line 36407
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36408
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/0x;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A0A:Lcom/facebook/ads/redexgen/X/BN;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0x;->ABO(Lcom/facebook/ads/redexgen/X/cf;Landroid/view/View;)V

    .line 36409
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/0x;

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/GL;->A0F:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/GL;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/GL;->A0K:[Ljava/lang/String;

    const-string v1, "pcQhCrMOoUvf1wSUiS8eXhj7G6bioSrh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "JWZBC7ZhFf7k7YrTz5pa22tV9NT1Mc4w"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A0G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A0H:Z

    if-nez v0, :cond_2

    .line 36410
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/0x;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GL;->A0K:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/GL;->A0K:[Ljava/lang/String;

    const-string v1, "irPj8aYnTZH6GsdLYSbTyVfXBLXHQnPh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A09:Lcom/facebook/ads/redexgen/X/Up;

    invoke-interface {v3, p0, v0}, Lcom/facebook/ads/redexgen/X/0x;->ABO(Lcom/facebook/ads/redexgen/X/cf;Landroid/view/View;)V

    .line 36411
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/0x;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A44(Z)V

    .line 36412
    return-void

    .line 36413
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/GL;->A0K:[Ljava/lang/String;

    const-string v1, "5PA9hoTjlgD01Tr6eTkR8jxCvDfXc2RO"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A09:Lcom/facebook/ads/redexgen/X/Up;

    invoke-interface {v3, p0, v0}, Lcom/facebook/ads/redexgen/X/0x;->ABO(Lcom/facebook/ads/redexgen/X/cf;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GL;->A0J:[B

    return-void

    :array_0
    .array-data 1
        0x1ct
        0x28t
        0x26t
        -0x19t
        0x1ft
        0x1at
        0x1ct
        0x1et
        0x1bt
        0x28t
        0x28t
        0x24t
        -0x19t
        0x1at
        0x1dt
        0x2ct
        -0x19t
        0x1bt
        0x1at
        0x27t
        0x27t
        0x1et
        0x2bt
        -0x19t
        0x1ct
        0x25t
        0x22t
        0x1ct
        0x24t
        0x1et
        0x1dt
        -0xft
        -0x1et
        -0xbt
        -0xft
        -0x54t
        -0x1bt
        -0xft
        -0x16t
        -0x17t
        -0x15t
        -0x16t
        -0x24t
        -0x5dt
        -0x52t
    .end array-data
.end method

.method private A0C(ILcom/facebook/ads/redexgen/X/8X;)V
    .locals 11

    .line 36414
    .local p0, "this":Lcom/facebook/ads/redexgen/X/GL;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    new-instance v6, Lcom/facebook/ads/redexgen/X/cc;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/cc;-><init>(Lcom/facebook/ads/redexgen/X/GL;)V

    .line 36415
    .local v3, "nativeDSLListener":Lcom/facebook/ads/redexgen/X/PQ;
    new-instance v3, Lcom/facebook/ads/redexgen/X/BN;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GL;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/GL;->A05:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/GL;->A03:Lcom/facebook/ads/redexgen/X/Fn;

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/GL;->A07:Lcom/facebook/ads/redexgen/X/Lv;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A08(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/BN;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/PQ;Lcom/facebook/ads/redexgen/X/cD;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Lv;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/GL;->A0A:Lcom/facebook/ads/redexgen/X/BN;

    .line 36416
    new-instance v0, Lcom/facebook/ads/redexgen/X/cb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cb;-><init>(Lcom/facebook/ads/redexgen/X/GL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A0B:Lcom/facebook/ads/redexgen/X/Rj;

    .line 36417
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GL;->A0A:Lcom/facebook/ads/redexgen/X/BN;

    .line 36418
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8X;->A04()I

    move-result v3

    .line 36419
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8X;->A09()I

    move-result v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A0B:Lcom/facebook/ads/redexgen/X/Rj;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/GL;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/GL;->A0C:Lcom/facebook/ads/redexgen/X/Rk;

    .line 36420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GL;->A0C:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A03:Lcom/facebook/ads/redexgen/X/Fn;

    .line 36421
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0O()I

    move-result v0

    .line 36422
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0W(I)V

    .line 36423
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GL;->A0C:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A03:Lcom/facebook/ads/redexgen/X/Fn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0P()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0X(I)V

    .line 36424
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GL;->A0A:Lcom/facebook/ads/redexgen/X/BN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BN;->setVisibility(I)V

    .line 36425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->getResources()Landroid/content/res/Resources;

    .line 36426
    .local v0, "r":Landroid/content/res/Resources;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GL;->A0A:Lcom/facebook/ads/redexgen/X/BN;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/BN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A0A:Lcom/facebook/ads/redexgen/X/BN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BN;->AGz()V

    .line 36428
    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/GL;)V
    .locals 0

    .line 36429
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GL;->A0A()V

    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/GL;ILcom/facebook/ads/redexgen/X/8X;)V
    .locals 0

    .line 36430
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GL;->A0C(ILcom/facebook/ads/redexgen/X/8X;)V

    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/8X;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Jj;)V
    .locals 11

    .line 36431
    .local p0, "this":Lcom/facebook/ads/redexgen/X/GL;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A0G:Z

    .line 36432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/cN;->A00(Lcom/facebook/ads/redexgen/X/Ei;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/cN;

    move-result-object v3

    .line 36433
    .local v0, "dataModel":Lcom/facebook/ads/redexgen/X/cN;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cN;->A6r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A0E:Ljava/lang/String;

    .line 36434
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GL;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A05:Lcom/facebook/ads/redexgen/X/J7;

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/0l;->A06(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/0k;Lcom/facebook/ads/redexgen/X/J7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4g()V

    .line 36436
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/0x;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0x;->ACN(Lcom/facebook/ads/redexgen/X/cf;Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 36437
    return-void

    .line 36438
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GO;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/GO;-><init>(Lcom/facebook/ads/redexgen/X/GL;Lcom/facebook/ads/redexgen/X/cN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A08:Lcom/facebook/ads/redexgen/X/O1;

    .line 36439
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/GL;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A08:Lcom/facebook/ads/redexgen/X/O1;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36440
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8X;->A04()I

    move-result v2

    .line 36441
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GL;->A6r()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Up;

    invoke-direct {v0, v5, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Up;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A09:Lcom/facebook/ads/redexgen/X/Up;

    .line 36442
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GL;->A09:Lcom/facebook/ads/redexgen/X/Up;

    .line 36443
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8X;->A07()I

    move-result v1

    .line 36444
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8X;->A08()I

    move-result v0

    .line 36445
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Up;->A0G(II)V

    .line 36446
    new-instance v9, Lcom/facebook/ads/redexgen/X/ca;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/ca;-><init>(Lcom/facebook/ads/redexgen/X/GL;)V

    .line 36447
    .local v9, "impressionHelper":Lcom/facebook/ads/redexgen/X/0s;
    new-instance v4, Lcom/facebook/ads/redexgen/X/cL;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/GL;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/GL;->A05:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/GL;->A09:Lcom/facebook/ads/redexgen/X/Up;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A09:Lcom/facebook/ads/redexgen/X/Up;

    .line 36448
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Up;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v8

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/cL;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/Ny;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/0s;Lcom/facebook/ads/redexgen/X/Jj;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/GL;->A02:Lcom/facebook/ads/redexgen/X/cL;

    .line 36449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A02:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/cL;->A08(Lcom/facebook/ads/redexgen/X/cN;)V

    .line 36450
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GL;->A09:Lcom/facebook/ads/redexgen/X/Up;

    .line 36451
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O4;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36452
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cN;->A04()Ljava/lang/String;

    move-result-object v6

    .line 36453
    const/16 v2, 0x1f

    const/16 v1, 0x9

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A08(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x28

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A08(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Up;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A0F:Z

    .line 36455
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GL;->A0A()V

    .line 36456
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/8X;)V
    .locals 10

    .line 36457
    .local p1, "this":Lcom/facebook/ads/redexgen/X/GL;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A03:Lcom/facebook/ads/redexgen/X/Fn;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GL;->A05:Lcom/facebook/ads/redexgen/X/J7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GL;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/GL;->A0K:[Ljava/lang/String;

    const-string v1, "0asQ5nS3mEJJFXqECkaJp8czAINd5ojj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "wkfCN0fAVUFan65EWCqz3ffd3K2ZXjjS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 36458
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v9
    :cond_0
    return-void

    .line 36459
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jj;->A03()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/GL;->A0K:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/GL;->A0K:[Ljava/lang/String;

    const-string v1, "7AAzPingpmVfFCqSXKHauNoNKo9Xv93Z"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    int-to-float v1, v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 36460
    .local v0, "bannerHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    .line 36461
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A26(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A03:Lcom/facebook/ads/redexgen/X/Fn;

    .line 36462
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0o()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 36463
    .local v1, "isUnifiedAssetsLoaderEnabled":Z
    :goto_1
    if-nez v0, :cond_4

    .line 36464
    invoke-direct {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/GL;->A0C(ILcom/facebook/ads/redexgen/X/8X;)V

    .line 36465
    return-void

    :cond_2
    int-to-float v1, v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 36466
    .local v0, "bannerHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    .line 36467
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A26(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 36468
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 36469
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    new-instance v4, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    .line 36470
    .local v3, "cacheManager":Lcom/facebook/ads/redexgen/X/6f;
    move-object v2, p0

    .line 36471
    .local v9, "selfReference":Lcom/facebook/ads/redexgen/X/GL;
    new-instance v3, Lcom/facebook/ads/redexgen/X/65;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A03:Lcom/facebook/ads/redexgen/X/Fn;

    .line 36472
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0o()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A03:Lcom/facebook/ads/redexgen/X/Fn;

    .line 36473
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A03:Lcom/facebook/ads/redexgen/X/Fn;

    .line 36474
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/ce;

    invoke-direct {v9, p0, v1, p2, v2}, Lcom/facebook/ads/redexgen/X/ce;-><init>(Lcom/facebook/ads/redexgen/X/GL;ILcom/facebook/ads/redexgen/X/8X;Lcom/facebook/ads/redexgen/X/GL;)V

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/65;-><init>(Lcom/facebook/ads/redexgen/X/6f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/64;)V

    .line 36475
    .local v2, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/65;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/65;->A0B()V

    .line 36476
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/GL;)Z
    .locals 0

    .line 36477
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/GL;->A0H:Z

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/GL;Z)Z
    .locals 0

    .line 36478
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/GL;->A0G:Z

    return p1
.end method


# virtual methods
.method public final A6r()Ljava/lang/String;
    .locals 1

    .line 36479
    .local p0, "this":Lcom/facebook/ads/redexgen/X/GL;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final A82()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 4

    .line 36480
    .local v2, "this":Lcom/facebook/ads/redexgen/X/GL;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    .line 36481
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GL;->A06:Lcom/facebook/ads/redexgen/X/Jj;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GL;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GL;->A0K:[Ljava/lang/String;

    const-string v1, "gRyzGCsQg6apk2eHBZ3N290V4KDgGwY2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GL;->A06:Lcom/facebook/ads/redexgen/X/Jj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A09:Lcom/facebook/ads/redexgen/X/Jj;

    if-ne v1, v0, :cond_0

    .line 36482
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->MEDIUM_RECTANGLE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 36483
    :goto_0
    return-object v0

    .line 36484
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A9p(Lcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/0x;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8X;)V
    .locals 3

    .line 36485
    .local p0, "this":Lcom/facebook/ads/redexgen/X/GL;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ct;->A43()V

    .line 36486
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GL;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    .line 36487
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GL;->A05:Lcom/facebook/ads/redexgen/X/J7;

    .line 36488
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/0x;

    .line 36489
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GL;->A06:Lcom/facebook/ads/redexgen/X/Jj;

    .line 36490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    .line 36491
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 36492
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A0H:Z

    .line 36493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-static {p5, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Zs;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A03:Lcom/facebook/ads/redexgen/X/Fn;

    .line 36494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A03:Lcom/facebook/ads/redexgen/X/Fn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36495
    invoke-direct {p0, p3, p6}, Lcom/facebook/ads/redexgen/X/GL;->A0G(Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/8X;)V

    .line 36496
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GL;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GL;->A0I:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0y;

    invoke-direct {v0, v2, v1, p0, p4}, Lcom/facebook/ads/redexgen/X/0y;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cf;Lcom/facebook/ads/redexgen/X/0x;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/0y;

    .line 36497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/0y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0y;->A02()V

    .line 36498
    return-void

    .line 36499
    :cond_0
    invoke-direct {p0, p6, p5, p3}, Lcom/facebook/ads/redexgen/X/GL;->A0F(Lcom/facebook/ads/redexgen/X/8X;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Jj;)V

    goto :goto_0
.end method

.method public final AH5()Z
    .locals 1

    .line 36500
    .local p0, "this":Lcom/facebook/ads/redexgen/X/GL;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 36501
    .local p0, "this":Lcom/facebook/ads/redexgen/X/GL;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter<TNativeViewabilityLogger;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A09:Lcom/facebook/ads/redexgen/X/Up;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A41(Z)V

    .line 36502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A09:Lcom/facebook/ads/redexgen/X/Up;

    if-eqz v0, :cond_0

    .line 36503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A09:Lcom/facebook/ads/redexgen/X/Up;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Up;->destroy()V

    .line 36504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A09:Lcom/facebook/ads/redexgen/X/Up;

    .line 36505
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A08:Lcom/facebook/ads/redexgen/X/O1;

    .line 36506
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/0y;

    if-eqz v0, :cond_1

    .line 36507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/0y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0y;->A03()V

    .line 36508
    :cond_1
    return-void

    .line 36509
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
