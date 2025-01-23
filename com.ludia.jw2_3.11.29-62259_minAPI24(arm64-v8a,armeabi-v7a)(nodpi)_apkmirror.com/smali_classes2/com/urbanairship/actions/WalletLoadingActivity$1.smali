.class Lcom/urbanairship/actions/WalletLoadingActivity$1;
.super Ljava/lang/Object;
.source "WalletLoadingActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/actions/WalletLoadingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/urbanairship/actions/WalletLoadingActivity$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/actions/WalletLoadingActivity;


# direct methods
.method constructor <init>(Lcom/urbanairship/actions/WalletLoadingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/urbanairship/actions/WalletLoadingActivity$1;->this$0:Lcom/urbanairship/actions/WalletLoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/urbanairship/actions/WalletLoadingActivity$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 47
    iget-object v0, p1, Lcom/urbanairship/actions/WalletLoadingActivity$Result;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/urbanairship/actions/WalletLoadingActivity$Result;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Lcom/urbanairship/actions/WalletLoadingActivity$Result;->uri:Landroid/net/Uri;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    iget-object p1, p0, Lcom/urbanairship/actions/WalletLoadingActivity$1;->this$0:Lcom/urbanairship/actions/WalletLoadingActivity;

    invoke-virtual {p1, v0}, Lcom/urbanairship/actions/WalletLoadingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/actions/WalletLoadingActivity$1;->this$0:Lcom/urbanairship/actions/WalletLoadingActivity;

    invoke-virtual {p1}, Lcom/urbanairship/actions/WalletLoadingActivity;->finish()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 44
    check-cast p1, Lcom/urbanairship/actions/WalletLoadingActivity$Result;

    invoke-virtual {p0, p1}, Lcom/urbanairship/actions/WalletLoadingActivity$1;->onChanged(Lcom/urbanairship/actions/WalletLoadingActivity$Result;)V

    return-void
.end method
