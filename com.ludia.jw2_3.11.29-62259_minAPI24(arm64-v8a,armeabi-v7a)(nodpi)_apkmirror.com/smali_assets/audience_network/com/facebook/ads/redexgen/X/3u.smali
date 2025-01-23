.class public final Lcom/facebook/ads/redexgen/X/3u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3t;,
        Lcom/facebook/ads/redexgen/X/FV;,
        Lcom/facebook/ads/redexgen/X/FW;,
        Lcom/facebook/ads/redexgen/X/ax;
    }
.end annotation


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/3t;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 480
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 481
    new-instance v0, Lcom/facebook/ads/redexgen/X/FV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FV;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3u;->A01:Lcom/facebook/ads/redexgen/X/3t;

    .line 482
    :goto_0
    return-void

    .line 483
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 484
    new-instance v0, Lcom/facebook/ads/redexgen/X/FW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FW;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3u;->A01:Lcom/facebook/ads/redexgen/X/3t;

    goto :goto_0

    .line 485
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/ax;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ax;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3u;->A01:Lcom/facebook/ads/redexgen/X/3t;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 9711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9712
    sget-object v0, Lcom/facebook/ads/redexgen/X/3u;->A01:Lcom/facebook/ads/redexgen/X/3t;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/3t;->AAw(Lcom/facebook/ads/redexgen/X/3u;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->A00:Ljava/lang/Object;

    .line 9713
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 9714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9715
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3u;->A00:Ljava/lang/Object;

    .line 9716
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/3s;
    .locals 1

    .line 9717
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/3s;
    .locals 1

    .line 9718
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    .line 9719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3s;",
            ">;"
        }
    .end annotation

    .line 9720
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(IILandroid/os/Bundle;)Z
    .locals 1

    .line 9721
    const/4 v0, 0x0

    return v0
.end method
