.class Lcom/urbanairship/messagecenter/Inbox$5;
.super Ljava/lang/Object;
.source "Inbox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/Inbox;->markMessagesRead(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/Inbox;

.field final synthetic val$messageIds:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/Inbox;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$messageIds"
        }
    .end annotation

    .line 570
    iput-object p1, p0, Lcom/urbanairship/messagecenter/Inbox$5;->this$0:Lcom/urbanairship/messagecenter/Inbox;

    iput-object p2, p0, Lcom/urbanairship/messagecenter/Inbox$5;->val$messageIds:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/Inbox$5;->val$messageIds:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 574
    iget-object v1, p0, Lcom/urbanairship/messagecenter/Inbox$5;->this$0:Lcom/urbanairship/messagecenter/Inbox;

    invoke-static {v1}, Lcom/urbanairship/messagecenter/Inbox;->access$000(Lcom/urbanairship/messagecenter/Inbox;)Lcom/urbanairship/messagecenter/MessageDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/messagecenter/MessageDao;->markMessagesRead(Ljava/util/List;)V

    return-void
.end method
