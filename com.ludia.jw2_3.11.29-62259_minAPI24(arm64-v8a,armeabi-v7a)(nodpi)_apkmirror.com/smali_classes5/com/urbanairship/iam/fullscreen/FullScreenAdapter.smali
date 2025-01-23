.class public Lcom/urbanairship/iam/fullscreen/FullScreenAdapter;
.super Lcom/urbanairship/iam/MediaDisplayAdapter;
.source "FullScreenAdapter.java"


# direct methods
.method protected constructor <init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "displayContent"
        }
    .end annotation

    .line 26
    invoke-virtual {p2}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/urbanairship/iam/MediaDisplayAdapter;-><init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/MediaInfo;)V

    return-void
.end method

.method public static newAdapter(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/fullscreen/FullScreenAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lcom/urbanairship/iam/fullscreen/FullScreenAdapter;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/iam/fullscreen/FullScreenAdapter;-><init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)V

    return-object v1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid message for adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onDisplay(Landroid/content/Context;Lcom/urbanairship/iam/DisplayHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "displayHandler"
        }
    .end annotation

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "display_handler"

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    .line 50
    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenAdapter;->getMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object v0

    const-string v1, "in_app_message"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    .line 51
    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenAdapter;->getAssets()Lcom/urbanairship/iam/assets/Assets;

    move-result-object v0

    const-string v1, "assets"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
