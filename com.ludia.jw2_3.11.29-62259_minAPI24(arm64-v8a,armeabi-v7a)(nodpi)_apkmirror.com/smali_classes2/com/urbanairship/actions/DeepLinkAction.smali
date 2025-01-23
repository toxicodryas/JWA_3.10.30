.class public Lcom/urbanairship/actions/DeepLinkAction;
.super Lcom/urbanairship/actions/Action;
.source "DeepLinkAction.java"


# static fields
.field public static final DEFAULT_REGISTRY_NAME:Ljava/lang/String; = "deep_link_action"

.field public static final DEFAULT_REGISTRY_SHORT_NAME:Ljava/lang/String; = "^d"


# instance fields
.field private final airshipSupplier:Lcom/urbanairship/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/UAirship;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/urbanairship/actions/DeepLinkAction$1;

    invoke-direct {v0}, Lcom/urbanairship/actions/DeepLinkAction$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/urbanairship/actions/DeepLinkAction;-><init>(Lcom/urbanairship/base/Supplier;)V

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "airshipSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/UAirship;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/urbanairship/actions/Action;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/urbanairship/actions/DeepLinkAction;->airshipSupplier:Lcom/urbanairship/base/Supplier;

    return-void
.end method


# virtual methods
.method public acceptsArguments(Lcom/urbanairship/actions/ActionArguments;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getSituation()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionValue;->getString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public perform(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionValue;->getString()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/urbanairship/actions/DeepLinkAction;->airshipSupplier:Lcom/urbanairship/base/Supplier;

    invoke-interface {v1}, Lcom/urbanairship/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/UAirship;

    const-string v2, "Missing feature."

    .line 69
    invoke-static {v0, v2}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Missing airship."

    .line 70
    invoke-static {v1, v2}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "Deep linking: %s"

    .line 72
    invoke-static {v3, v2}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v1, v0}, Lcom/urbanairship/UAirship;->deepLink(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getMetadata()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.urbanairship.PUSH_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/push/PushMessage;

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getPushBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    :cond_0
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/actions/ActionResult;->newResult(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1
.end method

.method public shouldRunOnMainThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
