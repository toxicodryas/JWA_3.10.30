.class public Lcom/helpshift/faq/HSHelpcenterFragment;
.super Landroidx/fragment/app/Fragment;
.source "HSHelpcenterFragment.java"

# interfaces
.implements Lcom/helpshift/faq/HelpcenterToUiCallback;
.implements Lcom/helpshift/notification/NotificationReceivedCallback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/attachment/WebviewAttachmentCallback;


# static fields
.field public static final TAG:Ljava/lang/String; = "HelpCenter"


# instance fields
.field private chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

.field private errorImageView:Landroid/widget/ImageView;

.field private eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

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

.field private helpCenterWebview:Lcom/helpshift/views/HSWebView;

.field private helpcenterLayout:Landroid/widget/LinearLayout;

.field private loadingView:Landroid/view/View;

.field private retryView:Landroid/view/View;

.field private transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/faq/HSHelpcenterFragment;)Lcom/helpshift/views/HSWebView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    return-object p0
.end method

.method private getHelpcenterModes(Landroid/os/Bundle;)Lcom/helpshift/util/ValuePair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "HELPCENTER_MODE"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "FAQ_SECTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    const-string v1, "SINGLE_FAQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    const-string v0, "SINGLE_FAQ_PUBLISH_ID"

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    goto :goto_0

    :cond_1
    const-string v0, "FAQ_SECTION_ID"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    :goto_0
    new-instance v0, Lcom/helpshift/util/ValuePair;

    invoke-direct {v0, v2, p1}, Lcom/helpshift/util/ValuePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private getSourceCode(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 130
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->getHelpcenterModes(Landroid/os/Bundle;)Lcom/helpshift/util/ValuePair;

    move-result-object p1

    .line 131
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getJsGenerator()Lcom/helpshift/core/HSJSGenerator;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 135
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->isWebchatInStackAlready()Z

    move-result v3

    .line 132
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/helpshift/core/HSJSGenerator;->getHelpcenterEmbeddedCodeString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initViews(Landroid/view/View;)V
    .locals 2

    .line 98
    sget v0, Lcom/helpshift/R$id;->hs__helpcenter_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/views/HSWebView;

    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 99
    sget v0, Lcom/helpshift/R$id;->hs__loading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    .line 100
    sget v0, Lcom/helpshift/R$id;->hs__error_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->errorImageView:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcom/helpshift/R$id;->hs__chat_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    sget v0, Lcom/helpshift/R$id;->hs__retry_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    .line 105
    sget v0, Lcom/helpshift/R$id;->hs__helpcenter_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterLayout:Landroid/widget/LinearLayout;

    .line 106
    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget v0, Lcom/helpshift/R$id;->hs__loading_view_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initWebviewWithHelpcenter(Ljava/lang/String;)V
    .locals 9

    const-string v0, "HelpCenter"

    const-string v1, "Webview is launched"

    .line 156
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHelpcenterResourceCacheManager()Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    move-result-object v1

    .line 160
    new-instance v2, Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v3

    .line 161
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;-><init>(Lcom/helpshift/config/HSConfigManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/cache/HelpshiftResourceCacheManager;)V

    iput-object v2, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 163
    invoke-virtual {v2, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->setHelpcenterUiCallback(Lcom/helpshift/faq/HelpcenterToUiCallback;)V

    .line 164
    new-instance v2, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    .line 165
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;-><init>(Lcom/helpshift/attachment/WebviewAttachmentCallback;Lcom/helpshift/concurrency/HSThreadingService;)V

    .line 166
    new-instance v0, Lcom/helpshift/attachment/CommonWebChromeClient;

    const-string v3, "HCWVClient"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/attachment/CommonWebChromeClient;-><init>(Ljava/lang/String;Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;)V

    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

    .line 167
    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v2}, Lcom/helpshift/attachment/CommonWebChromeClient;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    .line 168
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

    invoke-virtual {v0, v2}, Lcom/helpshift/views/HSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 169
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    new-instance v2, Lcom/helpshift/faq/HSHelpcenterWebViewClient;

    iget-object v3, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-direct {v2, v1, v3}, Lcom/helpshift/faq/HSHelpcenterWebViewClient;-><init>(Lcom/helpshift/cache/HelpshiftResourceCacheManager;Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    invoke-virtual {v0, v2}, Lcom/helpshift/views/HSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 170
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    new-instance v1, Lcom/helpshift/faq/HelpcenterToNativeBridge;

    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-direct {v1, v2}, Lcom/helpshift/faq/HelpcenterToNativeBridge;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    const-string v2, "HCInterface"

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/views/HSWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v3, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    const-string v4, "https://localhost"

    const-string v6, "text/html"

    const-string v7, "utf-8"

    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/helpshift/views/HSWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isWebchatInStackAlready()Z
    .locals 2

    .line 419
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 421
    instance-of v1, v0, Lcom/helpshift/activities/HSMainActivity;

    if-eqz v1, :cond_0

    .line 422
    check-cast v0, Lcom/helpshift/activities/HSMainActivity;

    invoke-virtual {v0}, Lcom/helpshift/activities/HSMainActivity;->isWebchatFragmentInStack()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/helpshift/faq/HSHelpcenterFragment;
    .locals 1

    .line 71
    new-instance v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    invoke-direct {v0}, Lcom/helpshift/faq/HSHelpcenterFragment;-><init>()V

    .line 72
    invoke-virtual {v0, p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private showError()V
    .locals 2

    .line 355
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getDevice()Lcom/helpshift/platform/Device;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/platform/Device;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->errorImageView:Landroid/widget/ImageView;

    sget v1, Lcom/helpshift/R$drawable;->hs__error_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->errorImageView:Landroid/widget/ImageView;

    sget v1, Lcom/helpshift/R$drawable;->hs__no_internet_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 361
    :goto_0
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 362
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private showHelpcenter()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 350
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 345
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private startHelpcenter(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "HelpCenter"

    if-nez p1, :cond_0

    const-string p1, "Bundle received in Helpcenter fragment is null."

    .line 113
    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->onHelpcenterError()V

    return-void

    .line 117
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->getSourceCode(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Error in reading the source code from assets folder."

    .line 119
    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->onHelpcenterError()V

    goto :goto_0

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->showLoading()V

    .line 124
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->initWebviewWithHelpcenter(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addWebviewToCurrentUI(Landroid/webkit/WebView;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public callHelpcenterApi(Ljava/lang/String;)V
    .locals 2

    .line 407
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment$1;-><init>(Lcom/helpshift/faq/HSHelpcenterFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public canHelpCenterNavigateBack()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->canHelpcenterWebviewGoBack()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public canHelpcenterWebviewGoBack()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v0}, Lcom/helpshift/views/HSWebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public closeHelpcenter()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0}, Lcom/helpshift/activities/FragmentTransactionListener;->closeHelpcenter()V

    :cond_0
    return-void
.end method

.method public getWebchatData()V
    .locals 0

    .line 271
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->setWebChatLocalStorageData()V

    return-void
.end method

.method public helpcenterWebviewGoBack()V
    .locals 1

    .line 189
    sget-object v0, Lcom/helpshift/core/HSJSGenerator;->backBtnClickJs:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v0}, Lcom/helpshift/views/HSWebView;->goBack()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 286
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

    const-string v1, "HelpCenter"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/16 v2, 0x3e9

    if-eq p1, v2, :cond_0

    .line 314
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_1

    const-string p1, "filePathCallback is null, return"

    .line 297
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    const-string p1, "intent is null"

    .line 302
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    .line 306
    iget-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    invoke-static {p3, p2}, Lcom/helpshift/util/ViewUtil;->parseResultForFileFromWebView(Landroid/content/Intent;I)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 309
    :cond_3
    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 310
    iget-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

    invoke-virtual {p1, v0}, Lcom/helpshift/attachment/CommonWebChromeClient;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 291
    :cond_4
    iget-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 321
    sget v0, Lcom/helpshift/R$id;->hs__loading_view_close_btn:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    if-ne p1, v0, :cond_2

    .line 326
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->showLoading()V

    .line 327
    iget-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    invoke-virtual {p1}, Lcom/helpshift/views/HSWebView;->reload()V

    goto :goto_1

    .line 323
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->closeHelpcenter()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateView - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "HelpCenter"

    invoke-static {v0, p3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget p3, Lcom/helpshift/R$layout;->hs__helpcenter_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 209
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HelpCenter"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationReceivedCallback(Lcom/helpshift/notification/NotificationReceivedCallback;)V

    .line 212
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, v1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->setHelpcenterUiCallback(Lcom/helpshift/faq/HelpcenterToUiCallback;)V

    .line 215
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/helpshift/core/HSContext;->setIsWebchatOpenedFromHelpcenter(Z)V

    .line 216
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 217
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v0}, Lcom/helpshift/views/HSWebView;->destroyCustomWebview()V

    .line 218
    iput-object v1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    return-void
.end method

.method public onHelpcenterError()V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->showError()V

    return-void
.end method

.method public onHelpcenterLoaded()V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->showHelpcenter()V

    return-void
.end method

.method public onNotificationReceived()V
    .locals 3

    .line 376
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    move-result v1

    .line 378
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getPushUnreadNotificationCount()I

    move-result v0

    if-gtz v1, :cond_0

    if-lez v0, :cond_1

    .line 380
    :cond_0
    sget-object v2, Lcom/helpshift/core/HSJSGenerator;->showNotificationBadgeJS:Ljava/lang/String;

    .line 382
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%count"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 195
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HelpCenter"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationReceivedCallback(Lcom/helpshift/notification/NotificationReceivedCallback;)V

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->sendLifecycleEventToHelpCenter(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 203
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->sendLifecycleEventToHelpCenter(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 90
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewCreated - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HelpCenter"

    invoke-static {v0, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 93
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->initViews(Landroid/view/View;)V

    .line 94
    invoke-direct {p0, p2}, Lcom/helpshift/faq/HSHelpcenterFragment;->startHelpcenter(Landroid/os/Bundle;)V

    return-void
.end method

.method public openFileChooser(Landroid/content/Intent;I)V
    .locals 0

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/helpshift/faq/HSHelpcenterFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public openWebchat()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->setIsWebchatOpenedFromHelpcenter(Z)V

    .line 232
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    invoke-interface {v0}, Lcom/helpshift/activities/FragmentTransactionListener;->openWebchat()V

    :cond_0
    return-void
.end method

.method public reloadIframe(Landroid/os/Bundle;)V
    .locals 3

    .line 396
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->getHelpcenterModes(Landroid/os/Bundle;)Lcom/helpshift/util/ValuePair;

    move-result-object p1

    .line 398
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    iget-object v1, p1, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 401
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->isWebchatInStackAlready()Z

    move-result v2

    .line 399
    invoke-virtual {v0, v1, p1, v2}, Lcom/helpshift/config/HSConfigManager;->getHelpcenterConfigJs(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 403
    sget-object v0, Lcom/helpshift/core/HSJSGenerator;->reloadIframeJS:Ljava/lang/String;

    const-string v1, "%helpshiftConfig"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    return-void
.end method

.method public sendIntentToSystemApp(Landroid/content/Intent;)V
    .locals 2

    .line 256
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "HelpCenter"

    const-string v1, "Unable to resolve the activity for this intent"

    .line 259
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendLifecycleEventToHelpCenter(Z)V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Lcom/helpshift/core/HSJSGenerator;->sendForegroundEvent:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "%foreground"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    :cond_0
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

    .line 276
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public setFragmentTransactionListener(Lcom/helpshift/activities/FragmentTransactionListener;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    return-void
.end method

.method public setNativeUiColors(Ljava/lang/String;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0, p1}, Lcom/helpshift/activities/FragmentTransactionListener;->changeStatusBarColor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWebChatLocalStorageData()V
    .locals 3

    .line 389
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/helpshift/config/HSConfigManager;->getLocalStorageData()Ljava/lang/String;

    move-result-object v0

    .line 391
    sget-object v1, Lcom/helpshift/core/HSJSGenerator;->sendWebchatData:Ljava/lang/String;

    const-string v2, "%data"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    return-void
.end method

.method public showNotificationBadgeOnHCLoad()V
    .locals 0

    .line 266
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->onNotificationReceived()V

    return-void
.end method
