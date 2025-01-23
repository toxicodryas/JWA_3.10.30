.class Lcom/urbanairship/util/HelperActivity$2;
.super Landroid/os/ResultReceiver;
.source "HelperActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/util/HelperActivity;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;)Lcom/urbanairship/util/HelperActivity$ActivityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$result:Lcom/urbanairship/util/HelperActivity$ActivityResult;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/urbanairship/util/HelperActivity$ActivityResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "handler",
            "val$result"
        }
    .end annotation

    .line 245
    iput-object p2, p0, Lcom/urbanairship/util/HelperActivity$2;->val$result:Lcom/urbanairship/util/HelperActivity$ActivityResult;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "resultData"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/urbanairship/util/HelperActivity$2;->val$result:Lcom/urbanairship/util/HelperActivity$ActivityResult;

    const-string v1, "com.urbanairship.util.helperactivity.RESULT_INTENT_EXTRA"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-static {v0, p1, p2}, Lcom/urbanairship/util/HelperActivity$ActivityResult;->access$000(Lcom/urbanairship/util/HelperActivity$ActivityResult;ILandroid/content/Intent;)V

    .line 249
    iget-object p1, p0, Lcom/urbanairship/util/HelperActivity$2;->val$result:Lcom/urbanairship/util/HelperActivity$ActivityResult;

    monitor-enter p1

    .line 250
    :try_start_0
    iget-object p2, p0, Lcom/urbanairship/util/HelperActivity$2;->val$result:Lcom/urbanairship/util/HelperActivity$ActivityResult;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 251
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
