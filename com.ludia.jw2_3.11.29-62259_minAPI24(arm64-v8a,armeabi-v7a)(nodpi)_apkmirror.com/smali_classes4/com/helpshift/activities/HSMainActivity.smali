.class public Lcom/helpshift/activities/HSMainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HSMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/activities/FragmentTransactionListener;
.implements Lcom/helpshift/HSActivityEventHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "chatActvty"


# instance fields
.field private configManager:Lcom/helpshift/config/HSConfigManager;

.field private errorImageView:Landroid/widget/ImageView;

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private isHelpcenterOpenedBefore:Z

.field private retryView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/activities/HSMainActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->getTopFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/activities/HSMainActivity;ZZ)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/helpshift/activities/HSMainActivity;->updateStatusBarColor(ZZ)V

    return-void
.end method

.method private areConditionsValidToStartService(Landroid/content/Intent;)Z
    .locals 2

    .line 174
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 178
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->getDevice()Lcom/helpshift/platform/Device;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/platform/Device;->isOnline()Z

    move-result p1

    if-nez p1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->errorImageView:Landroid/widget/ImageView;

    sget v1, Lcom/helpshift/R$drawable;->hs__no_internet_icon:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private getHelpcenterFragment()Lcom/helpshift/faq/HSHelpcenterFragment;
    .locals 2

    .line 387
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->getTopFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "HelpCenter"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    goto :goto_0

    .line 391
    :cond_0
    instance-of v1, v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    if-eqz v1, :cond_1

    .line 392
    check-cast v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getTopFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    sget v1, Lcom/helpshift/R$id;->hs__container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private hideError()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->retryView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private initService(Landroid/content/Intent;Z)V
    .locals 3

    .line 137
    invoke-direct {p0, p1}, Lcom/helpshift/activities/HSMainActivity;->areConditionsValidToStartService(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->showError()V

    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/helpshift/activities/HSMainActivity;->configManager:Lcom/helpshift/config/HSConfigManager;

    const-string v2, "source"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/config/HSConfigManager;->saveSDKSource(Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, v0}, Lcom/helpshift/activities/HSMainActivity;->isWebchatServiceRequested(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-direct {p0, v0}, Lcom/helpshift/activities/HSMainActivity;->sourceRequestingWebchat(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/helpshift/activities/HSMainActivity;->startWebchatFlow(ZLjava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/helpshift/activities/HSMainActivity;->startHelpcenterFlow(Landroid/content/Intent;Z)V

    .line 150
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->hideError()V

    return-void
.end method

.method private initStatusBarColorOnServiceChange()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    return-void

    .line 429
    :cond_0
    new-instance v1, Lcom/helpshift/activities/HSMainActivity$1;

    invoke-direct {v1, p0}, Lcom/helpshift/activities/HSMainActivity$1;-><init>(Lcom/helpshift/activities/HSMainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method private initViews()V
    .locals 1

    .line 130
    sget v0, Lcom/helpshift/R$id;->hs__retry_view:I

    invoke-virtual {p0, v0}, Lcom/helpshift/activities/HSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->retryView:Landroid/view/View;

    .line 131
    sget v0, Lcom/helpshift/R$id;->hs__error_image:I

    invoke-virtual {p0, v0}, Lcom/helpshift/activities/HSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->errorImageView:Landroid/widget/ImageView;

    .line 132
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    invoke-virtual {p0, v0}, Lcom/helpshift/activities/HSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    invoke-virtual {p0, v0}, Lcom/helpshift/activities/HSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isHelpcenterServiceRequested(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "SERVICE_MODE"

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HELP_CENTER_SERVICE_FLAG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isWebchatServiceRequested(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "SERVICE_MODE"

    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WEBCHAT_SERVICE_FLAG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private showError()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->retryView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private sourceRequestingWebchat(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "source"

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private startHelpcenterFlow(Landroid/content/Intent;Z)V
    .locals 3

    .line 250
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->newInstance(Landroid/os/Bundle;)Lcom/helpshift/faq/HSHelpcenterFragment;

    move-result-object p1

    .line 251
    invoke-virtual {p1, p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->setFragmentTransactionListener(Lcom/helpshift/activities/FragmentTransactionListener;)V

    .line 252
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 253
    sget v1, Lcom/helpshift/R$id;->hs__container:I

    const-string v2, "HelpCenter"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 255
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 257
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private startWebchatFlow(ZLjava/lang/String;)V
    .locals 7

    const-string v0, "chatActvty"

    const-string v1, "Trying to start webchat flow"

    .line 194
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 198
    sget v2, Lcom/helpshift/R$id;->hs__container:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 199
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v3

    .line 201
    instance-of v4, v2, Lcom/helpshift/chat/HSChatFragment;

    if-eqz v4, :cond_1

    const-string p1, "HSChatFragment is at top of stack, resuming"

    .line 202
    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "proactive"

    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Update config with proactive outbound config in same webchat session"

    .line 204
    invoke-static {v0, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    check-cast v2, Lcom/helpshift/chat/HSChatFragment;

    invoke-virtual {v2, p1}, Lcom/helpshift/chat/HSChatFragment;->setWebchatSourceChanged(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 208
    :cond_1
    instance-of v2, v2, Lcom/helpshift/faq/HSHelpcenterFragment;

    const-string v4, "HSChatFragment"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_3

    const-string v2, "HSHelpcenterFragment at top and HSChatFragment in stack, removing chat fragment"

    .line 209
    invoke-static {v0, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 213
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 215
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 216
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 219
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating new HSChatFragment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", add to backstack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "api"

    .line 221
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "source"

    if-eqz v3, :cond_4

    .line 222
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_4
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/core/HSContext;->isIsWebchatOpenedFromHelpcenter()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p2, "helpcenter"

    .line 224
    invoke-static {p2}, Lcom/helpshift/util/HSTimer;->setStartTime(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "notification"

    .line 226
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 227
    invoke-static {v2}, Lcom/helpshift/util/HSTimer;->setStartTime(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_6
    :goto_0
    new-instance p2, Lcom/helpshift/chat/HSChatFragment;

    invoke-direct {p2}, Lcom/helpshift/chat/HSChatFragment;-><init>()V

    .line 232
    invoke-virtual {p2, v0}, Lcom/helpshift/chat/HSChatFragment;->setArguments(Landroid/os/Bundle;)V

    .line 233
    invoke-virtual {p2, p0}, Lcom/helpshift/chat/HSChatFragment;->setTransactionListener(Lcom/helpshift/activities/FragmentTransactionListener;)V

    .line 234
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz p1, :cond_7

    .line 236
    iput-boolean v5, p0, Lcom/helpshift/activities/HSMainActivity;->isHelpcenterOpenedBefore:Z

    .line 238
    sget v1, Lcom/helpshift/R$anim;->hs__slide_up:I

    sget v2, Lcom/helpshift/R$anim;->hs__slide_down:I

    sget v3, Lcom/helpshift/R$anim;->hs__slide_up:I

    sget v5, Lcom/helpshift/R$anim;->hs__slide_down:I

    invoke-virtual {v0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 241
    :cond_7
    sget v1, Lcom/helpshift/R$id;->hs__container:I

    invoke-virtual {v0, v1, p2, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 244
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 246
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private updateStatusBarColor(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 447
    iget-boolean p2, p0, Lcom/helpshift/activities/HSMainActivity;->isHelpcenterOpenedBefore:Z

    if-nez p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 448
    :cond_1
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->configManager:Lcom/helpshift/config/HSConfigManager;

    invoke-virtual {p1}, Lcom/helpshift/config/HSConfigManager;->getUiConfigDataOfHelpcenter()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->configManager:Lcom/helpshift/config/HSConfigManager;

    invoke-virtual {p1}, Lcom/helpshift/config/HSConfigManager;->getUiConfigDataOfWebchat()Ljava/lang/String;

    move-result-object p1

    .line 447
    :goto_0
    invoke-virtual {p0, p1}, Lcom/helpshift/activities/HSMainActivity;->changeStatusBarColor(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public changeStatusBarColor(Ljava/lang/String;)V
    .locals 0

    .line 453
    invoke-static {p0, p1}, Lcom/helpshift/util/ViewUtil;->setStatusBarColor(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public closeActivity()V
    .locals 0

    .line 458
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->finish()V

    return-void
.end method

.method public closeHelpcenter()V
    .locals 0

    .line 421
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->onBackPressed()V

    return-void
.end method

.method public closeWebchat()V
    .locals 0

    .line 416
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->onBackPressed()V

    return-void
.end method

.method public handleBackPress(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 367
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->getTopFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "chatActvty"

    if-nez p1, :cond_1

    const-string p1, "HSMainActivity handleBackPress, back press delegated to super"

    .line 369
    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    goto :goto_0

    .line 371
    :cond_1
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "HSMainActivity handleBackPress, popping backstack"

    .line 372
    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_2
    :goto_0
    return-void
.end method

.method public isWebchatFragmentInStack()Z
    .locals 3

    .line 186
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSChatFragment"

    .line 187
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isWebchatFragmentInStack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chatActvty"

    invoke-static {v2, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "chatActvty"

    const-string v1, "HSMainActivity back press"

    .line 305
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->getTopFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 310
    iget-object v1, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v2, "HelpCenter"

    .line 311
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/helpshift/faq/HSHelpcenterFragment;

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {v1}, Lcom/helpshift/faq/HSHelpcenterFragment;->canHelpCenterNavigateBack()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "HSMainActivity topFragment null, handle back from Helpcenter"

    .line 314
    invoke-static {v0, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1}, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterWebviewGoBack()V

    goto :goto_0

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v2, "HSChatFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/helpshift/chat/HSChatFragment;

    if-eqz v1, :cond_1

    const-string v2, "HSMainActivity topFragment null, handle back from Webchat"

    .line 321
    invoke-static {v0, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1}, Lcom/helpshift/chat/HSChatFragment;->handleBackPress()V

    return-void

    :cond_1
    const-string v1, "HSMainActivity topFragment null, back press delegated to super"

    .line 326
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void

    .line 334
    :cond_2
    instance-of v2, v1, Lcom/helpshift/faq/HSHelpcenterFragment;

    if-eqz v2, :cond_3

    .line 335
    check-cast v1, Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 337
    invoke-virtual {v1}, Lcom/helpshift/faq/HSHelpcenterFragment;->canHelpCenterNavigateBack()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "HSMainActivity topFragment not null, handle back press with Helpcenter"

    .line 338
    invoke-static {v0, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1}, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterWebviewGoBack()V

    return-void

    .line 343
    :cond_3
    instance-of v2, v1, Lcom/helpshift/chat/HSChatFragment;

    if-eqz v2, :cond_4

    .line 344
    check-cast v1, Lcom/helpshift/chat/HSChatFragment;

    const-string v2, "HSMainActivity topFragment not null, handle back press from Webchat"

    .line 345
    invoke-static {v0, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v1}, Lcom/helpshift/chat/HSChatFragment;->handleBackPress()V

    return-void

    .line 350
    :cond_4
    iget-object v1, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "HSMainActivity topFragment not null, popping backstack"

    .line 351
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void

    :cond_5
    const-string v1, "HSMainActivity all checks failed, back press delegated to super"

    .line 356
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 295
    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    if-ne p1, v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->finish()V

    goto :goto_0

    .line 297
    :cond_0
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    if-ne p1, v0, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/helpshift/activities/HSMainActivity;->initService(Landroid/content/Intent;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "chatActvty"

    .line 64
    :try_start_0
    sget-object v1, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    sget-object p1, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Install call not successful, falling back to launcher activity"

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {p0}, Lcom/helpshift/util/ActivityUtil;->startLauncherActivityAndFinish(Landroid/app/Activity;)V

    return-void

    :cond_1
    const-string p1, "HSMainActivity onCreate after install call check"

    .line 81
    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget p1, Lcom/helpshift/R$layout;->hs__chat_activity_layout:I

    invoke-virtual {p0, p1}, Lcom/helpshift/activities/HSMainActivity;->setContentView(I)V

    .line 86
    :try_start_1
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/storage/HSPersistentStorage;->getRequestedScreenOrientation()I

    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/helpshift/activities/HSMainActivity;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Error setting orientation."

    .line 92
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_1
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->initViews()V

    .line 96
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object p1

    .line 98
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getAnalyticsEventDM()Lcom/helpshift/analytics/HSAnalyticsEventDM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendAllAppLaunchEvents()V

    .line 100
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 101
    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/activities/HSMainActivity;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 103
    invoke-virtual {p0}, Lcom/helpshift/activities/HSMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/helpshift/activities/HSMainActivity;->initService(Landroid/content/Intent;Z)V

    .line 104
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->initStatusBarColorOnServiceChange()V

    .line 106
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/helpshift/core/HSContext;->setHSActivityHandler(Ljava/lang/Integer;Lcom/helpshift/HSActivityEventHandler;)V

    return-void

    :catch_1
    move-exception p1

    const-string v1, "Caught exception in HSMainActivity.onCreate()"

    .line 68
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    sget-object p1, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 70
    invoke-static {p0}, Lcom/helpshift/util/ActivityUtil;->startLauncherActivityAndFinish(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 401
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "chatActvty"

    const-string v1, "HSMainActivity onDestroy"

    .line 402
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->clearHSActivityHandler(Ljava/lang/Integer;)V

    .line 404
    sget-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getAnalyticsEventDM()Lcom/helpshift/analytics/HSAnalyticsEventDM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendQuitEvent()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 262
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "chatActvty"

    const-string v1, "HSMainActivity onNewIntent"

    .line 264
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0, p1}, Lcom/helpshift/activities/HSMainActivity;->areConditionsValidToStartService(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "source"

    .line 271
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HSMainActivity onNewIntent source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity;->configManager:Lcom/helpshift/config/HSConfigManager;

    invoke-virtual {v0, v2}, Lcom/helpshift/config/HSConfigManager;->saveSDKSource(Ljava/lang/String;)V

    .line 279
    invoke-direct {p0}, Lcom/helpshift/activities/HSMainActivity;->getHelpcenterFragment()Lcom/helpshift/faq/HSHelpcenterFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 280
    invoke-direct {p0, v1}, Lcom/helpshift/activities/HSMainActivity;->isHelpcenterServiceRequested(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    invoke-virtual {v0, v1}, Lcom/helpshift/faq/HSHelpcenterFragment;->reloadIframe(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 288
    invoke-direct {p0, p1, v0}, Lcom/helpshift/activities/HSMainActivity;->initService(Landroid/content/Intent;Z)V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 111
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "chatActvty"

    const-string v1, "HSMainActivity onStart"

    .line 112
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->setSdkIsOpen(Z)V

    .line 115
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsEventProxy()Lcom/helpshift/chat/HSEventProxy;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "helpshiftSessionStarted"

    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 121
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const-string v0, "chatActvty"

    const-string v1, "HSMainActivity onStop"

    .line 122
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->setSdkIsOpen(Z)V

    .line 125
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsEventProxy()Lcom/helpshift/chat/HSEventProxy;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "helpshiftSessionEnded"

    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public openWebchat()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "helpcenter"

    .line 411
    invoke-direct {p0, v0, v1}, Lcom/helpshift/activities/HSMainActivity;->startWebchatFlow(ZLjava/lang/String;)V

    return-void
.end method
