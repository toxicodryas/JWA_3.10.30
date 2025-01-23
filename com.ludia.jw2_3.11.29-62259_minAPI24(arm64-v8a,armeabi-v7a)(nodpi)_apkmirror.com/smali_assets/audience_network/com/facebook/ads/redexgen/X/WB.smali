.class public final Lcom/facebook/ads/redexgen/X/WB;
.super Lcom/facebook/ads/redexgen/X/Rj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/W7;->A0f(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cU;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/W7;

.field public final synthetic A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2541
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hBf0w5eWi1Spl1ubHLZPwgySyKwDkFls"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "R1QfRDzVW3llag6pkWHTLJyFxLfuZYUb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hIMvI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VChjXPEjBKz9WEtkkyfZeEDOAtDm6pyS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZAoFS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FLKekHrPvHjWwOMiUj748H2wUl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "P5m22x1ZKo3VUkYY2cMyPktUJxi7JgjH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Nk3fSWmW4cxCKGmv1zm92qMESviF4Rnt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WB;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W7;Landroid/view/View;ZLcom/facebook/ads/redexgen/X/cU;)V
    .locals 0

    .line 59805
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WB;->A00:Landroid/view/View;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/WB;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/WB;->A01:Lcom/facebook/ads/redexgen/X/cU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 59806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0Q(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Je;->A06()V

    .line 59807
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 59808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0Q(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Je;->A0A()V

    .line 59809
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 59810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0Q(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Je;->A0B()V

    .line 59811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    .line 59812
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A11()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 59813
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A27(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_0

    .line 59815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v1

    .line 59816
    .local v0, "videoView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Qp;

    if-eqz v0, :cond_0

    .line 59817
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qp;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qp;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0V(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0T()V

    .line 59819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0Q(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Je;->A08()V

    .line 59820
    return-void

    .line 59821
    .end local v0    # "videoView":Landroid/view/View;
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A03:Z

    if-eqz v0, :cond_1

    .line 59822
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WB;->A00:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 59823
    .local v0, "iv":Landroid/widget/ImageView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A06(Lcom/facebook/ads/redexgen/X/W7;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59824
    .local v1, "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_8

    .line 59825
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/W7;->A0e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 59826
    .end local v0    # "iv":Landroid/widget/ImageView;
    .end local v1    # "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0Q(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0I(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A01:Lcom/facebook/ads/redexgen/X/cU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cU;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Je;->A0C(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)V

    .line 59827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0V(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0V(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0V()V

    .line 59829
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0Y(Lcom/facebook/ads/redexgen/X/W7;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0Y(Lcom/facebook/ads/redexgen/X/W7;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0Y(Lcom/facebook/ads/redexgen/X/W7;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A03()V

    .line 59831
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0S(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 59832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0k(Lcom/facebook/ads/redexgen/X/W7;)V

    .line 59833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0E(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/cJ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A08(Lcom/facebook/ads/redexgen/X/W7;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A09(Lcom/facebook/ads/redexgen/X/W7;)Landroid/view/View;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A04:[Ljava/lang/String;

    const-string v1, "XqswFkrS2Yg5WXkyCZy0rAQHDfEy407U"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "6zRr91flYJNmh2JhyLNuVxqP1ZintOSM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 59834
    :cond_4
    return-void

    .line 59835
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0E(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/cJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A08(Lcom/facebook/ads/redexgen/X/W7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A08(Landroid/view/View;)V

    .line 59836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0E(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/cJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A09(Lcom/facebook/ads/redexgen/X/W7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A07(Landroid/view/View;)V

    .line 59837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0E(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/cJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0P(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/JX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A0B(Lcom/facebook/ads/redexgen/X/JX;)V

    .line 59838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0E(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/cJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0r(Lcom/facebook/ads/redexgen/X/W7;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A0E(Z)V

    .line 59839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0E(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/cJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0s(Lcom/facebook/ads/redexgen/X/W7;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A0I(Z)V

    .line 59840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0E(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/cJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0t(Lcom/facebook/ads/redexgen/X/W7;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A0H(Z)V

    .line 59841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0E(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/cJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0u(Lcom/facebook/ads/redexgen/X/W7;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A0F(Z)V

    .line 59842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0E(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/cJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0D(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/12;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A09(Lcom/facebook/ads/redexgen/X/12;)V

    .line 59843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0E(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/cJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0v(Lcom/facebook/ads/redexgen/X/W7;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A0G(Z)V

    .line 59844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0E(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/cJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    .line 59845
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0B(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/13;

    move-result-object v0

    .line 59846
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A0A(Lcom/facebook/ads/redexgen/X/13;)V

    .line 59847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0E(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/cJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0X(Lcom/facebook/ads/redexgen/X/W7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A0C(Ljava/lang/String;)V

    .line 59848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0E(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/cJ;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A03:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cJ;->A0J(Z)V

    .line 59849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0E(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/cJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0r;->A03()V

    goto :goto_0

    .line 59850
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59851
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0Q(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Je;->A04()V

    .line 59852
    :goto_0
    return-void

    .line 59853
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0V(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0T()V

    .line 59854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0Q(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Je;->A07()V

    .line 59855
    return-void
.end method
