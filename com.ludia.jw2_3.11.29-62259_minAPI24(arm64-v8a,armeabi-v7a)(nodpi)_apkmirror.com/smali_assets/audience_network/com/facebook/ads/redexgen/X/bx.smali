.class public final Lcom/facebook/ads/redexgen/X/bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fj;->A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fj;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2756
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ebJtInVgM8lwtLsL8CqjQvfHZTFWXyTj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MRT4Iz3aNiJEaKRUIrDApfghDq01n6sB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qhIcWii6jOsLbVLe4G"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jd0Ec4CahT7YYBjB568owPC0gY4s3zOU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RPiMcfQYBdHC0SSG6XvNc0NsjlYurq5U"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "E74vSWGMqEH8Jt4WlgBEkdQ8nTEO7fKB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DEVdv4rr1ByH9p4ezSF9ryFdFyWOGnGy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "23RYwIDt1nJrIBpc57"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bx;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bx;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fj;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74720
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bx;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bx;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4e

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

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bx;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        0x58t
        0xet
        0xet
        0x8t
        0xat
        0xdt
        0x8t
        0x20t
        0x3t
        0xct
        0xct
        0x7t
        0x10t
        0x42t
        0xbt
        0xft
        0x12t
        0x10t
        0x7t
        0x11t
        0x11t
        0xbt
        0xdt
        0xct
        0x42t
        0x4t
        0xbt
        0x10t
        0x7t
        0x6t
        0x1ct
        0x1dt
        0x31t
        0x12t
        0x1dt
        0x1dt
        0x16t
        0x1t
        0x3ft
        0x1ct
        0x14t
        0x14t
        0x1at
        0x1dt
        0x14t
        0x3at
        0x1et
        0x3t
        0x1t
        0x16t
        0x0t
        0x0t
        0x1at
        0x1ct
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final ABN(Lcom/facebook/ads/redexgen/X/cf;)V
    .locals 1

    .line 74721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->A02(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ct;->A4G()V

    .line 74722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A0C()V

    .line 74723
    return-void
.end method

.method public final ABO(Lcom/facebook/ads/redexgen/X/cf;Landroid/view/View;)V
    .locals 5

    .line 74724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->A02(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/0p;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A4F(Z)V

    .line 74725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/0p;

    if-eq p1, v0, :cond_1

    .line 74726
    return-void

    .line 74727
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 74728
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0G()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bu;->A01:Lcom/facebook/ads/redexgen/X/0p;

    .line 74730
    .local v0, "tempAdapter":Lcom/facebook/ads/redexgen/X/0p;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bx;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/bx;->A03:[Ljava/lang/String;

    const-string v1, "gfJNIdbF2FrCa8qL8kuytpSS0QUlrsrj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "KzSpIsxhAVssntgB7OlLodebxm4ynnXJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/bu;->A01:Lcom/facebook/ads/redexgen/X/0p;

    .line 74731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Fj;->A00(Lcom/facebook/ads/redexgen/X/Fj;Landroid/view/View;)Landroid/view/View;

    .line 74732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A0C:Z

    if-nez v0, :cond_3

    .line 74733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0q;->A0F(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 74734
    :goto_1
    return-void

    .line 74735
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0q;->A0E(Landroid/view/View;)V

    .line 74736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/bu;->A0P(Lcom/facebook/ads/redexgen/X/0p;)V

    goto :goto_1
.end method

.method public final ABP(Lcom/facebook/ads/redexgen/X/cf;)V
    .locals 5

    const/16 v2, 0x8

    const/16 v1, 0x17

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0x19

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->A02(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ct;->A4I()V

    .line 74738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A0D()V

    .line 74739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0N()V

    .line 74740
    return-void
.end method

.method public final ACN(Lcom/facebook/ads/redexgen/X/cf;Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 3

    .line 74741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->A02(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    .line 74742
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/0p;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 74743
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jg;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 74744
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A4H(ZI)V

    .line 74745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/0p;

    if-eq p1, v0, :cond_1

    .line 74746
    return-void

    .line 74747
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 74748
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0G()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bu;->A0P(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 74750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/bu;->ABs(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74751
    return-void
.end method
