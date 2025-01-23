.class public final Lcom/facebook/ads/redexgen/X/JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JH;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/JE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JE;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/JE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41118
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Lcom/facebook/ads/redexgen/X/JF;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JG;->A00:Lcom/facebook/ads/redexgen/X/JE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 41119
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Lcom/facebook/ads/redexgen/X/JF;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JG;->A00:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 41120
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 41121
    return-void
.end method
