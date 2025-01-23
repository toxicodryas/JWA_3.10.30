.class Lcom/urbanairship/messagecenter/MessageActivity$1;
.super Ljava/lang/Object;
.source "MessageActivity.java"

# interfaces
.implements Lcom/urbanairship/messagecenter/InboxListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/messagecenter/MessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/MessageActivity;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageActivity$1;->this$0:Lcom/urbanairship/messagecenter/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInboxUpdated()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageActivity$1;->this$0:Lcom/urbanairship/messagecenter/MessageActivity;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageActivity;->access$000(Lcom/urbanairship/messagecenter/MessageActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageActivity$1;->this$0:Lcom/urbanairship/messagecenter/MessageActivity;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageActivity;->access$000(Lcom/urbanairship/messagecenter/MessageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/messagecenter/MessageActivity;->access$100(Lcom/urbanairship/messagecenter/MessageActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
