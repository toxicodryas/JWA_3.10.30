.class public final Lcom/facebook/ads/redexgen/X/TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TV;)V
    .locals 0

    .line 54048
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 1

    .line 54049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TV;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/TV;->A00:F

    return v0
.end method

.method public final setVolume(F)V
    .locals 1

    .line 54050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TV;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/TV;->A00:F

    .line 54051
    return-void
.end method
