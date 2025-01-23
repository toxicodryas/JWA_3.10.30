.class public final Lcom/facebook/ads/redexgen/X/34;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/b7;->A00(Lcom/facebook/ads/redexgen/X/37;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/b7;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/37;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/b7;Lcom/facebook/ads/redexgen/X/37;)V
    .locals 0

    .line 6934
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/34;->A00:Lcom/facebook/ads/redexgen/X/b7;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/34;->A01:Lcom/facebook/ads/redexgen/X/37;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 6935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/34;->A01:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/37;->A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 6936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/34;->A01:Lcom/facebook/ads/redexgen/X/37;

    .line 6937
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/37;->A01(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3u;

    move-result-object v0

    .line 6938
    .local v0, "provider":Lcom/facebook/ads/redexgen/X/3u;
    if-eqz v0, :cond_0

    .line 6939
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6940
    :goto_0
    return-object v0

    .line 6941
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/34;->A01:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/37;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6943
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 6944
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/34;->A01:Lcom/facebook/ads/redexgen/X/37;

    .line 6945
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3s;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/3s;

    move-result-object v0

    .line 6946
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/37;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3s;)V

    .line 6947
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/34;->A01:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/37;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6949
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 6950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/34;->A01:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/37;->A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 6951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/34;->A01:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/37;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 6952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/34;->A01:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/37;->A02(Landroid/view/View;I)V

    .line 6953
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/34;->A01:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/37;->A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6955
    return-void
.end method
