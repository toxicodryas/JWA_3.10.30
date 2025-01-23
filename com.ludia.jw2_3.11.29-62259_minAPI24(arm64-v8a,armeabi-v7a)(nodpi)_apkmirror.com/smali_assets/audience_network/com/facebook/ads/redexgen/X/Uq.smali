.class public final Lcom/facebook/ads/redexgen/X/Uq;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/O3;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/O3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O3;)V
    .locals 0

    .line 56775
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A00:Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 56776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A00:Lcom/facebook/ads/redexgen/X/O3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O3;->A09(Lcom/facebook/ads/redexgen/X/O3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56777
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Uq;->A00:Lcom/facebook/ads/redexgen/X/O3;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O3;->A06(Lcom/facebook/ads/redexgen/X/O3;ILjava/lang/String;)V

    .line 56778
    :cond_0
    return-void
.end method
