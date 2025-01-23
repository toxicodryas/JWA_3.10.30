.class Lcom/urbanairship/messagecenter/MessageCenterFragment$3$1;
.super Ljava/lang/Object;
.source "MessageCenterFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/MessageCenterFragment$3;->onListViewReady(Landroid/widget/AbsListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/messagecenter/MessageCenterFragment$3;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageCenterFragment$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment$3$1;->this$1:Lcom/urbanairship/messagecenter/MessageCenterFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 212
    iget-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment$3$1;->this$1:Lcom/urbanairship/messagecenter/MessageCenterFragment$3;

    iget-object p1, p1, Lcom/urbanairship/messagecenter/MessageCenterFragment$3;->val$messageListFragment:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {p1, p3}, Lcom/urbanairship/messagecenter/MessageListFragment;->getMessage(I)Lcom/urbanairship/messagecenter/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    iget-object p2, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment$3$1;->this$1:Lcom/urbanairship/messagecenter/MessageCenterFragment$3;

    iget-object p2, p2, Lcom/urbanairship/messagecenter/MessageCenterFragment$3;->this$0:Lcom/urbanairship/messagecenter/MessageCenterFragment;

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->showMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
