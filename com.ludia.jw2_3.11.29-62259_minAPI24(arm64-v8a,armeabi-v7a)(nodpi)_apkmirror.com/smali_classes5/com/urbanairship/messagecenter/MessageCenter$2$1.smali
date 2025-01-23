.class Lcom/urbanairship/messagecenter/MessageCenter$2$1;
.super Ljava/lang/Object;
.source "MessageCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/MessageCenter$2;->onEnabledFeaturesChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/messagecenter/MessageCenter$2;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageCenter$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenter$2$1;->this$1:Lcom/urbanairship/messagecenter/MessageCenter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenter$2$1;->this$1:Lcom/urbanairship/messagecenter/MessageCenter$2;

    iget-object v0, v0, Lcom/urbanairship/messagecenter/MessageCenter$2;->this$0:Lcom/urbanairship/messagecenter/MessageCenter;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->updateInboxEnabledState()V

    return-void
.end method
