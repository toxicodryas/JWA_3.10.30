.class public Lcom/urbanairship/messagecenter/MessageCenterActivity;
.super Lcom/urbanairship/activity/ThemedActivity;
.source "MessageCenterActivity.java"


# instance fields
.field private messageCenterFragment:Lcom/urbanairship/messagecenter/MessageCenterFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/urbanairship/activity/ThemedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 26
    invoke-super {p0, p1}, Lcom/urbanairship/activity/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenterActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/app/Application;)V

    .line 29
    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MessageCenterActivity - unable to create activity, takeOff not called."

    .line 30
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenterActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/MessageCenterActivity;->setDisplayHomeAsUpEnabled(Z)V

    const-string v0, "MESSAGE_CENTER_FRAGMENT"

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenterActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/messagecenter/MessageCenterFragment;

    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterActivity;->messageCenterFragment:Lcom/urbanairship/messagecenter/MessageCenterFragment;

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterActivity;->messageCenterFragment:Lcom/urbanairship/messagecenter/MessageCenterFragment;

    if-nez p1, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/messagecenter/MessageCenter;->parseMessageId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->newInstance(Ljava/lang/String;)Lcom/urbanairship/messagecenter/MessageCenterFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterActivity;->messageCenterFragment:Lcom/urbanairship/messagecenter/MessageCenterFragment;

    .line 43
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenterActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x1020002

    iget-object v2, p0, Lcom/urbanairship/messagecenter/MessageCenterActivity;->messageCenterFragment:Lcom/urbanairship/messagecenter/MessageCenterFragment;

    .line 45
    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterActivity;->messageCenterFragment:Lcom/urbanairship/messagecenter/MessageCenterFragment;

    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->getPredicate()Lcom/urbanairship/Predicate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->setPredicate(Lcom/urbanairship/Predicate;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 56
    invoke-super {p0, p1}, Lcom/urbanairship/activity/ThemedActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 57
    invoke-static {p1}, Lcom/urbanairship/messagecenter/MessageCenter;->parseMessageId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterActivity;->messageCenterFragment:Lcom/urbanairship/messagecenter/MessageCenterFragment;

    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->setMessageID(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenterActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
