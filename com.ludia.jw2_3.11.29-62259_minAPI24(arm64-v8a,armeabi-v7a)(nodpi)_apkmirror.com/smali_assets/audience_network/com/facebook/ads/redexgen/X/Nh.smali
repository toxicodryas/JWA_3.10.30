.class public final Lcom/facebook/ads/redexgen/X/Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nj;->A08()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nh;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nj;)V
    .locals 0

    .line 47399
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nh;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7c

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

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nh;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        -0x16t
        -0x9t
        -0x3t
        -0x4t
        -0x3et
        -0x16t
        -0xct
        -0x17t
        -0xat
        -0xdt
        -0x20t
        -0x13t
        -0x22t
        -0x20t
        -0x1et
        -0xdt
        -0x18t
        -0xbt
        -0x18t
        -0xdt
        -0x8t
        0x10t
        0x1dt
        0x13t
        0x21t
        0x1et
        0x18t
        0x13t
        -0x23t
        0x18t
        0x1dt
        0x23t
        0x14t
        0x1dt
        0x23t
        -0x23t
        0x10t
        0x12t
        0x23t
        0x18t
        0x1et
        0x1dt
        -0x23t
        0x5t
        -0x8t
        -0xct
        0x6t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 47400
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Nh;
    .local p3, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nh;->A00:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nj;->A07(Lcom/facebook/ads/redexgen/X/Nj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Nh;->A00:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Nj;->A07(Lcom/facebook/ads/redexgen/X/Nj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 47401
    :cond_1
    const/16 v2, 0x16

    const/16 v1, 0x1a

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Nh;->A00:Lcom/facebook/ads/redexgen/X/Nj;

    .line 47402
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Nj;->A07(Lcom/facebook/ads/redexgen/X/Nj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47403
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47404
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nh;->A00:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nj;->A04(Lcom/facebook/ads/redexgen/X/Nj;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A95()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47405
    :try_start_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nh;->A00:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nj;->A04(Lcom/facebook/ads/redexgen/X/Nj;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Kq;->A0C(Lcom/facebook/ads/redexgen/X/Zs;Landroid/content/Intent;)Z

    .line 47406
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nh;->A00:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nj;->A05(Lcom/facebook/ads/redexgen/X/Nj;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ni;->ACs()V

    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/Ko; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47407
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Nh;
    :catch_0
    move-exception v4

    .line 47408
    .local v2, "e":Lcom/facebook/ads/redexgen/X/Ko;
    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ko;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ko;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 47409
    .local v3, "exceptionToLog":Ljava/lang/Throwable;
    :cond_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nh;->A00:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nj;->A04(Lcom/facebook/ads/redexgen/X/Nj;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 47410
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    const/16 v2, 0xb

    const/16 v1, 0xb

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A00(III)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ads/redexgen/X/8E;->A00:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 47411
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 47412
    .end local v2    # "e":Lcom/facebook/ads/redexgen/X/Ko;
    .end local v3    # "exceptionToLog":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 47413
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_3
    :goto_1
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47414
    .end local p3
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
