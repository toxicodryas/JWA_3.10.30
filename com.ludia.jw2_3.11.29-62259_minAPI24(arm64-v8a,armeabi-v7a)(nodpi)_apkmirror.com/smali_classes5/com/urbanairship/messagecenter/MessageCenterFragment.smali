.class public Lcom/urbanairship/messagecenter/MessageCenterFragment;
.super Landroidx/fragment/app/Fragment;
.source "MessageCenterFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/messagecenter/MessageCenterFragment$NoMessageSelectedFragment;
    }
.end annotation


# static fields
.field private static final STATE_ABS_LIST_VIEW:Ljava/lang/String; = "listView"

.field private static final STATE_CURRENT_MESSAGE_ID:Ljava/lang/String; = "currentMessageId"

.field private static final STATE_CURRENT_MESSAGE_POSITION:Ljava/lang/String; = "currentMessagePosition"

.field private static final STATE_PENDING_MESSAGE_ID:Ljava/lang/String; = "pendingMessageId"


# instance fields
.field private currentMessageId:Ljava/lang/String;

.field private currentMessagePosition:I

.field private final inboxListener:Lcom/urbanairship/messagecenter/InboxListener;

.field private isTwoPane:Z

.field private isViewConfigured:Z

.field private messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

.field private pendingMessageId:Ljava/lang/String;

.field private predicate:Lcom/urbanairship/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/Predicate<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessagePosition:I

    .line 54
    new-instance v0, Lcom/urbanairship/messagecenter/MessageCenterFragment$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment$1;-><init>(Lcom/urbanairship/messagecenter/MessageCenterFragment;)V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->inboxListener:Lcom/urbanairship/messagecenter/InboxListener;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/messagecenter/MessageCenterFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->updateCurrentMessage()V

    return-void
.end method

