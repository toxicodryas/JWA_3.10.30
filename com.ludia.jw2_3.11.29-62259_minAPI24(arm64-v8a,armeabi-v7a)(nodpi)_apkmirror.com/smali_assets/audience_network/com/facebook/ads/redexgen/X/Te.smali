.class public final Lcom/facebook/ads/redexgen/X/Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9a;->getPackageInstallListener()Lcom/facebook/ads/redexgen/X/LZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 54140
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Te;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACu(Ljava/lang/String;)V
    .locals 4

    .line 54141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Te;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9a;->A01(Lcom/facebook/ads/redexgen/X/9a;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Q8;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Q8;-><init>(Lcom/facebook/ads/redexgen/X/Te;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54142
    return-void
.end method

.method public final ACv(Ljava/lang/String;)V
    .locals 2

    .line 54143
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Te;->A00:Lcom/facebook/ads/redexgen/X/9a;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A0a:Lcom/facebook/ads/redexgen/X/JE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9a;->A0E(Lcom/facebook/ads/redexgen/X/9a;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 54144
    return-void
.end method
