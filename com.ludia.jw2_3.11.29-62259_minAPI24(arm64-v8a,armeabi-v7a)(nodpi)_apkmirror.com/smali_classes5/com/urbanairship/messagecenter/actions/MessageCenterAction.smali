.class public Lcom/urbanairship/messagecenter/actions/MessageCenterAction;
.super Lcom/urbanairship/actions/Action;
.source "MessageCenterAction.java"


# static fields
.field public static final DEFAULT_REGISTRY_NAME:Ljava/lang/String; = "open_mc_action"

.field public static final DEFAULT_REGISTRY_SHORT_NAME:Ljava/lang/String; = "^mc"

.field public static final MESSAGE_ID_PLACEHOLDER:Ljava/lang/String; = "auto"


# instance fields
.field private final messageCenterCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/urbanairship/messagecenter/MessageCenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    const-class v0, Lcom/urbanairship/messagecenter/MessageCenter;

    invoke-static {v0}, Lcom/urbanairship/util/AirshipComponentUtils;->callableForComponent(Ljava/lang/Class;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/messagecenter/actions/MessageCenterAction;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageCenterCallable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/urbanairship/messagecenter/MessageCenter;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lcom/urbanairship/actions/Action;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/urbanairship/messagecenter/actions/MessageCenterAction;->messageCenterCallable:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public acceptsArguments(Lcom/urbanairship/actions/ActionArguments;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getSituation()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public perform(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/actions/MessageCenterAction;->messageCenterCallable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/messagecenter/MessageCenter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/actions/ActionValue;->getString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getMetadata()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.urbanairship.PUSH_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/push/PushMessage;

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getRichPushMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getRichPushMessageId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getMetadata()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.urbanairship.RICH_PUSH_ID_METADATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getMetadata()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 106
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->showMessageCenter()V

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/MessageCenter;->showMessageCenter(Ljava/lang/String;)V

    .line 112
    :goto_1
    invoke-static {}, Lcom/urbanairship/actions/ActionResult;->newEmptyResult()Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lcom/urbanairship/actions/ActionResult;->newErrorResult(Ljava/lang/Exception;)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1
.end method

.method public shouldRunOnMainThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
