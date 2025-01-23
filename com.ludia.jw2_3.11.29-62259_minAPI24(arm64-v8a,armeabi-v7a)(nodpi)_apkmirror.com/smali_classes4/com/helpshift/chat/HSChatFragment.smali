.class public Lcom/helpshift/chat/HSChatFragment;
.super Landroidx/fragment/app/Fragment;
.source "HSChatFragment.java"

# interfaces
.implements Lcom/helpshift/chat/HSWebchatToUiCallback;
.implements Lcom/helpshift/user_lifecyle/UserLifecycleListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;
.implements Lcom/helpshift/attachment/WebviewAttachmentCallback;


# static fields
.field public static final TAG:Ljava/lang/String; = "HSChatFragment"

.field public static final localHostUrl:Ljava/lang/String; = "https://localhost/"


# instance fields
.field private chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

.field private eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

.field private filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private isKeyboardVisible:Z

.field private isWebchatSourceChanged:Z

.field private loadingView:Landroid/view/View;

.field private retryView:Landroid/view/View;

.field private shouldSendPollerEvent:Z

.field private transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

.field private webView:Lcom/helpshift/views/HSWebView;

.field private webchatJsFileLoadingTime:Ljava/lang/String;

.field private webchatSource:Ljava/lang/String;

.field private webviewLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->shouldSendPollerEvent:Z

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->isKeyboardVisible:Z

    .line 78
    new-instance v0, Lcom/helpshift/chat/HSChatFragment$1;

    invoke-direct {v0, p0}, Lcom/helpshift/chat/HSChatFragment$1;-><init>(Lcom/helpshift/chat/HSChatFragment;)V

    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/views/HSWebView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/chat/HSChatFragment;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/helpshift/chat/HSChatFragment;->isKeyboardVisible:Z

    return p0
.end method

