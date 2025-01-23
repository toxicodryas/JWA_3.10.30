.class Lcom/urbanairship/messagecenter/MessageCenterFragment$2;
.super Ljava/lang/Object;
.source "MessageCenterFragment.java"

# interfaces
.implements Lcom/urbanairship/messagecenter/MessageListFragment$OnListViewReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/MessageCenterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/MessageCenterFragment;

.field final synthetic val$savedInstanceState:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageCenterFragment;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$savedInstanceState"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment$2;->this$0:Lcom/urbanairship/messagecenter/MessageCenterFragment;

    iput-object p2, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment$2;->val$savedInstanceState:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListViewReady(Landroid/widget/AbsListView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "absListView"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment$2;->val$savedInstanceState:Landroid/os/Bundle;

    const-string v1, "listView"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method
