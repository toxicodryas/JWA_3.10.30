.class public final Lcom/facebook/ads/redexgen/X/6h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdCacheDebugData"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15853
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6h;->A01:Ljava/lang/String;

    .line 15854
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6h;->A03:Ljava/lang/String;

    .line 15855
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6h;->A02:Ljava/lang/String;

    .line 15856
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6h;->A00:Ljava/lang/String;

    .line 15857
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/6h;->A04:Ljava/lang/String;

    .line 15858
    return-void
.end method
