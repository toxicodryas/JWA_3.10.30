.class Lcom/urbanairship/messagecenter/MessageListFragment$1;
.super Lcom/urbanairship/messagecenter/MessageViewAdapter;
.source "MessageListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/MessageListFragment;->createMessageViewAdapter(Landroid/content/Context;)Lcom/urbanairship/messagecenter/MessageViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/MessageListFragment;

.field final synthetic val$selectedMessageIds:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageListFragment;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "context",
            "layout",
            "val$selectedMessageIds"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageListFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageListFragment;

    iput-object p4, p0, Lcom/urbanairship/messagecenter/MessageListFragment$1;->val$selectedMessageIds:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/urbanairship/messagecenter/MessageViewAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private isSelected(Lcom/urbanairship/messagecenter/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment$1;->val$selectedMessageIds:Ljava/util/List;

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private setSelection(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageId",
            "position"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->getAbsListView()Landroid/widget/AbsListView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 237
    invoke-virtual {v0, p2, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    if-eqz v1, :cond_1

    .line 240
    iget-object p2, p0, Lcom/urbanairship/messagecenter/MessageListFragment$1;->val$selectedMessageIds:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_1
    iget-object p2, p0, Lcom/urbanairship/messagecenter/MessageListFragment$1;->val$selectedMessageIds:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method protected bindView(Landroid/view/View;Lcom/urbanairship/messagecenter/Message;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "view",
            "message",
            "position"
        }
    .end annotation

    .line 220
    instance-of v0, p1, Lcom/urbanairship/messagecenter/MessageItemView;

    if-eqz v0, :cond_0

    .line 221
    check-cast p1, Lcom/urbanairship/messagecenter/MessageItemView;

    .line 223
    new-instance v0, Lcom/urbanairship/messagecenter/MessageListFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lcom/urbanairship/messagecenter/MessageListFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/messagecenter/MessageListFragment$1;Lcom/urbanairship/messagecenter/Message;I)V

    invoke-virtual {p1, v0}, Lcom/urbanairship/messagecenter/MessageItemView;->setSelectionListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object p3, p0, Lcom/urbanairship/messagecenter/MessageListFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-static {p3}, Lcom/urbanairship/messagecenter/MessageListFragment;->access$000(Lcom/urbanairship/messagecenter/MessageListFragment;)I

    move-result p3

    invoke-direct {p0, p2}, Lcom/urbanairship/messagecenter/MessageListFragment$1;->isSelected(Lcom/urbanairship/messagecenter/Message;)Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/urbanairship/messagecenter/MessageItemView;->updateMessage(Lcom/urbanairship/messagecenter/Message;IZ)V

    .line 226
    invoke-virtual {p2}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/urbanairship/messagecenter/MessageListFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-static {p3}, Lcom/urbanairship/messagecenter/MessageListFragment;->access$100(Lcom/urbanairship/messagecenter/MessageListFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/urbanairship/messagecenter/MessageItemView;->setHighlighted(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$bindView$0$com-urbanairship-messagecenter-MessageListFragment$1(Lcom/urbanairship/messagecenter/Message;ILandroid/view/View;)V
    .locals 0

    .line 223
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/urbanairship/messagecenter/MessageListFragment$1;->setSelection(Ljava/lang/String;I)V

    return-void
.end method
