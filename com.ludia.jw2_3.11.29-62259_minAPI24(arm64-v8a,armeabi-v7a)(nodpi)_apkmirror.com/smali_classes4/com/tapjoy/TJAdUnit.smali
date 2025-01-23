.class public Lcom/tapjoy/TJAdUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJAdUnit$i;,
        Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;,
        Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;
    }
.end annotation


# static fields
.field public static P:Lcom/tapjoy/TJVideoListener;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Lcom/tapjoy/internal/v5;

.field public I:Lcom/tapjoy/internal/y5;

.field public final J:Ljava/lang/Runnable;

.field public final K:Ljava/lang/Runnable;

.field public final L:Ljava/lang/Runnable;

.field public final M:Ljava/lang/Runnable;

.field public N:Landroid/webkit/WebViewClient;

.field public O:Landroid/webkit/WebChromeClient;

.field public final a:Landroid/os/Handler;

.field public b:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

.field public c:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

.field public d:Lcom/tapjoy/TJAdUnitActivity;

.field public e:Lcom/tapjoy/TJAdUnitJSBridge;

.field public f:Lcom/tapjoy/TJJSBridgeDelegate;

.field public g:Lcom/tapjoy/TJWebView;

.field public h:Lcom/tapjoy/TJWebView;

.field public i:Landroid/widget/VideoView;

