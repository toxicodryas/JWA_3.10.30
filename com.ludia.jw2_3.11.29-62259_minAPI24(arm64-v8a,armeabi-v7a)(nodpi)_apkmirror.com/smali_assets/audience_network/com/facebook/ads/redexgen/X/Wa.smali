.class public final Lcom/facebook/ads/redexgen/X/Wa;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/WY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WY;)V
    .locals 0

    .line 60758
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:Lcom/facebook/ads/redexgen/X/WY;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 60759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:Lcom/facebook/ads/redexgen/X/WY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WY;->A00(Lcom/facebook/ads/redexgen/X/WY;)I

    .line 60760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:Lcom/facebook/ads/redexgen/X/WY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WY;->A01(Lcom/facebook/ads/redexgen/X/WY;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 60761
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:Lcom/facebook/ads/redexgen/X/WY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WY;->A01(Lcom/facebook/ads/redexgen/X/WY;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60762
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:Lcom/facebook/ads/redexgen/X/WY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WY;->A0B()V

    .line 60763
    return-void
.end method
