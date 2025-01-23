.class public final Lcom/facebook/ads/redexgen/X/UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UQ;->A0d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UV;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UQ;)V
    .locals 0

    .line 55716
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UV;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x68

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

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UV;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x47t
        0x39t
        0x46t
        0x33t
        0x42t
        0x35t
        0x4at
        0x3dt
        0x3bt
        0x35t
        0x48t
        0x3dt
        0x43t
        0x42t
        0x33t
        0x3dt
        0x35t
        0x36t
    .end array-data
.end method


# virtual methods
.method public final ACw(Ljava/lang/String;)V
    .locals 2

    .line 55717
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0p(Lcom/facebook/ads/redexgen/X/UQ;Z)Z

    .line 55718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0D(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/Nk;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->setProgress(I)V

    .line 55719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0D(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/Nk;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0N(Landroid/view/View;I)V

    .line 55720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0A(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0E(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/Uy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0A(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0f()Ljava/lang/String;

    move-result-object v1

    .line 55722
    .local v0, "webInstallJS":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0E(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/Uy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Uy;->loadUrl(Ljava/lang/String;)V

    .line 55724
    .end local v0    # "webInstallJS":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final ACy(Ljava/lang/String;)V
    .locals 4

    .line 55725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/UQ;->A0p(Lcom/facebook/ads/redexgen/X/UQ;Z)Z

    .line 55726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0D(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/Nk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0N(Landroid/view/View;I)V

    .line 55727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0C(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/Nj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nj;->setUrl(Ljava/lang/String;)V

    .line 55728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0l(Lcom/facebook/ads/redexgen/X/UQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A02(Lcom/facebook/ads/redexgen/X/UQ;)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 55729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/UQ;->A0q(Lcom/facebook/ads/redexgen/X/UQ;Z)Z

    .line 55730
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0a(Lcom/facebook/ads/redexgen/X/UQ;Ljava/lang/String;)V

    .line 55731
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A03(Lcom/facebook/ads/redexgen/X/UQ;)I

    .line 55732
    return-void
.end method

.method public final ADG(I)V
    .locals 1

    .line 55733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0k(Lcom/facebook/ads/redexgen/X/UQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0D(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/Nk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nk;->setProgress(I)V

    .line 55735
    :cond_0
    return-void
.end method

.method public final ADJ(Ljava/lang/String;)V
    .locals 1

    .line 55736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0C(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/Nj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nj;->setTitle(Ljava/lang/String;)V

    .line 55737
    return-void
.end method

.method public final ADL()V
    .locals 2

    .line 55738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0F(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/Om;

    move-result-object v0

    .line 55739
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A0A()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v1

    .line 55740
    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->ABR(I)V

    .line 55741
    return-void
.end method
