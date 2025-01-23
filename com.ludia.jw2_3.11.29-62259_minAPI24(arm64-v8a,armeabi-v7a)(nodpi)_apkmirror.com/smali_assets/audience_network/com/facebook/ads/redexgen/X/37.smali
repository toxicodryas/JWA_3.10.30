.class public abstract Lcom/facebook/ads/redexgen/X/37;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/36;,
        Lcom/facebook/ads/redexgen/X/b7;
    }
.end annotation


# static fields
.field public static final A01:Landroid/view/View$AccessibilityDelegate;

.field public static final A02:Lcom/facebook/ads/redexgen/X/36;


# instance fields
.field public final A00:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 401
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 402
    new-instance v0, Lcom/facebook/ads/redexgen/X/b7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/b7;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/37;->A02:Lcom/facebook/ads/redexgen/X/36;

    .line 403
    :goto_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/37;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 404
    return-void

    .line 405
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/36;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/36;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/37;->A02:Lcom/facebook/ads/redexgen/X/36;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 6975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6976
    sget-object v0, Lcom/facebook/ads/redexgen/X/37;->A02:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/36;->A00(Lcom/facebook/ads/redexgen/X/37;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A00:Landroid/view/View$AccessibilityDelegate;

    .line 6977
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 6978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A00:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public final A01(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3u;
    .locals 2

    .line 6979
    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A02:Lcom/facebook/ads/redexgen/X/36;

    sget-object v0, Lcom/facebook/ads/redexgen/X/37;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/36;->A01(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3u;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 1

    .line 6980
    sget-object v0, Lcom/facebook/ads/redexgen/X/37;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6981
    return-void
.end method

.method public final A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6982
    sget-object v0, Lcom/facebook/ads/redexgen/X/37;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6983
    return-void
.end method

.method public final A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6984
    sget-object v0, Lcom/facebook/ads/redexgen/X/37;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6985
    return-void
.end method

.method public final A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 6986
    sget-object v0, Lcom/facebook/ads/redexgen/X/37;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 6987
    sget-object v0, Lcom/facebook/ads/redexgen/X/37;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6988
    sget-object v0, Lcom/facebook/ads/redexgen/X/37;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6989
    return-void
.end method

.method public A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3s;)V
    .locals 2

    .line 6990
    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 6991
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3s;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 6992
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6993
    return-void
.end method

.method public A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 6994
    sget-object v1, Lcom/facebook/ads/redexgen/X/37;->A02:Lcom/facebook/ads/redexgen/X/36;

    sget-object v0, Lcom/facebook/ads/redexgen/X/37;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/36;->A02(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