.method private configureView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->isViewConfigured:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->isViewConfigured:Z

    .line 145
    sget v1, Lcom/urbanairship/messagecenter/R$id;->message_list_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 149
    new-instance v1, Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-direct {v1}, Lcom/urbanairship/messagecenter/MessageListFragment;-><init>()V

    iput-object v1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    .line 150
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/urbanairship/messagecenter/R$id;->message_list_container:I

    iget-object v3, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    const-string v4, "messageList"

    .line 152
    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 156
    sget v1, Lcom/urbanairship/messagecenter/R$id;->message_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 157
    iput-boolean v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->isTwoPane:Z

    .line 160
    sget v0, Lcom/urbanairship/messagecenter/R$id;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 161
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/urbanairship/messagecenter/R$styleable;->MessageCenter:[I

    sget v3, Lcom/urbanairship/messagecenter/R$attr;->messageCenterStyle:I

    sget v4, Lcom/urbanairship/messagecenter/R$style;->MessageCenter:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 162
    sget v1, Lcom/urbanairship/messagecenter/R$styleable;->MessageCenter_messageCenterDividerColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    sget v1, Lcom/urbanairship/messagecenter/R$styleable;->MessageCenter_messageCenterDividerColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 164
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 165
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 168
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessageId:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 171
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/MessageListFragment;->setCurrentMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->isTwoPane:Z

    .line 177
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->configureMessageListFragment(Lcom/urbanairship/messagecenter/MessageListFragment;)V

    return-void

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Content must have a place holder view whose id attribute is \'R.id.message_list_container\'"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getMessages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;"
        }
    .end annotation

    .line 257
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->predicate:Lcom/urbanairship/Predicate;

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/Inbox;->getMessages(Lcom/urbanairship/Predicate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/urbanairship/messagecenter/MessageCenterFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/urbanairship/messagecenter/MessageCenterFragment;

    invoke-direct {v0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;-><init>()V

    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "messageReporting"

    .line 71
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private updateCurrentMessage()V
    .locals 4

    .line 340
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/Inbox;->getMessage(Ljava/lang/String;)Lcom/urbanairship/messagecenter/Message;

    move-result-object v0

    .line 341
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->getMessages()Ljava/util/List;

    move-result-object v1

    .line 343
    iget-boolean v2, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->isTwoPane:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessagePosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessageId:Ljava/lang/String;

    .line 346
    iput v3, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessagePosition:I

    goto :goto_0

    .line 348
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessagePosition:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessagePosition:I

    .line 349
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/messagecenter/Message;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessageId:Ljava/lang/String;

    .line 352
    :goto_0
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->isTwoPane:Z

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessageId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->showMessage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected configureMessageListFragment(Lcom/urbanairship/messagecenter/MessageListFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageListFragment"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/urbanairship/messagecenter/MessageCenterFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/messagecenter/MessageCenterFragment$3;-><init>(Lcom/urbanairship/messagecenter/MessageCenterFragment;Lcom/urbanairship/messagecenter/MessageListFragment;)V

    invoke-virtual {p1, v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListViewAsync(Lcom/urbanairship/messagecenter/MessageListFragment$OnListViewReadyCallback;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 78
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const-string v1, "currentMessagePosition"

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessagePosition:I

    const-string v0, "currentMessageId"

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessageId:Ljava/lang/String;

    const-string v0, "pendingMessageId"

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->pendingMessageId:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "messageReporting"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->pendingMessageId:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 106
    sget p3, Lcom/urbanairship/messagecenter/R$layout;->ua_fragment_mc:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->configureView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 182
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->isViewConfigured:Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 246
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 247
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->inboxListener:Lcom/urbanairship/messagecenter/InboxListener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/Inbox;->removeListener(Lcom/urbanairship/messagecenter/InboxListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 230
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 232
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->isTwoPane:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->inboxListener:Lcom/urbanairship/messagecenter/InboxListener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/Inbox;->addListener(Lcom/urbanairship/messagecenter/InboxListener;)V

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->updateCurrentMessage()V

    .line 238
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->pendingMessageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->showMessage(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->pendingMessageId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessageId:Ljava/lang/String;

    const-string v1, "currentMessageId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessagePosition:I

    const-string v1, "currentMessagePosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->pendingMessageId:Ljava/lang/String;

    const-string v1, "pendingMessageId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "listView"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 114
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->configureView(Landroid/view/View;)V

    .line 117
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->predicate:Lcom/urbanairship/Predicate;

    invoke-virtual {p1, v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->setPredicate(Lcom/urbanairship/Predicate;)V

    if-eqz p2, :cond_0

    const-string p1, "listView"

    .line 120
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    new-instance v0, Lcom/urbanairship/messagecenter/MessageCenterFragment$2;

    invoke-direct {v0, p0, p2}, Lcom/urbanairship/messagecenter/MessageCenterFragment$2;-><init>(Lcom/urbanairship/messagecenter/MessageCenterFragment;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListViewAsync(Lcom/urbanairship/messagecenter/MessageListFragment$OnListViewReadyCallback;)V

    :cond_0
    return-void
.end method

.method public setMessageID(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->showMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->pendingMessageId:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setPredicate(Lcom/urbanairship/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/Predicate<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;)V"
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->predicate:Lcom/urbanairship/Predicate;

    return-void
.end method

.method protected showMessage(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 279
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/Inbox;->getMessage(Ljava/lang/String;)Lcom/urbanairship/messagecenter/Message;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 285
    iput v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessagePosition:I

    goto :goto_0

    .line 287
    :cond_1
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessagePosition:I

    .line 290
    :goto_0
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->currentMessageId:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    if-nez v0, :cond_2

    return-void

    .line 296
    :cond_2
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->isTwoPane:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_3

    const-string v0, "EMPTY_MESSAGE"

    goto :goto_1

    :cond_3
    move-object v0, p1

    .line 298
    :goto_1
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_5

    .line 303
    new-instance v1, Lcom/urbanairship/messagecenter/MessageCenterFragment$NoMessageSelectedFragment;

    invoke-direct {v1}, Lcom/urbanairship/messagecenter/MessageCenterFragment$NoMessageSelectedFragment;-><init>()V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/urbanairship/messagecenter/MessageFragment;->newInstance(Ljava/lang/String;)Lcom/urbanairship/messagecenter/MessageFragment;

    move-result-object v1

    .line 304
    :goto_2
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    sget v3, Lcom/urbanairship/messagecenter/R$id;->message_container:I

    .line 305
    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 308
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/MessageListFragment;->setCurrentMessage(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 311
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->showMessageExternally(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method protected showMessageExternally(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "messageId"
        }
    .end annotation

    .line 323
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 324
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x30000000

    .line 325
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    const/4 v2, 0x0

    .line 326
    invoke-static {v1, p2, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.urbanairship.VIEW_RICH_PUSH_MESSAGE"

    .line 329
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 333
    const-class v0, Lcom/urbanairship/messagecenter/MessageActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 336
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
