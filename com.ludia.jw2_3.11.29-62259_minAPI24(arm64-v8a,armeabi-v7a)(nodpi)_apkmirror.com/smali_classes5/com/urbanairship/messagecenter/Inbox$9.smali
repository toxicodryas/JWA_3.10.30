.class Lcom/urbanairship/messagecenter/Inbox$9;
.super Ljava/lang/Object;
.source "Inbox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/Inbox;->notifyInboxUpdated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/Inbox;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/Inbox;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 759
    iput-object p1, p0, Lcom/urbanairship/messagecenter/Inbox$9;->this$0:Lcom/urbanairship/messagecenter/Inbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 762
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox$9;->this$0:Lcom/urbanairship/messagecenter/Inbox;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/Inbox;->access$100(Lcom/urbanairship/messagecenter/Inbox;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/messagecenter/InboxListener;

    .line 763
    invoke-interface {v1}, Lcom/urbanairship/messagecenter/InboxListener;->onInboxUpdated()V

    goto :goto_0

    :cond_0
    return-void
.end method
