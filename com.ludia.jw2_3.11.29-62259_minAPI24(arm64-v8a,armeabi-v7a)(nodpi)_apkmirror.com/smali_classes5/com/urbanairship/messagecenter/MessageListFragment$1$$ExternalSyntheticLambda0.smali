.class public final synthetic Lcom/urbanairship/messagecenter/MessageListFragment$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/messagecenter/MessageListFragment$1;

.field public final synthetic f$1:Lcom/urbanairship/messagecenter/Message;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/messagecenter/MessageListFragment$1;Lcom/urbanairship/messagecenter/Message;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageListFragment$1$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/messagecenter/MessageListFragment$1;

    iput-object p2, p0, Lcom/urbanairship/messagecenter/MessageListFragment$1$$ExternalSyntheticLambda0;->f$1:Lcom/urbanairship/messagecenter/Message;

    iput p3, p0, Lcom/urbanairship/messagecenter/MessageListFragment$1$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment$1$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/messagecenter/MessageListFragment$1;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageListFragment$1$$ExternalSyntheticLambda0;->f$1:Lcom/urbanairship/messagecenter/Message;

    iget v2, p0, Lcom/urbanairship/messagecenter/MessageListFragment$1$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/urbanairship/messagecenter/MessageListFragment$1;->lambda$bindView$0$com-urbanairship-messagecenter-MessageListFragment$1(Lcom/urbanairship/messagecenter/Message;ILandroid/view/View;)V

    return-void
.end method
