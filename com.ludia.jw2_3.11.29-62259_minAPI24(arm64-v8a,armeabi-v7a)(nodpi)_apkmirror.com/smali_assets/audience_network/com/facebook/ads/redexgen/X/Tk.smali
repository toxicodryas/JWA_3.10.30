.class public final Lcom/facebook/ads/redexgen/X/Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/A4;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/MR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A4;)V
    .locals 0

    .line 54172
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:Lcom/facebook/ads/redexgen/X/A4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC8(Z)V
    .locals 1

    .line 54173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:Lcom/facebook/ads/redexgen/X/A4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A4;->A04(Lcom/facebook/ads/redexgen/X/A4;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:Lcom/facebook/ads/redexgen/X/A4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A4;->A07(Lcom/facebook/ads/redexgen/X/A4;)V

    .line 54175
    return-void
.end method
