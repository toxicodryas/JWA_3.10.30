.class public final Lcom/facebook/ads/redexgen/X/Nv;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Uy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewClientImpl"
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Nr;

.field public A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Nt;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ns;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/No;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nv;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ns;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/No;",
            ">;)V"
        }
    .end annotation

    .line 47733
    .local p1, "context":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/context/AdContextWrapper;>;"
    .local p2, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserWebView$Listener;>;"
    .local p3, "timingLogger":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserTimingLogger;>;"
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 47734
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Uz;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    .line 47735
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Ljava/lang/ref/WeakReference;

    .line 47736
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nv;->A03:Ljava/lang/ref/WeakReference;

    .line 47737
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Nv;->A04:Ljava/lang/ref/WeakReference;

    .line 47738
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Ljava/lang/ref/WeakReference;

    .line 47739
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nv;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2c

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

    const/16 v0, 0x7c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nv;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x1ct
        0x1ft
        0x12t
        0x8t
        0x9t
        0x47t
        0x1ft
        0x11t
        0x1ct
        0x13t
        0x16t
        0x25t
        0x2at
        0x1bt
        0x25t
        0x27t
        0x30t
        0x2dt
        0x32t
        0x2dt
        0x30t
        0x3dt
        0xct
        0x3t
        0x9t
        0x1ft
        0x2t
        0x4t
        0x9t
        0x43t
        0x4t
        0x3t
        0x19t
        0x8t
        0x3t
        0x19t
        0x43t
        0xct
        0xet
        0x19t
        0x4t
        0x2t
        0x3t
        0x43t
        0x3bt
        0x24t
        0x28t
        0x3at
        0x77t
        0x78t
        0x72t
        0x64t
        0x79t
        0x7ft
        0x72t
        0x38t
        0x7ft
        0x78t
        0x62t
        0x73t
        0x78t
        0x62t
        0x38t
        0x75t
        0x77t
        0x62t
        0x73t
        0x71t
        0x79t
        0x64t
        0x6ft
        0x38t
        0x54t
        0x44t
        0x59t
        0x41t
        0x45t
        0x57t
        0x54t
        0x5at
        0x53t
        0x75t
        0x65t
        0x78t
        0x60t
        0x64t
        0x72t
        0x65t
        0x48t
        0x71t
        0x76t
        0x7bt
        0x7bt
        0x75t
        0x76t
        0x74t
        0x7ct
        0x48t
        0x62t
        0x65t
        0x7bt
        0x33t
        0x36t
        0x23t
        0x36t
        0x61t
        0x66t
        0x7ct
        0x6dt
        0x66t
        0x7ct
        0x2t
        0x5t
        0x1bt
        0x4dt
        0x57t
        0x1ft
        0xdt
        0xat
        0x37t
        0x1et
        0x1t
        0xdt
        0x1ft
    .end array-data
.end method

