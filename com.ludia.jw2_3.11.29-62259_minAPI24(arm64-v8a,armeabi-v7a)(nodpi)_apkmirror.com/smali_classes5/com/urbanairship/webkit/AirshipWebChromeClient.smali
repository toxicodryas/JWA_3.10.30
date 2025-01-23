.class public Lcom/urbanairship/webkit/AirshipWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "AirshipWebChromeClient.java"


# static fields
.field private static final SPECIAL_SCHEMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private customView:Landroid/view/View;

.field private final weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "tel"

    const-string v1, "sms"

    const-string v2, "mailto"

    .line 38
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/webkit/AirshipWebChromeClient;->SPECIAL_SCHEMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/urbanairship/webkit/AirshipWebChromeClient;->weakActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 35
    sget-object v0, Lcom/urbanairship/webkit/AirshipWebChromeClient;->SPECIAL_SCHEMES:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 55
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "isDialog",
            "isUserGesture",
            "resultMsg"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 100
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p2, p2, Landroid/webkit/WebView$WebViewTransport;

    if-eqz p2, :cond_0

    .line 101
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance p1, Lcom/urbanairship/webkit/AirshipWebChromeClient$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/webkit/AirshipWebChromeClient$1;-><init>(Lcom/urbanairship/webkit/AirshipWebChromeClient;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 127
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 128
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 129
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onHideCustomView()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebChromeClient;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/urbanairship/webkit/AirshipWebChromeClient;->customView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 93
    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebChromeClient;->customView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    iget-object v1, p0, Lcom/urbanairship/webkit/AirshipWebChromeClient;->customView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/urbanairship/webkit/AirshipWebChromeClient;->customView:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "view",
            "callback"
        }
    .end annotation

    .line 60
    iget-object p2, p0, Lcom/urbanairship/webkit/AirshipWebChromeClient;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-nez p2, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebChromeClient;->customView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    iget-object v1, p0, Lcom/urbanairship/webkit/AirshipWebChromeClient;->customView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    :cond_1
    iput-object p1, p0, Lcom/urbanairship/webkit/AirshipWebChromeClient;->customView:Landroid/view/View;

    const/high16 v0, -0x1000000

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 77
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p2, p0, Lcom/urbanairship/webkit/AirshipWebChromeClient;->customView:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
