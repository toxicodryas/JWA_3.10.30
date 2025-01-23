.class Lcom/urbanairship/actions/WalletLoadingActivity$2;
.super Ljava/lang/Object;
.source "WalletLoadingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/actions/WalletLoadingActivity;->resolveWalletUrl(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/actions/WalletLoadingActivity;

.field final synthetic val$url:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/urbanairship/actions/WalletLoadingActivity;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$url"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/urbanairship/actions/WalletLoadingActivity$2;->this$0:Lcom/urbanairship/actions/WalletLoadingActivity;

    iput-object p2, p0, Lcom/urbanairship/actions/WalletLoadingActivity$2;->val$url:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Runner starting"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 64
    invoke-static {v1, v3}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v1, Lcom/urbanairship/http/Request;

    invoke-direct {v1}, Lcom/urbanairship/http/Request;-><init>()V

    const-string v3, "GET"

    iget-object v4, p0, Lcom/urbanairship/actions/WalletLoadingActivity$2;->val$url:Landroid/net/Uri;

    .line 66
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/http/Request;->setOperation(Ljava/lang/String;Landroid/net/Uri;)Lcom/urbanairship/http/Request;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Lcom/urbanairship/http/Request;->setInstanceFollowRedirects(Z)Lcom/urbanairship/http/Request;

    move-result-object v1

    .line 68
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/UAirship;->getRuntimeConfig()Lcom/urbanairship/config/AirshipRuntimeConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/urbanairship/http/Request;->setAirshipUserAgent(Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/http/Request;

    move-result-object v1

    new-instance v3, Lcom/urbanairship/actions/WalletLoadingActivity$2$1;

    invoke-direct {v3, p0}, Lcom/urbanairship/actions/WalletLoadingActivity$2$1;-><init>(Lcom/urbanairship/actions/WalletLoadingActivity$2;)V

    .line 69
    invoke-virtual {v1, v3}, Lcom/urbanairship/http/Request;->execute(Lcom/urbanairship/http/ResponseParser;)Lcom/urbanairship/http/Response;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 81
    iget-object v2, p0, Lcom/urbanairship/actions/WalletLoadingActivity$2;->this$0:Lcom/urbanairship/actions/WalletLoadingActivity;

    invoke-static {v2}, Lcom/urbanairship/actions/WalletLoadingActivity;->access$000(Lcom/urbanairship/actions/WalletLoadingActivity;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/urbanairship/actions/WalletLoadingActivity$Result;

    const-string v4, "Location"

    invoke-virtual {v1, v4}, Lcom/urbanairship/http/Response;->getResponseHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/urbanairship/actions/WalletLoadingActivity$Result;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "No result found for Wallet URL, finishing action."

    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    invoke-static {v1, v2}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v1, p0, Lcom/urbanairship/actions/WalletLoadingActivity$2;->this$0:Lcom/urbanairship/actions/WalletLoadingActivity;

    invoke-static {v1}, Lcom/urbanairship/actions/WalletLoadingActivity;->access$000(Lcom/urbanairship/actions/WalletLoadingActivity;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/urbanairship/actions/WalletLoadingActivity$Result;

    invoke-direct {v2, v0, v0}, Lcom/urbanairship/actions/WalletLoadingActivity$Result;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/urbanairship/http/RequestException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 87
    iget-object v2, p0, Lcom/urbanairship/actions/WalletLoadingActivity$2;->this$0:Lcom/urbanairship/actions/WalletLoadingActivity;

    invoke-static {v2}, Lcom/urbanairship/actions/WalletLoadingActivity;->access$000(Lcom/urbanairship/actions/WalletLoadingActivity;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/urbanairship/actions/WalletLoadingActivity$Result;

    invoke-direct {v3, v0, v1}, Lcom/urbanairship/actions/WalletLoadingActivity$Result;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
