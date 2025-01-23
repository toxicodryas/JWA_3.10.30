.class Lcom/urbanairship/util/HelperActivity$1;
.super Landroid/os/ResultReceiver;
.source "HelperActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/util/HelperActivity;->requestPermissions(Landroid/content/Context;[Ljava/lang/String;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$consumer:Landroidx/core/util/Consumer;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "handler",
            "val$consumer"
        }
    .end annotation

    .line 175
    iput-object p2, p0, Lcom/urbanairship/util/HelperActivity$1;->val$consumer:Landroidx/core/util/Consumer;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0
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

    const-string p1, "com.urbanairship.util.helperactivity.RESULT_INTENT_EXTRA"

    .line 178
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 183
    :cond_0
    iget-object p2, p0, Lcom/urbanairship/util/HelperActivity$1;->val$consumer:Landroidx/core/util/Consumer;

    if-eqz p2, :cond_1

    .line 184
    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
