.class public final Lcom/facebook/ads/redexgen/X/Vy;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/K9;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K6;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/K9;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K9;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K6;)V
    .locals 0

    .line 58974
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/K9;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Vy;->A03:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Vy;->A00:J

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Vy;->A01:Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 58975
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:Lcom/facebook/ads/redexgen/X/K9;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vy;->A03:Ljava/lang/String;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vy;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A01:Lcom/facebook/ads/redexgen/X/K6;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/K9;->A0I(Lcom/facebook/ads/redexgen/X/K9;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K6;)V

    .line 58976
    return-void
.end method