.field public j:Landroid/media/MediaPlayer;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Landroid/media/AudioManager;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public volatile y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/tapjoy/TJAdUnit;->q:I

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/tapjoy/TJAdUnit;->A:I

    .line 68
    iput v0, p0, Lcom/tapjoy/TJAdUnit;->B:I

    .line 79
    new-instance v0, Lcom/tapjoy/TJAdUnit$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$a;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->J:Ljava/lang/Runnable;

    .line 608
    new-instance v0, Lcom/tapjoy/TJAdUnit$c;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$c;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->K:Ljava/lang/Runnable;

    .line 631
    new-instance v0, Lcom/tapjoy/TJAdUnit$d;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$d;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->L:Ljava/lang/Runnable;

    .line 641
    new-instance v0, Lcom/tapjoy/TJAdUnit$e;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$e;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->M:Ljava/lang/Runnable;

    .line 938
    new-instance v0, Lcom/tapjoy/TJAdUnit$g;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$g;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->N:Landroid/webkit/WebViewClient;

    .line 1139
    new-instance v0, Lcom/tapjoy/TJAdUnit$h;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$h;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->O:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public static synthetic a(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->G:Z

    return p1
.end method

.method public static synthetic b(Lcom/tapjoy/TJAdUnit;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->z:Z

    return p1
.end method

.method public static synthetic c(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    return p1
.end method

.method public static synthetic d(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    return p1
.end method

.method public static synthetic e(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->n:Z

    return p1
.end method

.method public static synthetic f(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    return p1
.end method

.method public static synthetic g(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    return p1
.end method

.method public static synthetic h(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->m:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "TJAdUnit"

    const-string v1, "detachVolumeListener"

    .line 57
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 59
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 60
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    :cond_0
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 72
    :goto_0
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->t:Z

    if-eq v0, p1, :cond_2

    .line 73
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->t:Z

    .line 74
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVolumeChanged()V

    goto :goto_1

    .line 75
    :cond_1
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 8

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "TJAdUnit"

    const-string v1, "Constructing ad unit"

    .line 4
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    .line 9
    :try_start_0
    new-instance v2, Lcom/tapjoy/TJWebView;

    invoke-direct {v2, p1}, Lcom/tapjoy/TJWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJWebView;

    const/4 v3, 0x0

    const-string v4, "<!DOCTYPE html><html><head><title>Tapjoy Background Webview</title></head></html>"

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/tapjoy/TJWebView;

    invoke-direct {v1, p1}, Lcom/tapjoy/TJWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    .line 14
    iget-object v2, p0, Lcom/tapjoy/TJAdUnit;->N:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit;->O:Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 24
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 25
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 26
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 29
    new-instance v0, Lcom/tapjoy/TJAdUnit$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/TJAdUnit$i;-><init>(Lcom/tapjoy/TJAdUnit;Lcom/tapjoy/TJAdUnit$a;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->f:Lcom/tapjoy/TJJSBridgeDelegate;

    .line 30
    new-instance v0, Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->f:Lcom/tapjoy/TJJSBridgeDelegate;

    invoke-direct {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;-><init>(Lcom/tapjoy/TJJSBridgeDelegate;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 33
    instance-of v0, p1, Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/tapjoy/TJAdUnitActivity;

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 56
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 76
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getRedirectDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->getRedirectDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public final b()I
    .locals 12

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/tapjoy/internal/b;->e:Lcom/tapjoy/internal/m1;

    invoke-virtual {v0}, Lcom/tapjoy/internal/m1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/tapjoy/internal/b;->a()Landroid/app/Activity;

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    .line 7
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->C:I

    .line 10
    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->D:I

    const/16 v6, 0x5a

    const/16 v7, 0xb4

    const/16 v8, 0x10e

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    if-ne v5, v10, :cond_2

    .line 13
    :cond_1
    iget v11, p0, Lcom/tapjoy/TJAdUnit;->C:I

    if-gt v0, v11, :cond_9

    :cond_2
    if-eq v5, v3, :cond_3

    if-ne v5, v9, :cond_4

    :cond_3
    iget v11, p0, Lcom/tapjoy/TJAdUnit;->C:I

    if-le v11, v0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_8

    if-eq v5, v3, :cond_7

    if-eq v5, v10, :cond_6

    if-eq v5, v9, :cond_5

    const-string v0, "TJAdUnit"

    const-string v1, "Unknown screen orientation. Defaulting to landscape."

    .line 64
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput v4, p0, Lcom/tapjoy/TJAdUnit;->E:I

    goto :goto_3

    .line 68
    :cond_5
    iput v7, p0, Lcom/tapjoy/TJAdUnit;->E:I

    goto :goto_2

    .line 69
    :cond_6
    iput v6, p0, Lcom/tapjoy/TJAdUnit;->E:I

    goto :goto_4

    .line 70
    :cond_7
    iput v4, p0, Lcom/tapjoy/TJAdUnit;->E:I

    :goto_0
    move v1, v3

    goto :goto_4

    .line 71
    :cond_8
    iput v8, p0, Lcom/tapjoy/TJAdUnit;->E:I

    goto :goto_3

    :cond_9
    :goto_1
    if-eq v5, v3, :cond_c

    if-eq v5, v10, :cond_b

    if-eq v5, v9, :cond_a

    .line 72
    iput v4, p0, Lcom/tapjoy/TJAdUnit;->E:I

    goto :goto_0

    .line 73
    :cond_a
    iput v6, p0, Lcom/tapjoy/TJAdUnit;->E:I

    goto :goto_4

    .line 74
    :cond_b
    iput v7, p0, Lcom/tapjoy/TJAdUnit;->E:I

    :goto_2
    move v1, v2

    goto :goto_4

    .line 75
    :cond_c
    iput v8, p0, Lcom/tapjoy/TJAdUnit;->E:I

    :goto_3
    move v1, v4

    goto :goto_4

    :cond_d
    const/4 v1, -0x1

    :goto_4
    return v1
.end method

.method public final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Exception getting NetworkInfo: "

    .line 7
    invoke-static {v2}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TJAdUnit"

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public closeRequested(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested(Ljava/lang/Boolean;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->destroy()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->d()V

    .line 9
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/tapjoy/TJWebView;->destroy()V

    .line 11
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJWebView;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/tapjoy/TJWebView;->destroy()V

    .line 17
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    :cond_2
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->F:Z

    .line 23
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    .line 24
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    .line 27
    invoke-virtual {p0, v1}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 30
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->a()V

    .line 33
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    .line 36
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    .line 39
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    if-eqz v0, :cond_3

    .line 40
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;->onClosed()V

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->resetContentLoadState()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->M:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public fireContentReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;->onContentReady()V

    :cond_0
    return-void
.end method

.method public fireOnClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;->onClick()V

    :cond_0
    return-void
.end method

.method public fireOnVideoComplete()V
    .locals 2

    const-string v0, "TJAdUnit"

    const-string v1, "Firing onVideoComplete"

    .line 1
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tapjoy/TJVideoListener;->onVideoComplete()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoCompleted()V

    :cond_1
    return-void
.end method

.method public fireOnVideoError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Firing onVideoError with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tapjoy/TJVideoListener;->onVideoError(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fireOnVideoStart()V
    .locals 3

    const-string v0, "TJAdUnit"

    const-string v1, "Firing onVideoStart"

    .line 1
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tapjoy/TJVideoListener;->onVideoStart()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->I:Lcom/tapjoy/internal/y5;

    const/4 v1, 0x0

    const-string v2, "start"

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/y5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoStart()V

    :cond_1
    return-void
.end method

.method public getBackgroundWebView()Lcom/tapjoy/TJWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJWebView;

    return-object v0
.end method

.method public getCloseRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    return v0
.end method

.method public getLockedOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->A:I

    return v0
.end method

.method public getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TJAdUnit;->P:Lcom/tapjoy/TJVideoListener;

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->D:I

    return v0
.end method

.method public getScreenOrientationString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnit;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "landscape"

    return-object v0

    :cond_0
    const-string v0, "portrait"

    return-object v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->C:I

    return v0
.end method

.method public getSdkBeacon()Lcom/tapjoy/internal/v5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->H:Lcom/tapjoy/internal/v5;

    return-object v0
.end method

.method public getTargetOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->B:I

    return v0
.end method

.method public getTjBeacon()Lcom/tapjoy/internal/y5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->I:Lcom/tapjoy/internal/y5;

    return-object v0
.end method

.method public getVideoSeekTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    return v0
.end method

.method public getVideoView()Landroid/widget/VideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    return-object v0
.end method

.method public getVolume()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tapjoy/TJAdUnit;->r:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getWebView()Lcom/tapjoy/TJWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    return-object v0
.end method

.method public hasCalledLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    return v0
.end method

.method public varargs invokeBridgeCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isLockedOrientation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->t:Z

    return v0
.end method

.method public isPrerendered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    return v0
.end method

.method public isVideoComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->n:Z

    return v0
.end method

.method public load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    .line 3
    new-instance v0, Lcom/tapjoy/TJAdUnit$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tapjoy/TJAdUnit$b;-><init>(Lcom/tapjoy/TJAdUnit;Landroid/content/Context;Lcom/tapjoy/TJPlacementData;Z)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyOrientationChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getScreenOrientationString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    iget v2, p0, Lcom/tapjoy/TJAdUnit;->C:I

    iget v3, p0, Lcom/tapjoy/TJAdUnit;->D:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->notifyOrientationChanged(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "TJAdUnit"

    const-string v0, "video -- onCompletion"

    .line 1
    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->d()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->n:Z

    .line 6
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoCompletion()V

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error encountered when instantiating the VideoView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v0, "TJAdUnit"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->d()V

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    const-string v0, "MEDIA_ERROR_UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "MEDIA_ERROR_SERVER_DIED"

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x3f2

    const/16 v2, -0x3ec

    if-eq p3, v1, :cond_4

    const/16 v1, -0x3ef

    if-eq p3, v1, :cond_3

    if-eq p3, v2, :cond_2

    const/16 v1, -0x6e

    if-eq p3, v1, :cond_1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MEDIA_ERROR_EXTRA_UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MEDIA_ERROR_TIMED_OUT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 37
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MEDIA_ERROR_IO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MEDIA_ERROR_MALFORMED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 43
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MEDIA_ERROR_UNSUPPORTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoError(Ljava/lang/String;)V

    if-eq p2, p1, :cond_6

    if-ne p3, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_2
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "MEDIA_INFO_BUFFERING_END"

    goto :goto_0

    :pswitch_1
    const-string p1, "MEDIA_INFO_BUFFERING_START"

    goto :goto_0

    :pswitch_2
    const-string p1, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    goto :goto_0

    :cond_0
    const-string p1, "MEDIA_INFO_NOT_SEEKABLE"

    goto :goto_0

    :cond_1
    const-string p1, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoInfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "TJAdUnit"

    const-string v1, "video -- onPrepared"

    .line 1
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getMeasuredWidth()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getMeasuredHeight()I

    move-result v2

    .line 7
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    .line 9
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJAdUnit;->a(Z)V

    .line 16
    :cond_0
    iget p1, p0, Lcom/tapjoy/TJAdUnit;->k:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    iget v3, p0, Lcom/tapjoy/TJAdUnit;->k:I

    if-eq p1, v3, :cond_1

    .line 17
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/tapjoy/TJAdUnit$f;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tapjoy/TJAdUnit$f;-><init>(Lcom/tapjoy/TJAdUnit;III)V

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tapjoy/TJAdUnit;->M:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoReady(III)V

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->F:Z

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->setEnabled(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->f:Lcom/tapjoy/TJJSBridgeDelegate;

    invoke-virtual {v0}, Lcom/tapjoy/TJJSBridgeDelegate;->pauseVideo()Z

    return-void
.end method

.method public preload(Lcom/tapjoy/TJPlacementData;Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->isPrerenderingRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->canPreRenderPlacement()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isViewOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Pre-rendering ad unit for placement: "

    .line 6
    invoke-static {v0}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->incrementPlacementPreRenderCount()V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/tapjoy/TJAdUnit;->load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V

    return v0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->fireContentReady()V

    const/4 p1, 0x0

    return p1
.end method

.method public resetContentLoadState()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->z:Z

    .line 3
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/tapjoy/TJAdUnit;->A:I

    iput v1, p0, Lcom/tapjoy/TJAdUnit;->B:I

    .line 5
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    .line 6
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    return-void
.end method

.method public resume(Lcom/tapjoy/TJAdUnitSaveStateData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    const-string v1, "TJAdUnit"

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string p1, "Failed to resume TJAdUnit. TJAdUnitBridge is null."

    .line 4
    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->didLaunchOtherActivity:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "onResume bridge.didLaunchOtherActivity callbackID: "

    .line 11
    invoke-static {v0}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v4, v4, Lcom/tapjoy/TJAdUnitJSBridge;->otherActivityCallbackID:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, v0, Lcom/tapjoy/TJAdUnitJSBridge;->otherActivityCallbackID:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-boolean v3, v0, Lcom/tapjoy/TJAdUnitJSBridge;->didLaunchOtherActivity:Z

    .line 17
    :cond_2
    iput-boolean v3, p0, Lcom/tapjoy/TJAdUnit;->F:Z

    .line 18
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->setEnabled(Z)V

    if-eqz p1, :cond_3

    .line 22
    iget v0, p1, Lcom/tapjoy/TJAdUnitSaveStateData;->seekTime:I

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    .line 23
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 26
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 27
    iget-boolean p1, p1, Lcom/tapjoy/TJAdUnitSaveStateData;->isVideoMuted:Z

    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    .line 31
    :cond_3
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->G:Z

    if-eqz p1, :cond_4

    .line 32
    iput-boolean v3, p0, Lcom/tapjoy/TJAdUnit;->G:Z

    .line 33
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->K:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    return-void
.end method

.method public setOrientation(I)Z
    .locals 5

    .line 1
    iput p1, p0, Lcom/tapjoy/TJAdUnit;->B:I

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->b()I

    move-result v2

    .line 6
    iget v3, p0, Lcom/tapjoy/TJAdUnit;->A:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    move v2, v3

    .line 10
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tapjoy/TJAdUnit;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJAdUnit;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tapjoy/TJAdUnit;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJAdUnit;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move p1, v2

    .line 15
    :cond_3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    iput p1, p0, Lcom/tapjoy/TJAdUnit;->A:I

    .line 17
    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    :cond_4
    return v1
.end method

.method public setSdkBeacon()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/y5;

    invoke-direct {v0}, Lcom/tapjoy/internal/y5;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->I:Lcom/tapjoy/internal/y5;

    return-void
.end method

.method public setVideoListener(Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    return-void
.end method

.method public setVisible(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getScreenOrientationString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    iget v2, p0, Lcom/tapjoy/TJAdUnit;->C:I

    iget v3, p0, Lcom/tapjoy/TJAdUnit;->D:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->notifyOrientationChanged(Ljava/lang/String;II)V

    .line 4
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->z:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->display()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWebViewListener(Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    return-void
.end method
