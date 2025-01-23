.class public Lcom/urbanairship/messagecenter/MessageFragment;
.super Landroidx/fragment/app/Fragment;
.source "MessageFragment.java"


# static fields
.field protected static final ERROR_DISPLAYING_MESSAGE:I = 0x2

.field protected static final ERROR_FETCHING_MESSAGES:I = 0x1

.field protected static final ERROR_MESSAGE_UNAVAILABLE:I = 0x3

.field public static final MESSAGE_ID:Ljava/lang/String; = "messageReporting"


# instance fields
.field private error:Ljava/lang/Integer;

.field private errorMessage:Landroid/widget/TextView;

.field private errorPage:Landroid/view/View;

.field private fetchMessageRequest:Lcom/urbanairship/Cancelable;

.field private message:Lcom/urbanairship/messagecenter/Message;

.field private progressBar:Landroid/view/View;

.field private retryButton:Landroid/widget/Button;

.field private webView:Lcom/urbanairship/messagecenter/webkit/MessageWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->error:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/messagecenter/MessageFragment;)Ljava/lang/Integer;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->error:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$002(Lcom/urbanairship/messagecenter/MessageFragment;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment;->error:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$100(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/messagecenter/Message;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->message:Lcom/urbanairship/messagecenter/Message;

    return-object p0
.end method

.method static synthetic access$102(Lcom/urbanairship/messagecenter/MessageFragment;Lcom/urbanairship/messagecenter/Message;)Lcom/urbanairship/messagecenter/Message;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment;->message:Lcom/urbanairship/messagecenter/Message;

    return-object p1
.end method

.method static synthetic access$200(Lcom/urbanairship/messagecenter/MessageFragment;)Lcom/urbanairship/messagecenter/webkit/MessageWebView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/messagecenter/webkit/MessageWebView;

    return-object p0
.end method

.method private ensureView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/messagecenter/webkit/MessageWebView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x102000d

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->progressBar:Landroid/view/View;

    if-eqz v0, :cond_3

    const v0, 0x102000b

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/messagecenter/webkit/MessageWebView;

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/messagecenter/webkit/MessageWebView;

    if-eqz v0, :cond_2

    .line 134
    sget v0, Lcom/urbanairship/messagecenter/R$id;->error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorPage:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/messagecenter/webkit/MessageWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/webkit/MessageWebView;->setAlpha(F)V

    .line 142
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/messagecenter/webkit/MessageWebView;

    new-instance v1, Lcom/urbanairship/messagecenter/MessageFragment$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/messagecenter/MessageFragment$1;-><init>(Lcom/urbanairship/messagecenter/MessageFragment;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/webkit/MessageWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 163
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/messagecenter/webkit/MessageWebView;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/webkit/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 164
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/messagecenter/webkit/MessageWebView;

    new-instance v1, Lcom/urbanairship/webkit/AirshipWebChromeClient;

    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/urbanairship/webkit/AirshipWebChromeClient;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/webkit/MessageWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 166
    sget v0, Lcom/urbanairship/messagecenter/R$id;->retry_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->retryButton:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 168
    new-instance v1, Lcom/urbanairship/messagecenter/MessageFragment$2;

    invoke-direct {v1, p0}, Lcom/urbanairship/messagecenter/MessageFragment$2;-><init>(Lcom/urbanairship/messagecenter/MessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_1
    sget v0, Lcom/urbanairship/messagecenter/R$id;->error_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorMessage:Landroid/widget/TextView;

    return-void

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Your content must have a MessageWebView whose id attribute is \'android.R.id.message\'"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Your content must have a progress View whose id attribute is \'android.R.id.progress\'"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private loadMessage()V
    .locals 3

    .line 334
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageFragment;->showProgress()V

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->error:Ljava/lang/Integer;

    .line 337
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageFragment;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/Inbox;->getMessage(Ljava/lang/String;)Lcom/urbanairship/messagecenter/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->message:Lcom/urbanairship/messagecenter/Message;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Fetching messages."

    .line 340
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/messagecenter/MessageFragment$3;

    invoke-direct {v1, p0}, Lcom/urbanairship/messagecenter/MessageFragment$3;-><init>(Lcom/urbanairship/messagecenter/MessageFragment;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/Inbox;->fetchMessages(Lcom/urbanairship/messagecenter/Inbox$FetchMessagesCallback;)Lcom/urbanairship/Cancelable;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->fetchMessageRequest:Lcom/urbanairship/Cancelable;

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/Message;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 360
    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/MessageFragment;->showErrorPage(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 364
    iget-object v2, p0, Lcom/urbanairship/messagecenter/MessageFragment;->message:Lcom/urbanairship/messagecenter/Message;

    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Loading message: %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/messagecenter/webkit/MessageWebView;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageFragment;->message:Lcom/urbanairship/messagecenter/Message;

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/webkit/MessageWebView;->loadMessage(Lcom/urbanairship/messagecenter/Message;)V

    :goto_0
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/urbanairship/messagecenter/MessageFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/urbanairship/messagecenter/MessageFragment;

    invoke-direct {v0}, Lcom/urbanairship/messagecenter/MessageFragment;-><init>()V

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "messageReporting"

    .line 79
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/MessageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getMessageId()Ljava/lang/String;
    .locals 2

    .line 327
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messageReporting"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 102
    sget p3, Lcom/urbanairship/messagecenter/R$layout;->ua_fragment_message:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/MessageFragment;->ensureView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 208
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/messagecenter/webkit/MessageWebView;

    .line 210
    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->progressBar:Landroid/view/View;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 193
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 194
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/messagecenter/webkit/MessageWebView;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/webkit/MessageWebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 187
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 188
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/messagecenter/webkit/MessageWebView;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/webkit/MessageWebView;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 181
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 182
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageFragment;->loadMessage()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 199
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 200
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->fetchMessageRequest:Lcom/urbanairship/Cancelable;

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0}, Lcom/urbanairship/Cancelable;->cancel()Z

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->fetchMessageRequest:Lcom/urbanairship/Cancelable;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 110
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/MessageFragment;->ensureView(Landroid/view/View;)V

    return-void
.end method

.method protected retry()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/messagecenter/webkit/MessageWebView;

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageFragment;->loadMessage()V

    return-void
.end method

.method protected showErrorPage(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorPage:Landroid/view/View;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment;->retryButton:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 279
    invoke-virtual {p1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 282
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorMessage:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 283
    sget v0, Lcom/urbanairship/messagecenter/R$string;->ua_mc_no_longer_available:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 290
    :cond_2
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment;->retryButton:Landroid/widget/Button;

    if-eqz p1, :cond_3

    .line 291
    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 294
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorMessage:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 295
    sget v0, Lcom/urbanairship/messagecenter/R$string;->ua_mc_failed_to_load:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 301
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorPage:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v6, :cond_5

    .line 302
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorPage:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 303
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorPage:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_5
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorPage:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 307
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 308
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 309
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 312
    :cond_6
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageFragment;->progressBar:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 314
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 315
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 316
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_7
    return-void
.end method

.method protected showMessage()V
    .locals 5

    .line 253
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/messagecenter/webkit/MessageWebView;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/webkit/MessageWebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 255
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->progressBar:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    .line 262
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method protected showProgress()V
    .locals 5

    .line 227
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorPage:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0xc8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->errorPage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 230
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 231
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->webView:Lcom/urbanairship/messagecenter/webkit/MessageWebView;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/webkit/MessageWebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 238
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageFragment;->progressBar:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    return-void
.end method
