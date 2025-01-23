.class public Lcom/urbanairship/messagecenter/MessageListFragment;
.super Landroidx/fragment/app/Fragment;
.source "MessageListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/messagecenter/MessageListFragment$OnListViewReadyCallback;
    }
.end annotation


# instance fields
.field private absListView:Landroid/widget/AbsListView;

.field private adapter:Lcom/urbanairship/messagecenter/MessageViewAdapter;

.field private currentMessageId:Ljava/lang/String;

.field private fetchMessagesOperation:Lcom/urbanairship/Cancelable;

.field private inbox:Lcom/urbanairship/messagecenter/Inbox;

.field private final inboxListener:Lcom/urbanairship/messagecenter/InboxListener;

.field private final pendingCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/messagecenter/MessageListFragment$OnListViewReadyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private placeHolder:I

.field private predicate:Lcom/urbanairship/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/Predicate<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;"
        }
    .end annotation
.end field

.field private refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public static synthetic $r8$lambda$kQcML80-v6Rod8SORXX1DUTsjPc(Lcom/urbanairship/messagecenter/MessageListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->updateAdapterMessages()V

    return-void
.end method

.method public static synthetic $r8$lambda$r1KM5rhuIY5J6pZwEkp0TGNHQGs(Lcom/urbanairship/messagecenter/MessageListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->onRefreshMessages()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->pendingCallbacks:Ljava/util/List;

    .line 62
    sget v0, Lcom/urbanairship/messagecenter/R$drawable;->ua_ic_image_placeholder:I

    iput v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->placeHolder:I

    .line 65
    new-instance v0, Lcom/urbanairship/messagecenter/MessageListFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/urbanairship/messagecenter/MessageListFragment$$ExternalSyntheticLambda3;-><init>(Lcom/urbanairship/messagecenter/MessageListFragment;)V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->inboxListener:Lcom/urbanairship/messagecenter/InboxListener;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/messagecenter/MessageListFragment;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->placeHolder:I

    return p0
.end method

.method static synthetic access$100(Lcom/urbanairship/messagecenter/MessageListFragment;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->currentMessageId:Ljava/lang/String;

    return-object p0
.end method

.method private ensureList(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    return-void

    .line 156
    :cond_1
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 157
    move-object v0, p1

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    goto :goto_0

    :cond_2
    const v0, 0x102000a

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    if-eqz v0, :cond_7

    .line 166
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAdapter()Lcom/urbanairship/messagecenter/MessageViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAdapter()Lcom/urbanairship/messagecenter/MessageViewAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    :cond_3
    sget v0, Lcom/urbanairship/messagecenter/R$id;->swipe_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_4

    .line 173
    new-instance v1, Lcom/urbanairship/messagecenter/MessageListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/urbanairship/messagecenter/MessageListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/urbanairship/messagecenter/MessageListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_4
    const v0, 0x1020004

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 179
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/urbanairship/messagecenter/R$styleable;->MessageCenter:[I

    sget v3, Lcom/urbanairship/messagecenter/R$attr;->messageCenterStyle:I

    sget v4, Lcom/urbanairship/messagecenter/R$style;->MessageCenter:I

    .line 181
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 183
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 184
    check-cast p1, Landroid/widget/TextView;

    .line 185
    sget v1, Lcom/urbanairship/messagecenter/R$styleable;->MessageCenter_messageCenterEmptyMessageTextAppearance:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 186
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/urbanairship/util/ViewUtils;->applyTextStyle(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 188
    sget v1, Lcom/urbanairship/messagecenter/R$styleable;->MessageCenter_messageCenterEmptyMessageText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_5
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    instance-of v1, p1, Landroid/widget/ListView;

    if-eqz v1, :cond_6

    .line 193
    check-cast p1, Landroid/widget/ListView;

    .line 195
    sget v1, Lcom/urbanairship/messagecenter/R$styleable;->MessageCenter_messageCenterDividerColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 196
    sget v1, Lcom/urbanairship/messagecenter/R$styleable;->MessageCenter_messageCenterDividerColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 197
    invoke-virtual {p1}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 198
    invoke-virtual {p1}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 202
    :cond_6
    sget p1, Lcom/urbanairship/messagecenter/R$styleable;->MessageCenter_messageCenterItemIconPlaceholder:I

    iget v1, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->placeHolder:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->placeHolder:I

    .line 204
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 163
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

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

    .line 73
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->inbox:Lcom/urbanairship/messagecenter/Inbox;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->predicate:Lcom/urbanairship/Predicate;

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/Inbox;->getMessages(Lcom/urbanairship/Predicate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private onRefreshMessages()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->fetchMessagesOperation:Lcom/urbanairship/Cancelable;

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lcom/urbanairship/Cancelable;->cancel()Z

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->inbox:Lcom/urbanairship/messagecenter/Inbox;

    new-instance v1, Lcom/urbanairship/messagecenter/MessageListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/urbanairship/messagecenter/MessageListFragment$$ExternalSyntheticLambda2;-><init>(Lcom/urbanairship/messagecenter/MessageListFragment;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/Inbox;->fetchMessages(Lcom/urbanairship/messagecenter/Inbox$FetchMessagesCallback;)Lcom/urbanairship/Cancelable;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->fetchMessagesOperation:Lcom/urbanairship/Cancelable;

    .line 295
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 296
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method private updateAdapterMessages()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAdapter()Lcom/urbanairship/messagecenter/MessageViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAdapter()Lcom/urbanairship/messagecenter/MessageViewAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/MessageViewAdapter;->set(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected createMessageViewAdapter(Landroid/content/Context;)Lcom/urbanairship/messagecenter/MessageViewAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v1, Lcom/urbanairship/messagecenter/MessageListFragment$1;

    sget v2, Lcom/urbanairship/messagecenter/R$layout;->ua_item_mc:I

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/urbanairship/messagecenter/MessageListFragment$1;-><init>(Lcom/urbanairship/messagecenter/MessageListFragment;Landroid/content/Context;ILjava/util/List;)V

    return-object v1
.end method

.method public getAbsListView()Landroid/widget/AbsListView;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public getAbsListViewAsync(Lcom/urbanairship/messagecenter/MessageListFragment$OnListViewReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 320
    invoke-interface {p1, v0}, Lcom/urbanairship/messagecenter/MessageListFragment$OnListViewReadyCallback;->onListViewReady(Landroid/widget/AbsListView;)V

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->pendingCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public getAdapter()Lcom/urbanairship/messagecenter/MessageViewAdapter;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->adapter:Lcom/urbanairship/messagecenter/MessageViewAdapter;

    if-nez v0, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->createMessageViewAdapter(Landroid/content/Context;)Lcom/urbanairship/messagecenter/MessageViewAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->adapter:Lcom/urbanairship/messagecenter/MessageViewAdapter;

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->adapter:Lcom/urbanairship/messagecenter/MessageViewAdapter;

    return-object v0
.end method

.method public getMessage(I)Lcom/urbanairship/messagecenter/Message;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->adapter:Lcom/urbanairship/messagecenter/MessageViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageViewAdapter;->getCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->adapter:Lcom/urbanairship/messagecenter/MessageViewAdapter;

    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/MessageViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/messagecenter/Message;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic lambda$onCreateView$0$com-urbanairship-messagecenter-MessageListFragment(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 115
    invoke-virtual {p0, p3}, Lcom/urbanairship/messagecenter/MessageListFragment;->getMessage(I)Lcom/urbanairship/messagecenter/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/urbanairship/messagecenter/MessageCenter;->showMessageCenter(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onRefreshMessages$1$com-urbanairship-messagecenter-MessageListFragment(Z)V
    .locals 1

    .line 290
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 291
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 84
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->inbox:Lcom/urbanairship/messagecenter/Inbox;

    .line 86
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->updateAdapterMessages()V

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
    sget p3, Lcom/urbanairship/messagecenter/R$layout;->ua_fragment_message_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/MessageListFragment;->ensureList(Landroid/view/View;)V

    .line 109
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object p2

    new-instance p3, Lcom/urbanairship/messagecenter/MessageListFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/urbanairship/messagecenter/MessageListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/messagecenter/MessageListFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p2, 0x1020004

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 124
    iget-object p3, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    invoke-virtual {p3, p2}, Landroid/widget/AbsListView;->setEmptyView(Landroid/view/View;)V

    :cond_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 352
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 353
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->pendingCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 342
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 345
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    .line 347
    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 271
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 274
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->inbox:Lcom/urbanairship/messagecenter/Inbox;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->inboxListener:Lcom/urbanairship/messagecenter/InboxListener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/Inbox;->removeListener(Lcom/urbanairship/messagecenter/InboxListener;)V

    .line 276
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->fetchMessagesOperation:Lcom/urbanairship/Cancelable;

    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v0}, Lcom/urbanairship/Cancelable;->cancel()Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 254
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 256
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->inbox:Lcom/urbanairship/messagecenter/Inbox;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->inboxListener:Lcom/urbanairship/messagecenter/InboxListener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/Inbox;->addListener(Lcom/urbanairship/messagecenter/InboxListener;)V

    .line 259
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->updateAdapterMessages()V

    .line 262
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->inbox:Lcom/urbanairship/messagecenter/Inbox;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/Inbox;->fetchMessages()V

    .line 264
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 133
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/MessageListFragment;->ensureList(Landroid/view/View;)V

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->pendingCallbacks:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/urbanairship/messagecenter/MessageListFragment$OnListViewReadyCallback;

    .line 137
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->absListView:Landroid/widget/AbsListView;

    invoke-interface {p2, v0}, Lcom/urbanairship/messagecenter/MessageListFragment$OnListViewReadyCallback;->onListViewReady(Landroid/widget/AbsListView;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->pendingCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method setCurrentMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->currentMessageId:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 388
    :cond_1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->currentMessageId:Ljava/lang/String;

    .line 389
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAdapter()Lcom/urbanairship/messagecenter/MessageViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 390
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAdapter()Lcom/urbanairship/messagecenter/MessageViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/MessageViewAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method setPredicate(Lcom/urbanairship/Predicate;)V
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

    .line 395
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageListFragment;->predicate:Lcom/urbanairship/Predicate;

    .line 396
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAdapter()Lcom/urbanairship/messagecenter/MessageViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageListFragment;->updateAdapterMessages()V

    :cond_0
    return-void
.end method
