.class public final Lcom/facebook/ads/redexgen/X/WI;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/W7;->repair(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/W7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W7;)V
    .locals 0

    .line 59920
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WI;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 59921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->unregisterView()V

    .line 59922
    return-void
.end method
