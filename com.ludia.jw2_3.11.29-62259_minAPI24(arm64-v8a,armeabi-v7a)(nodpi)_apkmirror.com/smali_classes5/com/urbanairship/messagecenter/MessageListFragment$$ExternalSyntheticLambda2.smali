.class public final synthetic Lcom/urbanairship/messagecenter/MessageListFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/messagecenter/Inbox$FetchMessagesCallback;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/messagecenter/MessageListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/messagecenter/MessageListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageListFragment$$ExternalSyntheticLambda2;->f$0:Lcom/urbanairship/messagecenter/MessageListFragment;

    return-void
.end method


# virtual methods
.method public final onFinished(Z)V
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment$$ExternalSyntheticLambda2;->f$0:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/MessageListFragment;->lambda$onRefreshMessages$1$com-urbanairship-messagecenter-MessageListFragment(Z)V

    return-void
.end method
