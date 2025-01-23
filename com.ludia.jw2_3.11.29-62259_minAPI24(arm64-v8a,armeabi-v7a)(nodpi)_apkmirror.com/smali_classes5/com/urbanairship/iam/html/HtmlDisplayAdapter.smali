.class public Lcom/urbanairship/iam/html/HtmlDisplayAdapter;
.super Lcom/urbanairship/iam/ForegroundDisplayAdapter;
.source "HtmlDisplayAdapter.java"


# instance fields
.field private final displayContent:Lcom/urbanairship/iam/html/HtmlDisplayContent;

.field private final message:Lcom/urbanairship/iam/InAppMessage;


# direct methods
.method protected constructor <init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/html/HtmlDisplayContent;)V
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

    .line 33
    invoke-direct {p0}, Lcom/urbanairship/iam/ForegroundDisplayAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/urbanairship/iam/html/HtmlDisplayAdapter;->message:Lcom/urbanairship/iam/InAppMessage;

    .line 35
    iput-object p2, p0, Lcom/urbanairship/iam/html/HtmlDisplayAdapter;->displayContent:Lcom/urbanairship/iam/html/HtmlDisplayContent;

    return-void
.end method

.method public static newAdapter(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/html/HtmlDisplayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/html/HtmlDisplayContent;

    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Lcom/urbanairship/iam/html/HtmlDisplayAdapter;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/iam/html/HtmlDisplayAdapter;-><init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/html/HtmlDisplayContent;)V

    return-object v1

    .line 48
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
.method public isReady(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 67
    invoke-super {p0, p1}, Lcom/urbanairship/iam/ForegroundDisplayAdapter;->isReady(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayAdapter;->displayContent:Lcom/urbanairship/iam/html/HtmlDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->getRequireConnectivity()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/urbanairship/util/Network;->shared()Lcom/urbanairship/util/Network;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/util/Network;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

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

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "display_handler"

    .line 78
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayAdapter;->message:Lcom/urbanairship/iam/InAppMessage;

    const-string v1, "in_app_message"

    .line 79
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onFinish(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    return-void
.end method

.method public onPrepare(Landroid/content/Context;Lcom/urbanairship/iam/assets/Assets;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "assets"
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getUrlAllowList()Lcom/urbanairship/js/UrlAllowList;

    move-result-object p1

    iget-object p2, p0, Lcom/urbanairship/iam/html/HtmlDisplayAdapter;->displayContent:Lcom/urbanairship/iam/html/HtmlDisplayContent;

    invoke-virtual {p2}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->getUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/urbanairship/js/UrlAllowList;->isAllowed(Ljava/lang/String;I)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "HTML in-app message URL is not allowed. Unable to display message."

    .line 58
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return p2
.end method
