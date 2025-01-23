.class public final Lcom/tapjoy/TapjoyPluginAPI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyPluginAPI;->RequestOWDiscover(Landroid/app/Activity;Ljava/lang/String;FLcom/tapjoy/TJOfferwallDiscoverListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/tapjoy/TJOfferwallDiscoverListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tapjoy/TJOfferwallDiscoverListener;Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TapjoyPluginAPI$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tapjoy/TapjoyPluginAPI$a;->b:Lcom/tapjoy/TJOfferwallDiscoverListener;

    iput-object p3, p0, Lcom/tapjoy/TapjoyPluginAPI$a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/tapjoy/TapjoyPluginAPI$a;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyPluginAPI;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/TJOfferwallDiscoverView;->clearContent()V

    .line 4
    :cond_0
    new-instance v0, Lcom/tapjoy/TJOfferwallDiscoverView;

    iget-object v1, p0, Lcom/tapjoy/TapjoyPluginAPI$a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tapjoy/TJOfferwallDiscoverView;-><init>(Landroid/content/Context;)V

    .line 5
    sput-object v0, Lcom/tapjoy/TapjoyPluginAPI;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 6
    sget-object v0, Lcom/tapjoy/TapjoyPluginAPI;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 7
    iget-object v1, p0, Lcom/tapjoy/TapjoyPluginAPI$a;->b:Lcom/tapjoy/TJOfferwallDiscoverListener;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJOfferwallDiscoverView;->setListener(Lcom/tapjoy/TJOfferwallDiscoverListener;)V

    .line 8
    sget-object v0, Lcom/tapjoy/TapjoyPluginAPI;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 9
    iget-object v1, p0, Lcom/tapjoy/TapjoyPluginAPI$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tapjoy/TapjoyPluginAPI$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJOfferwallDiscoverView;->requestContent(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/tapjoy/TapjoyDisplayMetricsUtil;

    iget-object v1, p0, Lcom/tapjoy/TapjoyPluginAPI$a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityScale()F

    move-result v0

    .line 12
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/tapjoy/TapjoyPluginAPI$a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    iget-object v1, p0, Lcom/tapjoy/TapjoyPluginAPI$a;->a:Landroid/app/Activity;

    .line 16
    sget-object v2, Lcom/tapjoy/TapjoyPluginAPI;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 17
    iget v3, p0, Lcom/tapjoy/TapjoyPluginAPI$a;->d:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    const/4 v3, -0x1

    invoke-static {v1, v2, v3, v0}, Lcom/tapjoy/TapjoyPluginAPI;->CreatePopupWindow(Landroid/app/Activity;Landroid/view/ViewGroup;II)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    .line 19
    sget-object v0, Lcom/tapjoy/TapjoyPluginAPI;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method