.method static synthetic access$102(Lcom/helpshift/chat/HSChatFragment;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/helpshift/chat/HSChatFragment;->isKeyboardVisible:Z

    return p1
.end method

.method static synthetic access$200(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/activities/FragmentTransactionListener;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/helpshift/chat/HSChatFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    return-object p0
.end method

.method private callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 533
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/chat/HSChatFragment$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/chat/HSChatFragment$2;-><init>(Lcom/helpshift/chat/HSChatFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private clearNotifications()V
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    invoke-static {v0}, Lcom/helpshift/util/ApplicationUtil;->cancelNotification(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private getWebchatJsFileLoadingTime(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 346
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "source"

    .line 348
    iget-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    .line 349
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "HSChatFragment"

    const-string v1, "Failed to calculate webchat.js loading time"

    .line 351
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method private initViews(Landroid/view/View;)V
    .locals 1

    .line 124
    sget v0, Lcom/helpshift/R$id;->hs__loading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->loadingView:Landroid/view/View;

    .line 125
    sget v0, Lcom/helpshift/R$id;->hs__retry_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->retryView:Landroid/view/View;

    .line 126
    sget v0, Lcom/helpshift/R$id;->hs__webview_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webviewLayout:Landroid/widget/LinearLayout;

    .line 127
    sget v0, Lcom/helpshift/R$id;->hs__webchat_webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/views/HSWebView;

    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 128
    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Lcom/helpshift/R$id;->hs__loading_view_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initWebviewWithWebchat(Ljava/lang/String;)V
    .locals 9

    const-string v0, "HSChatFragment"

    const-string v1, "Webview is launched"

    .line 147
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 149
    new-instance v8, Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v2

    .line 150
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v3

    .line 151
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v4

    .line 152
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getChatResourceCacheManager()Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    move-result-object v5

    .line 153
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getGenericDataManager()Lcom/helpshift/storage/HSGenericDataManager;

    move-result-object v6

    .line 154
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNativeToSdkxMigrator()Lcom/helpshift/migrator/NativeToSdkxMigrator;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/chat/HSChatEventsHandler;-><init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/config/HSConfigManager;Lcom/helpshift/cache/HelpshiftResourceCacheManager;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/migrator/NativeToSdkxMigrator;)V

    iput-object v8, p0, Lcom/helpshift/chat/HSChatFragment;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 155
    invoke-virtual {v8, p0}, Lcom/helpshift/chat/HSChatEventsHandler;->setUiEventsListener(Lcom/helpshift/chat/HSWebchatToUiCallback;)V

    .line 156
    new-instance v1, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    .line 157
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;-><init>(Lcom/helpshift/attachment/WebviewAttachmentCallback;Lcom/helpshift/concurrency/HSThreadingService;)V

    .line 158
    new-instance v2, Lcom/helpshift/attachment/CommonWebChromeClient;

    const-string v3, "chatWVClient"

    invoke-direct {v2, v3, v1}, Lcom/helpshift/attachment/CommonWebChromeClient;-><init>(Ljava/lang/String;Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;)V

    iput-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

    .line 159
    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    invoke-virtual {v2, v3}, Lcom/helpshift/attachment/CommonWebChromeClient;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    .line 160
    iget-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

    invoke-virtual {v2, v3}, Lcom/helpshift/views/HSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 161
    iget-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    new-instance v3, Lcom/helpshift/chat/HSChatWebViewClient;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getChatResourceCacheManager()Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/helpshift/chat/HSChatWebViewClient;-><init>(Lcom/helpshift/cache/HelpshiftResourceCacheManager;Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;)V

    invoke-virtual {v2, v3}, Lcom/helpshift/views/HSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 163
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    new-instance v2, Lcom/helpshift/chat/HSChatToNativeBridge;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsEventProxy()Lcom/helpshift/chat/HSEventProxy;

    move-result-object v0

    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-direct {v2, v0, v3}, Lcom/helpshift/chat/HSChatToNativeBridge;-><init>(Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/chat/HSChatEventsHandler;)V

    const-string v0, "HSInterface"

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/views/HSWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    const-string v4, "https://localhost/"

    const-string v6, "text/html"

    const-string v7, "utf-8"

    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/helpshift/views/HSWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showErrorView()V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->retryView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 511
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private showLoadingView()V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 521
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->retryView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private showWebchatView()V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 516
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->retryView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private startChatView()V
    .locals 2

    .line 135
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getJsGenerator()Lcom/helpshift/core/HSJSGenerator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSJSGenerator;->getWebchatEmbeddedCodeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "HSChatFragment"

    const-string v1, "Error in reading the source code from assets folder"

    .line 137
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->onWebchatError()V

    goto :goto_0

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->showLoadingView()V

    .line 142
    invoke-direct {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->initWebviewWithWebchat(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addWebviewToCurrentUI(Landroid/webkit/WebView;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webviewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public handleBackPress()V
    .locals 2

    .line 593
    new-instance v0, Lcom/helpshift/chat/HSChatFragment$3;

    invoke-direct {v0, p0}, Lcom/helpshift/chat/HSChatFragment$3;-><init>(Lcom/helpshift/chat/HSChatFragment;)V

    const-string v1, "Helpshift(\'backBtnPress\');"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->shouldSendPollerEvent:Z

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult, request code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/16 v2, 0x3e9

    if-eq p1, v2, :cond_0

    .line 477
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_1

    const-string p1, "filePathCallback is null, return"

    .line 460
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    const-string p1, "intent is null"

    .line 465
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    .line 469
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    invoke-static {p3, p2}, Lcom/helpshift/util/ViewUtil;->parseResultForFileFromWebView(Landroid/content/Intent;I)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 472
    :cond_3
    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 473
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

    invoke-virtual {p1, v0}, Lcom/helpshift/attachment/CommonWebChromeClient;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 454
    :cond_4
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 484
    sget v0, Lcom/helpshift/R$id;->hs__loading_view_close_btn:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    if-ne p1, v0, :cond_2

    .line 489
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->startChatView()V

    goto :goto_1

    .line 486
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->onWebchatClosed()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 495
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 496
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/helpshift/chat/HSChatFragment;->sendOrientationChangeEventToWebchat(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateView() - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "HSChatFragment"

    invoke-static {v0, p3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget p3, Lcom/helpshift/R$layout;->hs__webchat_fragment_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "source"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 248
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy() -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->removeUserLifeCycleListener()V

    .line 252
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v1, v2}, Lcom/helpshift/chat/HSChatEventsHandler;->setUiEventsListener(Lcom/helpshift/chat/HSWebchatToUiCallback;)V

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->webviewLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 256
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v1}, Lcom/helpshift/views/HSWebView;->destroyCustomWebview()V

    .line 257
    iput-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 261
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/storage/HSPersistentStorage;->setLastRequestUnreadCountApiAccess(J)V

    .line 262
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->markAllPushMessagesAsRead()V

    return-void
.end method

.method public onNetworkAvailable()V
    .locals 1

    const-string v0, "online"

    .line 501
    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendNetworkConfigurationChangeEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkUnavailable()V
    .locals 1

    const-string v0, "offline"

    .line 506
    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendNetworkConfigurationChangeEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 193
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause() -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConversationPoller()Lcom/helpshift/poller/ConversationPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/poller/ConversationPoller;->startPoller()V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->getInstance(Landroid/content/Context;)Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->unregisterNetworkConnectivityListener(Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 207
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume() -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConversationPoller()Lcom/helpshift/poller/ConversationPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/poller/ConversationPoller;->stopPoller()V

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->getInstance(Landroid/content/Context;)Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->registerNetworkConnectivityListener(Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V

    .line 218
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->isWebchatUIOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/helpshift/chat/HSChatFragment;->isWebchatSourceChanged:Z

    if-eqz v2, :cond_1

    const-string v2, "Updating config with latest config in same webchat session"

    .line 220
    invoke-static {v1, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :try_start_0
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->isIsWebchatOpenedFromHelpcenter()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/helpshift/config/HSConfigManager;->getWebchatConfigJs(Z)Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "window.helpshiftConfig = JSON.parse(JSON.stringify("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "));Helpshift(\'updateClientConfigWithoutReload\');"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 229
    invoke-direct {p0, v0, v2}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to update webchat config with latest config "

    .line 231
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 184
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart() -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 186
    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendLifecycleEventToWebchat(Z)V

    .line 187
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/helpshift/core/HSContext;->setWebchatUIIsOpen(Z)V

    .line 188
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v0}, Lcom/helpshift/views/HSWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 173
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->shouldSendPollerEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0, v1}, Lcom/helpshift/chat/HSChatFragment;->sendLifecycleEventToWebchat(Z)V

    .line 178
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->setWebchatUIIsOpen(Z)V

    .line 179
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v0}, Lcom/helpshift/views/HSWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onUiConfigChange(Ljava/lang/String;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v0, p1}, Lcom/helpshift/activities/FragmentTransactionListener;->changeStatusBarColor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUserAuthenticationFailure()V
    .locals 2

    const-string v0, "HSChatFragment"

    const-string v1, "Received onUserAuthenticationFailure event"

    .line 332
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->showErrorView()V

    return-void
.end method

.method public onUserDidLogin()V
    .locals 0

    .line 407
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->updateWebchatConfig()V

    return-void
.end method

.method public onUserDidLogout()V
    .locals 0

    .line 402
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->updateWebchatConfig()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 114
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewCreated() - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HSChatFragment"

    invoke-static {v0, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/helpshift/user/UserManager;->setUserLifecycleListener(Lcom/helpshift/user_lifecyle/UserLifecycleListener;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/helpshift/chat/HSChatFragment;->initViews(Landroid/view/View;)V

    .line 120
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->startChatView()V

    return-void
.end method

.method public onWebchatClosed()V
    .locals 2

    const-string v0, "HSChatFragment"

    const-string v1, "onWebchatClosed"

    .line 270
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0}, Lcom/helpshift/activities/FragmentTransactionListener;->closeWebchat()V

    :cond_0
    return-void
.end method

.method public onWebchatError()V
    .locals 2

    const-string v0, "HSChatFragment"

    const-string v1, "Received onWebchatError event"

    .line 314
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->showErrorView()V

    return-void
.end method

.method public onWebchatLoaded()V
    .locals 3

    const-string v0, "HSChatFragment"

    const-string v1, "onWebchatLoaded"

    .line 278
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->showWebchatView()V

    .line 280
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->clearNotifications()V

    .line 282
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->markAllMessagesAsRead()V

    .line 283
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->markAllPushMessagesAsRead()V

    .line 286
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNativeToSdkxMigrator()Lcom/helpshift/migrator/NativeToSdkxMigrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->getMigrationErrorLogs()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Helpshift(\'sdkxMigrationLog\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 289
    invoke-direct {p0, v0, v1}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 293
    :cond_0
    iget-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->isKeyboardVisible:Z

    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendKeyboardToggleEvent(Z)V

    .line 294
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendOrientationChangeEventToWebchat(I)V

    .line 295
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getDevice()Lcom/helpshift/platform/Device;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/platform/Device;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "online"

    goto :goto_0

    :cond_1
    const-string v0, "offline"

    .line 296
    :goto_0
    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendNetworkConfigurationChangeEvent(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webchatJsFileLoadingTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webchatJsFileLoadingTime:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendTimeToLoadWebchatEvent(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public openFileChooser(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 441
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->shouldSendPollerEvent:Z

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/helpshift/chat/HSChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public requestConversationMetadata(Ljava/lang/String;)V
    .locals 4

    const-string v0, "HSChatFragment"

    .line 360
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "bclConfig"

    .line 361
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "dbglConfig"

    .line 362
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log limits: breadcrumb: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", debug logs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v2

    .line 367
    invoke-virtual {v2, p1}, Lcom/helpshift/config/HSConfigManager;->getBreadCrumbs(I)Lorg/json/JSONArray;

    move-result-object p1

    .line 368
    invoke-virtual {v2, v1}, Lcom/helpshift/config/HSConfigManager;->getDebugLogs(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 370
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "bcl"

    .line 371
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dbgl"

    .line 372
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending log/crumb data to webchat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Helpshift(\'syncConversationMetadata\',JSON.stringify("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "));"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Error with request conversation meta call"

    .line 383
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendIntentToSystemApp(Landroid/content/Intent;)V
    .locals 2

    .line 239
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/helpshift/chat/HSChatFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "HSChatFragment"

    const-string v1, "Error in opening a link in system app"

    .line 242
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendKeyboardToggleEvent(Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "close"

    goto :goto_0

    :cond_0
    const-string p1, "open"

    .line 577
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Helpshift(\'onKeyboardToggle\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 578
    invoke-direct {p0, p1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public sendLifecycleEventToWebchat(Z)V
    .locals 2

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Helpshift(\'sdkxIsInForeground\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 555
    invoke-direct {p0, p1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public sendNetworkConfigurationChangeEvent(Ljava/lang/String;)V
    .locals 2

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Helpshift(\'onNetworkStatusChange\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 588
    invoke-direct {p0, p1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public sendOrientationChangeEventToWebchat(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "portrait"

    goto :goto_0

    :cond_0
    const-string p1, "landscape"

    .line 565
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Helpshift(\'onOrientationChange\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 566
    invoke-direct {p0, p1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public sendTimeToLoadWebchatEvent(Ljava/lang/String;)V
    .locals 2

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Helpshift(\'nativeLoadTime\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 583
    invoke-direct {p0, p1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setAttachmentFilePathCallback(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 435
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public setHelpcenterData()V
    .locals 4

    const-string v0, "HSChatFragment"

    .line 390
    :try_start_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/config/HSConfigManager;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "{}"

    .line 392
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Helpshift(\'setHelpcenterData\',\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string v1, "Called setHelpcenterData function on webchat"

    .line 393
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error with setHelpcenterData call"

    .line 396
    invoke-static {v0, v2, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setTransactionListener(Lcom/helpshift/activities/FragmentTransactionListener;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    return-void
.end method

.method public setWebchatSourceChanged(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->isWebchatSourceChanged:Z

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Webchat source changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    return-void
.end method

.method public updateWebchatConfig()V
    .locals 3

    .line 427
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/config/HSConfigManager;->getWebchatConfigJs(Z)Ljava/lang/String;

    move-result-object v0

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.helpshiftConfig = JSON.parse(JSON.stringify("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "));Helpshift(\'updateHelpshiftConfig\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 430
    invoke-direct {p0, v0, v1}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public webchatJsFileLoaded()V
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/HSTimer;->endTimer(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->getWebchatJsFileLoadingTime(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webchatJsFileLoadingTime:Ljava/lang/String;

    :cond_0
    const-string v0, "HSChatFragment"

    const-string v1, "Webchat.js Loaded, Stopping loading timer"

    .line 342
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
