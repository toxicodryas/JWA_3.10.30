.class public final Lcom/facebook/ads/redexgen/X/dV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I2;
    }
.end annotation


# static fields
.field public static A03:Lcom/facebook/ads/redexgen/X/dV;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/II;

.field public final A01:Lcom/facebook/ads/redexgen/X/dh;

.field public final A02:Lcom/facebook/ads/redexgen/X/df;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2814
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dV;->A03:Lcom/facebook/ads/redexgen/X/dV;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/II;Lcom/facebook/ads/redexgen/X/dm;Lcom/facebook/ads/redexgen/X/df;Lcom/facebook/ads/redexgen/X/dh;)V
    .locals 2

    .line 77334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77335
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/II;

    .line 77336
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/dV;->A01:Lcom/facebook/ads/redexgen/X/dh;

    .line 77337
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dV;->A02:Lcom/facebook/ads/redexgen/X/df;

    .line 77338
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/I2;

    invoke-direct {v0, p3, v1}, Lcom/facebook/ads/redexgen/X/I2;-><init>(Lcom/facebook/ads/redexgen/X/df;Lcom/facebook/ads/redexgen/X/dW;)V

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/dm;->A02(Lcom/facebook/ads/redexgen/X/dn;)V

    .line 77339
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/II;Lcom/facebook/ads/redexgen/X/dm;Lcom/facebook/ads/redexgen/X/dq;Lcom/facebook/ads/redexgen/X/IA;)Lcom/facebook/ads/redexgen/X/dV;
    .locals 7

    .line 77340
    sget-object v0, Lcom/facebook/ads/redexgen/X/dV;->A03:Lcom/facebook/ads/redexgen/X/dV;

    .line 77341
    .local v0, "localsTestInstance":Lcom/facebook/ads/redexgen/X/dV;
    if-eqz v0, :cond_0

    .line 77342
    return-object v0

    .line 77343
    :cond_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/dh;

    move-object v2, p0

    invoke-direct {v6, v2}, Lcom/facebook/ads/redexgen/X/dh;-><init>(Lcom/facebook/ads/redexgen/X/II;)V

    .line 77344
    .local v1, "viewpointRegistry":Lcom/facebook/ads/redexgen/X/dh;
    new-instance v1, Lcom/facebook/ads/redexgen/X/df;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Jm;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Jm;-><init>()V

    .line 77345
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v5, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/df;-><init>(Lcom/facebook/ads/redexgen/X/II;Lcom/facebook/ads/redexgen/X/dq;Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/IA;Lcom/facebook/ads/redexgen/X/dh;Landroid/os/Handler;)V

    .line 77346
    .local v2, "viewpointScanner":Lcom/facebook/ads/redexgen/X/df;
    new-instance v0, Lcom/facebook/ads/redexgen/X/dV;

    invoke-direct {v0, v2, p1, v1, v6}, Lcom/facebook/ads/redexgen/X/dV;-><init>(Lcom/facebook/ads/redexgen/X/II;Lcom/facebook/ads/redexgen/X/dm;Lcom/facebook/ads/redexgen/X/df;Lcom/facebook/ads/redexgen/X/dh;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/dl;)V
    .locals 1

    .line 77347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A02:Lcom/facebook/ads/redexgen/X/df;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/df;->A0B(Lcom/facebook/ads/redexgen/X/dl;)V

    .line 77348
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/dj;)V
    .locals 1

    .line 77349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A02:Lcom/facebook/ads/redexgen/X/df;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/df;->A0C(Lcom/facebook/ads/redexgen/X/dj;)V

    .line 77350
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/dU;)V
    .locals 1

    .line 77351
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/dV;->A04(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/dt;)V

    .line 77352
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/dt;)V
    .locals 1

    .line 77353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/II;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/II;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 77354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A01:Lcom/facebook/ads/redexgen/X/dh;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/dh;->A04(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/dt;)V

    .line 77355
    :goto_0
    return-void

    .line 77356
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A01:Lcom/facebook/ads/redexgen/X/dh;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/dh;->A03(Lcom/facebook/ads/redexgen/X/dU;)V

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/dt;Lcom/facebook/ads/redexgen/X/do;)V
    .locals 1

    .line 77357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/II;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/II;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 77358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A01:Lcom/facebook/ads/redexgen/X/dh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/dh;->A05(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/dt;Lcom/facebook/ads/redexgen/X/do;)V

    .line 77359
    :goto_0
    return-void

    .line 77360
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A01:Lcom/facebook/ads/redexgen/X/dh;

    invoke-virtual {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/dh;->A06(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/do;)V

    goto :goto_0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/do;)V
    .locals 1

    .line 77361
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/dV;->A05(Lcom/facebook/ads/redexgen/X/dU;Lcom/facebook/ads/redexgen/X/dt;Lcom/facebook/ads/redexgen/X/do;)V

    .line 77362
    return-void
.end method
