.class public Lcom/urbanairship/messagecenter/MessageActivity;
.super Lcom/urbanairship/activity/ThemedActivity;
.source "MessageActivity.java"


# static fields
.field private static final FRAGMENT_TAG:Ljava/lang/String; = "MessageFragment"


# instance fields
.field private messageId:Ljava/lang/String;

.field private final updateMessageListener:Lcom/urbanairship/messagecenter/InboxListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/urbanairship/activity/ThemedActivity;-><init>()V

    .line 28
    new-instance v0, Lcom/urbanairship/messagecenter/MessageActivity$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/messagecenter/MessageActivity$1;-><init>(Lcom/urbanairship/messagecenter/MessageActivity;)V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageActivity;->updateMessageListener:Lcom/urbanairship/messagecenter/InboxListener;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/messagecenter/MessageActivity;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/urbanairship/messagecenter/MessageActivity;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/messagecenter/MessageActivity;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/MessageActivity;->updateTitle(Ljava/lang/String;)V

    return-void
.end method

.method private loadMessage()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageActivity;->messageId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MessageFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/messagecenter/MessageFragment;

    if-eqz v0, :cond_1

    .line 79
    iget-object v2, p0, Lcom/urbanairship/messagecenter/MessageActivity;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageFragment;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    const v0, 0x1020002

    .line 88
    iget-object v3, p0, Lcom/urbanairship/messagecenter/MessageActivity;->messageId:Ljava/lang/String;

    invoke-static {v3}, Lcom/urbanairship/messagecenter/MessageFragment;->newInstance(Ljava/lang/String;)Lcom/urbanairship/messagecenter/MessageFragment;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageActivity;->messageId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/urbanairship/messagecenter/MessageActivity;->updateTitle(Ljava/lang/String;)V

    return-void
.end method

.method private updateTitle(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/Inbox;->getMessage(Ljava/lang/String;)Lcom/urbanairship/messagecenter/Message;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/MessageActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/MessageActivity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 39
    invoke-super {p0, p1}, Lcom/urbanairship/activity/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/app/Application;)V

    .line 42
    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MessageActivity - unable to create activity, takeOff not called."

    .line 43
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/MessageActivity;->setDisplayHomeAsUpEnabled(Z)V

    if-nez p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/messagecenter/MessageCenter;->parseMessageId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageActivity;->messageId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "messageId"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageActivity;->messageId:Ljava/lang/String;

    .line 56
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageActivity;->messageId:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageActivity;->finish()V

    return-void

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageActivity;->loadMessage()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 124
    invoke-super {p0, p1}, Lcom/urbanairship/activity/ThemedActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 125
    invoke-static {p1}, Lcom/urbanairship/messagecenter/MessageCenter;->parseMessageId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageActivity;->messageId:Ljava/lang/String;

    .line 128
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageActivity;->loadMessage()V

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

    .line 135
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Lcom/urbanairship/activity/ThemedActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 67
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageActivity;->messageId:Ljava/lang/String;

    const-string v1, "messageId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/urbanairship/activity/ThemedActivity;->onStart()V

    .line 98
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageActivity;->updateMessageListener:Lcom/urbanairship/messagecenter/InboxListener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/Inbox;->addListener(Lcom/urbanairship/messagecenter/InboxListener;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 103
    invoke-super {p0}, Lcom/urbanairship/activity/ThemedActivity;->onStop()V

    .line 104
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageActivity;->updateMessageListener:Lcom/urbanairship/messagecenter/InboxListener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/Inbox;->removeListener(Lcom/urbanairship/messagecenter/InboxListener;)V

    return-void
.end method
