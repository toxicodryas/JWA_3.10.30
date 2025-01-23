.class public Lcom/tapjoy/TJAdUnitJSBridge$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnitJSBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Landroid/webkit/WebView;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$l;->d:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge$l;->a:Landroid/webkit/WebView;

    .line 3
    iput-boolean p3, p0, Lcom/tapjoy/TJAdUnitJSBridge$l;->b:Z

    .line 4
    iput-boolean p4, p0, Lcom/tapjoy/TJAdUnitJSBridge$l;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$l;->d:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->b:Lcom/tapjoy/TJJSBridgeDelegate;

    .line 3
    invoke-virtual {v0}, Lcom/tapjoy/TJJSBridgeDelegate;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$l;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 10
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$l;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$l;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$l;->a:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_4
    const-string v0, "TJAdUnitJSBridge"

    const-string v1, "Unable to present offerwall. No Activity context provided."

    .line 43
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
