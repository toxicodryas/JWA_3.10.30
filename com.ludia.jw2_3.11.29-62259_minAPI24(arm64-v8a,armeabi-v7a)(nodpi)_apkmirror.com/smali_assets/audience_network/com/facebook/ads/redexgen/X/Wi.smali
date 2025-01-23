.class public final Lcom/facebook/ads/redexgen/X/Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4y(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/facebook/ads/redexgen/X/Wh;
    .locals 2

    .line 60932
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Wh;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final A5p()J
    .locals 2

    .line 60933
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AHK()J
    .locals 2

    .line 60934
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
