.class public final Lcom/facebook/ads/redexgen/X/U7;
.super Lcom/facebook/ads/redexgen/X/Rj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/U6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/U6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/U7;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U6;)V
    .locals 0

    .line 54725
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/U7;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

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

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U7;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        -0x20t
        -0x27t
        -0x1ft
        -0x1at
        -0x23t
        -0x24t
        -0x29t
        -0x27t
        -0x24t
        -0x29t
        -0x1ft
        -0x1at
        -0x24t
        -0x23t
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 54726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U6;->A09:Lcom/facebook/ads/redexgen/X/Lv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U6;->A09:Lcom/facebook/ads/redexgen/X/Lv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A05()V

    .line 54728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54729
    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U6;->A0C:Lcom/facebook/ads/redexgen/X/Rk;

    .line 54730
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U6;->A09:Lcom/facebook/ads/redexgen/X/Lv;

    .line 54731
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/Lv;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    .line 54732
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 54733
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v4

    .line 54734
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U6;->A0w(Lcom/facebook/ads/redexgen/X/U6;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/U6;->A07:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/J7;->AA6(Ljava/lang/String;Ljava/util/Map;)V

    .line 54736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U6;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Kh;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U6;->A0B:Lcom/facebook/ads/redexgen/X/N9;

    .line 54737
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N9;->A83()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 54738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    .line 54739
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1Q()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U6;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    .line 54740
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A07(Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 54741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U6;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A36()V

    .line 54742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U6;->A0x(Lcom/facebook/ads/redexgen/X/U6;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    .line 54744
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    .line 54745
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 54746
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2M;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54747
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U6;->A0y(Lcom/facebook/ads/redexgen/X/U6;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/U6;->A0A:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U6;->A0B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N9;->A7Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 54749
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method
