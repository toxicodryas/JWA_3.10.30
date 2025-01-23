.class public Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;
.super Ljava/lang/Object;
.source "DefaultMultiChoiceModeListener.java"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# instance fields
.field private final messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/MessageListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageListFragment"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    return-void
.end method

.method private getCheckedMessageIds()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 140
    iget-object v1, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 145
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 146
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    iget-object v3, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/urbanairship/messagecenter/MessageListFragment;->getMessage(I)Lcom/urbanairship/messagecenter/Message;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 149
    invoke-virtual {v3}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "item"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 109
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/urbanairship/messagecenter/R$id;->mark_read:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 110
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object p2

    invoke-direct {p0}, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->getCheckedMessageIds()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/urbanairship/messagecenter/Inbox;->markMessagesRead(Ljava/util/Set;)V

    .line 111
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->getCheckedMessageIds()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    .line 112
    sget v3, Lcom/urbanairship/messagecenter/R$plurals;->ua_mc_description_marked_read:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-virtual {v2, v3, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-virtual {v0, p2}, Landroid/widget/AbsListView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_1

    .line 116
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/urbanairship/messagecenter/R$id;->delete:I

    if-ne v3, v4, :cond_2

    .line 117
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object p2

    invoke-direct {p0}, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->getCheckedMessageIds()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/urbanairship/messagecenter/Inbox;->deleteMessages(Ljava/util/Set;)V

    .line 118
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->getCheckedMessageIds()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    .line 119
    sget v3, Lcom/urbanairship/messagecenter/R$plurals;->ua_mc_description_deleted:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-virtual {v2, v3, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-virtual {v0, p2}, Landroid/widget/AbsListView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_1

    .line 123
    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget p2, Lcom/urbanairship/messagecenter/R$id;->select_all:I

    if-ne p1, p2, :cond_3

    .line 124
    :goto_0
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 125
    invoke-virtual {v0, v1, v5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v5
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "menu"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v2, Lcom/urbanairship/messagecenter/R$menu;->ua_mc_action_mode:I

    invoke-virtual {v0, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 57
    iget-object v0, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v0

    .line 58
    iget-object v2, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/MessageListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/urbanairship/messagecenter/R$plurals;->ua_selected_count:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p1

    move v0, v1

    .line 62
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 63
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    iget-object v2, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/urbanairship/messagecenter/MessageListFragment;->getMessage(I)Lcom/urbanairship/messagecenter/Message;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/Message;->isRead()Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    sget p1, Lcom/urbanairship/messagecenter/R$id;->mark_read:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 73
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v4
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "position",
            "id",
            "checked"
        }
    .end annotation

    .line 38
    iget-object p2, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {p2}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {p2}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p2

    .line 43
    iget-object p3, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {p3}, Lcom/urbanairship/messagecenter/MessageListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/urbanairship/messagecenter/R$plurals;->ua_selected_count:I

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p5, v0

    invoke-virtual {p3, p4, p2, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p2, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {p2}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAdapter()Lcom/urbanairship/messagecenter/MessageViewAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 45
    iget-object p2, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {p2}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAdapter()Lcom/urbanairship/messagecenter/MessageViewAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/messagecenter/MessageViewAdapter;->notifyDataSetChanged()V

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "menu"
        }
    .end annotation

    .line 80
    iget-object p1, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p1

    move v1, v0

    .line 86
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 87
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    iget-object v2, p0, Lcom/urbanairship/messagecenter/DefaultMultiChoiceModeListener;->messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/urbanairship/messagecenter/MessageListFragment;->getMessage(I)Lcom/urbanairship/messagecenter/Message;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/Message;->isRead()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    sget p1, Lcom/urbanairship/messagecenter/R$id;->mark_read:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 97
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v3
.end method