.method private A02(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 6

    .line 47740
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A09:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/4 v1, 0x5

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 47741
    const/16 v2, 0xb

    const/16 v1, 0xb

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 47742
    return-void
.end method

.method private A03(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    .line 47743
    const/16 v2, 0x74

    const/16 v1, 0x8

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Zs;

    .line 47744
    .local v1, "context":Lcom/facebook/ads/redexgen/X/Zs;
    const/4 v12, 0x0

    if-nez v5, :cond_0

    .line 47745
    return v12

    .line 47746
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uy;->A0B()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47747
    :cond_1
    return v6

    .line 47748
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Nr;->A9c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47749
    return v6

    .line 47750
    :cond_3
    :try_start_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47751
    .local v3, "uri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 47752
    .local v5, "scheme":Ljava/lang/String;
    :try_start_1
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Im;->A10(Landroid/content/Context;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x30

    const/16 v1, 0x21

    const/16 v0, 0x3a

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(III)Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x16

    const/16 v1, 0x1a

    const/16 v0, 0x41

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x69

    const/4 v7, 0x6

    const/16 v0, 0x24

    invoke-static {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v11, :cond_b

    .line 47753
    :try_start_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uy;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v11, 0x65

    const/4 v7, 0x4

    const/16 v0, 0x7b

    invoke-static {v11, v7, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 47754
    :cond_4
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47755
    invoke-static {p2, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    .line 47756
    .local v6, "startIntent":Landroid/content/Intent;
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47757
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 47758
    .restart local v6    # "startIntent":Landroid/content/Intent;
    :goto_0
    invoke-virtual {v7, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 47759
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v3, v0, :cond_6

    .line 47760
    const v0, 0x10000400

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 47761
    .end local v6    # "startIntent":Landroid/content/Intent;
    :cond_5
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 47762
    :cond_6
    const/high16 v0, 0x10000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 47763
    :goto_1
    :try_start_3
    invoke-static {v5, v7}, Lcom/facebook/ads/redexgen/X/Kq;->A0C(Lcom/facebook/ads/redexgen/X/Zs;Landroid/content/Intent;)Z

    move-result v0

    .line 47764
    .local v7, "canOpen":Z
    if-nez v0, :cond_7

    .line 47765
    invoke-direct {p0, p2, v5}, Lcom/facebook/ads/redexgen/X/Nv;->A02(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 47766
    :cond_7
    return v6
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/Ko; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 47767
    .local v7, "e":Lcom/facebook/ads/redexgen/X/Ko;
    :catch_0
    :try_start_4
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47768
    const/16 v3, 0x51

    const/16 v2, 0x14

    const/16 v0, 0x3b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47769
    .local v9, "fallbackUrl":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 47770
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47771
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A0C(Lcom/facebook/ads/redexgen/X/Zs;Landroid/content/Intent;)Z

    move-result v0

    .line 47772
    .local v8, "canOpen":Z
    if-nez v0, :cond_8

    .line 47773
    invoke-direct {p0, p2, v5}, Lcom/facebook/ads/redexgen/X/Nv;->A02(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 47774
    :cond_8
    return v6

    .line 47775
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/4 v1, 0x5

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 47776
    .local v8, "activityNotFoundEvent":Lcom/facebook/ads/redexgen/X/8F;
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/8F;->A05(I)V

    .line 47777
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v7

    const/16 v3, 0xb

    const/16 v2, 0xb

    const/16 v0, 0x68

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(III)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ads/redexgen/X/8E;->A06:I

    .line 47778
    invoke-interface {v7, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8D;->AA1(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 47779
    return v6

    .line 47780
    .end local v6
    .end local v7    # "e":Lcom/facebook/ads/redexgen/X/Ko;
    .end local v8    # "activityNotFoundEvent":Lcom/facebook/ads/redexgen/X/8F;
    :cond_a
    :goto_2
    return v12

    .line 47781
    :cond_b
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uy;->A0B()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47782
    invoke-static {p2, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 47783
    .local v6, "intent":Landroid/content/Intent;
    invoke-virtual {v2, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 47784
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47785
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 47786
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Zs;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 47787
    .local v7, "packageManager":Landroid/content/pm/PackageManager;
    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 47788
    .local v8, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v0, :cond_f

    invoke-static {v5, v2}, Lcom/facebook/ads/redexgen/X/Kq;->A0C(Lcom/facebook/ads/redexgen/X/Zs;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 47789
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 47790
    return v6

    .line 47791
    :cond_c
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uy;->A0B()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/LT;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 47792
    :cond_d
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uy;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 47793
    :cond_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Kq;->A0C(Lcom/facebook/ads/redexgen/X/Zs;Landroid/content/Intent;)Z

    move-result v0

    return v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 47794
    :catch_1
    move-exception v3

    .line 47795
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8E;->A2d:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 47796
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->AA1(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 47797
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A99(Ljava/lang/String;)V

    .line 47798
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_f
    return v12

    .line 47799
    .end local v3    # "uri":Landroid/net/Uri;
    .end local v5    # "scheme":Ljava/lang/String;
    :catch_2
    move-exception v3

    .line 47800
    .local v2, "e":Ljava/lang/SecurityException;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8E;->A2d:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 47801
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->AA1(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 47802
    return v6
.end method

.method public static synthetic A04(Ljava/lang/String;)Z
    .locals 0

    .line 47803
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/Nr;)V
    .locals 0

    .line 47804
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    .line 47805
    return-void
.end method

.method public final A06(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Nt;",
            ">;)V"
        }
    .end annotation

    .line 47806
    .local p1, "navigationListenerRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/browser/BrowserWebView$NavigationListener;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Ljava/lang/ref/WeakReference;

    .line 47807
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 47808
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 47809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/No;

    .line 47810
    .local v0, "timingLogger":Lcom/facebook/ads/redexgen/X/No;
    if-eqz v0, :cond_0

    .line 47811
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A03()V

    .line 47812
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ns;

    .line 47813
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/Ns;
    if-eqz v0, :cond_1

    .line 47814
    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Ns;->ACw(Ljava/lang/String;)V

    .line 47815
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Nt;

    .line 47816
    .local p0, "navigationListener":Lcom/facebook/ads/redexgen/X/Nt;
    if-eqz v1, :cond_2

    .line 47817
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->ABL(Z)V

    .line 47818
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->AC0(Z)V

    .line 47819
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 47820
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 47821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ns;

    .line 47822
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ns;
    if-eqz v0, :cond_0

    .line 47823
    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Ns;->ACy(Ljava/lang/String;)V

    .line 47824
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 47825
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 47826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Zs;

    .line 47827
    .local v0, "context":Lcom/facebook/ads/redexgen/X/Zs;
    if-eqz v3, :cond_0

    .line 47828
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47829
    invoke-static {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/LT;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47830
    .local v1, "errorMessage":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A96(Ljava/lang/String;)V

    .line 47831
    .end local v1    # "errorMessage":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7

    .line 47832
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 47833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Zs;

    .line 47834
    .local v0, "context":Lcom/facebook/ads/redexgen/X/Zs;
    if-eqz v4, :cond_0

    .line 47835
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47836
    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/LT;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47837
    .local v1, "errorMessage":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A96(Ljava/lang/String;)V

    .line 47838
    .end local v1    # "errorMessage":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 47839
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 47840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zs;

    .line 47841
    .local v0, "context":Lcom/facebook/ads/redexgen/X/Zs;
    if-eqz v0, :cond_0

    .line 47842
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A97()V

    .line 47843
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 47844
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 47845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zs;

    .line 47846
    .local v0, "context":Lcom/facebook/ads/redexgen/X/Zs;
    if-eqz v0, :cond_0

    .line 47847
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A98()V

    .line 47848
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 47849
    sget v0, Lcom/facebook/ads/redexgen/X/8E;->A2e:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A02(I)V

    .line 47850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ns;

    .line 47851
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ns;
    if-eqz v0, :cond_0

    .line 47852
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ns;->ADL()V

    .line 47853
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 47854
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A03(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 47855
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Nv;->A03(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
