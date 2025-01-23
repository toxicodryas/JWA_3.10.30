.class Lcom/urbanairship/messagecenter/Inbox$8;
.super Ljava/lang/Object;
.source "Inbox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/Inbox;->deleteAllMessages()V
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

    .line 663
    iput-object p1, p0, Lcom/urbanairship/messagecenter/Inbox$8;->this$0:Lcom/urbanairship/messagecenter/Inbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox$8;->this$0:Lcom/urbanairship/messagecenter/Inbox;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/Inbox;->access$000(Lcom/urbanairship/messagecenter/Inbox;)Lcom/urbanairship/messagecenter/MessageDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageDao;->deleteAllMessages()V

    return-void
.end method
