.class public final Lcom/facebook/ads/redexgen/X/bQ;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2B;->A03(Lcom/facebook/ads/redexgen/X/Zr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zr;)V
    .locals 0

    .line 73530
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 73531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2B;->A00(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/2A;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73532
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A0B(Z)V

    .line 73533
    return-void
.end method
