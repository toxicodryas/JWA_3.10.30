.class public final Lcom/facebook/ads/redexgen/X/VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewListenerImpl"
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VB;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VA;)V
    .locals 0

    .line 57835
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/VA;Lcom/facebook/ads/redexgen/X/VH;)V
    .locals 0

    .line 57836
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VB;-><init>(Lcom/facebook/ads/redexgen/X/VA;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VB;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3a

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

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VB;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x17t
        0x9t
        0x16t
        0x7t
        0x10t
        0xdt
        0x7t
        0xft
    .end array-data
.end method


# virtual methods
.method public final ABe()V
    .locals 5

    .line 57837
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/VA;->A0T(Lcom/facebook/ads/redexgen/X/VA;ZLjava/lang/String;)V

    .line 57838
    return-void
.end method

.method public final ACA()V
    .locals 4

    .line 57839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0e(Lcom/facebook/ads/redexgen/X/VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57840
    return-void

    .line 57841
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A00(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A03(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    .line 57843
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A00(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    .line 57844
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0C(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/QV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QV;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    .line 57845
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0C(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/QV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QV;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/Lv;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 57846
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v0

    .line 57847
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J7;->AA6(Ljava/lang/String;Ljava/util/Map;)V

    .line 57848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A02(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Kh;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    .line 57849
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A08(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/N9;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N9;->A83()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A00(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 57850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    .line 57851
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A00(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1Q()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A02(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 57852
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A07(Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 57853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    .line 57854
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A00(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A00(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 57855
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2M;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A02(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A36()V

    .line 57857
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A06(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A08(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/N9;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N9;->A7Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 57858
    return-void
.end method

.method public final ACV()V
    .locals 2

    .line 57859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A06(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A08(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/N9;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N9;->A7M()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 57860
    return-void
.end method

.method public final AEC()V
    .locals 2

    .line 57861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A06(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v1

    const/16 v0, 0xf

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->ABR(I)V

    .line 57862
    return-void
.end method
