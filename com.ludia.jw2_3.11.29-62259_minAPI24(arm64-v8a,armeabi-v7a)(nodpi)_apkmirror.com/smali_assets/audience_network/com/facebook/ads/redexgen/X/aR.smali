.class public final Lcom/facebook/ads/redexgen/X/aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aM;->A0L(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/NativeAd;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/aM;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/W7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2721
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nDiRY7f5TVWQOdU6I2mqi9PFa0bJ0VdN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dUUtDl8unUO3GnPy3lwgtNvfo3F9XuVE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "auWwlwtRUPVHuGctx8NQwZ9fHxwXm1Rl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TBzFY5XPxTfovmrmdBuO6vWMd6W8Cva2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LKANgRtOSZEoLNHfrBEFH87LShAEPYie"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UCBlHB7WfBTqWuynAgT0g"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VPae1XPQy5IfYkfssFJoJg5Ye50RabOh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Wz70ndlImsTWQI2daID25L24SXF8SnWJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aR;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aM;Lcom/facebook/ads/redexgen/X/W7;Lcom/facebook/ads/NativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71538
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aR;->A01:Lcom/facebook/ads/redexgen/X/aM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aR;->A02:Lcom/facebook/ads/redexgen/X/W7;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aR;->A00:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9k()V
    .locals 0

    .line 71539
    return-void
.end method

.method public final ABp(Lcom/facebook/ads/redexgen/X/BN;)V
    .locals 4

    .line 71540
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/aS;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/aS;-><init>(Lcom/facebook/ads/redexgen/X/aR;Lcom/facebook/ads/redexgen/X/BN;)V

    .line 71541
    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71542
    return-void
.end method

.method public final AC4()V
    .locals 4

    .line 71543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aR;->A01:Lcom/facebook/ads/redexgen/X/aM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aM;->A03(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/redexgen/X/BN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aR;->A01:Lcom/facebook/ads/redexgen/X/aM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aM;->A03(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/redexgen/X/BN;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/aR;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/aR;->A03:[Ljava/lang/String;

    const-string v1, "TOeEN4NbTJF6yCcoA7wHZFJASn52oXHD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/BN;->A08()V

    .line 71545
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADo(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 71546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aR;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A19()Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aR;->A01:Lcom/facebook/ads/redexgen/X/aM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aM;->A02(Lcom/facebook/ads/redexgen/X/aM;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1, p1}, Lcom/facebook/ads/redexgen/X/Lv;->A06(Lcom/facebook/ads/redexgen/X/Zs;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 71547
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 71548
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aR;->A01:Lcom/facebook/ads/redexgen/X/aM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aR;->A00:Lcom/facebook/ads/NativeAd;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aM;->A0K(Lcom/facebook/ads/redexgen/X/aM;Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aR;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A12()Lcom/facebook/ads/redexgen/X/W9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aR;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A12()Lcom/facebook/ads/redexgen/X/W9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/W9;->onClick(Landroid/view/View;)V

    .line 71550
    :cond_0
    return-void
.end method
