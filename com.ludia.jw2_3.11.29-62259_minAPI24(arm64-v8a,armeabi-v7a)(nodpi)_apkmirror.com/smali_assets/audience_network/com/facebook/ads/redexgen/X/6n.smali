.class public Lcom/facebook/ads/redexgen/X/6n;
.super Lcom/facebook/ads/redexgen/X/FX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityNodeInfoApi18Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16480
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FX;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 1

    .line 16481
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
