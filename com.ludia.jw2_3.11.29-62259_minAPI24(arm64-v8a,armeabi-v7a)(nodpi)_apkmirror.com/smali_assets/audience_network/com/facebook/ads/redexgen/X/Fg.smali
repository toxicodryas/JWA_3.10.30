.class public final Lcom/facebook/ads/redexgen/X/Fg;
.super Lcom/facebook/ads/redexgen/X/bp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bo;->A04()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cU;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bo;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bo;Ljava/util/List;Lcom/facebook/ads/redexgen/X/cU;)V
    .locals 0

    .line 34660
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A01:Lcom/facebook/ads/redexgen/X/bo;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fg;->A00:Lcom/facebook/ads/redexgen/X/cU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bp;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACo(Lcom/facebook/ads/redexgen/X/cU;)V
    .locals 2

    .line 34661
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A00:Lcom/facebook/ads/redexgen/X/cU;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34662
    return-void
.end method
