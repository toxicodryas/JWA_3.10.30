.class public Lcom/urbanairship/actions/WalletLoadingActivity;
.super Lcom/urbanairship/activity/ThemedActivity;
.source "WalletLoadingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/actions/WalletLoadingActivity$Result;
    }
.end annotation


# instance fields
.field private final liveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/urbanairship/actions/WalletLoadingActivity$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/urbanairship/activity/ThemedActivity;-><init>()V

    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/actions/WalletLoadingActivity;->liveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/actions/WalletLoadingActivity;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/urbanairship/actions/WalletLoadingActivity;->liveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private resolveWalletUrl(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "url"
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->threadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/actions/WalletLoadingActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/actions/WalletLoadingActivity$2;-><init>(Lcom/urbanairship/actions/WalletLoadingActivity;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 34
    invoke-super {p0, p1}, Lcom/urbanairship/activity/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget p1, Lcom/urbanairship/R$layout;->ua_activity_wallet_loading:I

    invoke-virtual {p0, p1}, Lcom/urbanairship/actions/WalletLoadingActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/urbanairship/actions/WalletLoadingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "User URI null, unable to process link."

    .line 39
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/urbanairship/actions/WalletLoadingActivity;->finish()V

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/actions/WalletLoadingActivity;->liveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/urbanairship/actions/WalletLoadingActivity$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/actions/WalletLoadingActivity$1;-><init>(Lcom/urbanairship/actions/WalletLoadingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/urbanairship/actions/WalletLoadingActivity;->resolveWalletUrl(Landroid/net/Uri;)V

    return-void
.end method
