.class public final Lcom/facebook/ads/redexgen/X/LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LC;->A05(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/LZ;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zr;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LZ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1934
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nCRFoG2V5rxtp9CJ0zj2vqX2pOjohwfk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4wjnoNx3VOTWdL7VvzY4PdOFwDa8aAyk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NZwRvgeKfVOQj3OAbWBZydUCa0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QhytIBUnuaSIq9HsTJzjLcd0Gyd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BSNgfeEt9bBv41mFKDcPuiwW51mPbBL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ThuVKQMdtpTlOVe04IgNONUKoYEgRLHM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EXwZjrYuwLfsbcbpnacjwuDYCB43acny"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AVskEroBo8UlfYPInQ7Yx5KSddGfFQyi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LB;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/LZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43675
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LB;->A03:[I

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LB;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LB;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 43676
    .local v0, "this":Lcom/facebook/ads/redexgen/X/LB;
    :try_start_0
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/LB;->A03:[I

    const/4 v1, 0x0

    aget v0, v2, v1

    add-int/lit16 v0, v0, 0x3e8

    aput v0, v2, v1

    .line 43677
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LB;->A03:[I

    aget v5, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x927c0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LB;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/LB;->A04:[Ljava/lang/String;

    const-string v1, "K9ogtrTQz9r2EYsYEG2F5l0cYywtmYZ4"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "6mL3lrEUp2ULAISFIzSh85ZjlbRVvlWv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-le v5, v4, :cond_1

    .line 43678
    :try_start_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LC;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43679
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LC;->A02()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LB;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43680
    return-void

    .line 43681
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/LB;
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LB;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zr;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A09(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43682
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LC;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43683
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LC;->A02()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LB;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43684
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/LB;->A01:Lcom/facebook/ads/redexgen/X/LZ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LB;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->ACv(Ljava/lang/String;)V

    goto :goto_0

    .line 43685
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LC;->A00()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43686
    :goto_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43687
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43688
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/LB;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/LB;->A04:[Ljava/lang/String;

    const-string v1, "FQThdvyXjGVQZyAeyGp3f4l1pRfTgr0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "sqm3iAA5OiJF7R8ZxJPsoNc3WTf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method
