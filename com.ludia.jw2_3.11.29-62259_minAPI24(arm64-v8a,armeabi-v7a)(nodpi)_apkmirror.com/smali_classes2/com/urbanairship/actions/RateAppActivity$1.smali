.class Lcom/urbanairship/actions/RateAppActivity$1;
.super Ljava/lang/Object;
.source "RateAppActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/actions/RateAppActivity;->displayDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/actions/RateAppActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/urbanairship/actions/RateAppActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/urbanairship/actions/RateAppActivity$1;->this$0:Lcom/urbanairship/actions/RateAppActivity;

    iput-object p2, p0, Lcom/urbanairship/actions/RateAppActivity$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "id"
        }
    .end annotation

    .line 113
    :try_start_0
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object p2

    .line 114
    iget-object v0, p0, Lcom/urbanairship/actions/RateAppActivity$1;->val$context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/urbanairship/UAirship;->getPlatformType()I

    move-result v1

    invoke-virtual {p2}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/urbanairship/util/AppStoreUtils;->getAppStoreIntent(Landroid/content/Context;ILcom/urbanairship/AirshipConfigOptions;)Landroid/content/Intent;

    move-result-object p2

    .line 115
    iget-object v0, p0, Lcom/urbanairship/actions/RateAppActivity$1;->this$0:Lcom/urbanairship/actions/RateAppActivity;

    invoke-virtual {v0, p2}, Lcom/urbanairship/actions/RateAppActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No web browser available to handle request to open the store link."

    .line 117
    invoke-static {p2, v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 121
    iget-object p1, p0, Lcom/urbanairship/actions/RateAppActivity$1;->this$0:Lcom/urbanairship/actions/RateAppActivity;

    invoke-virtual {p1}, Lcom/urbanairship/actions/RateAppActivity;->finish()V

    return-void
.end method
