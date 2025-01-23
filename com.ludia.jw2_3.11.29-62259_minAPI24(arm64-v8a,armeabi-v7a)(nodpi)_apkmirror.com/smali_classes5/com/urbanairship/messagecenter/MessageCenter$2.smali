.class Lcom/urbanairship/messagecenter/MessageCenter$2;
.super Ljava/lang/Object;
.source "MessageCenter.java"

# interfaces
.implements Lcom/urbanairship/PrivacyManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/MessageCenter;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/MessageCenter;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageCenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenter$2;->this$0:Lcom/urbanairship/messagecenter/MessageCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnabledFeaturesChanged()V
    .locals 2

    .line 164
    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->newSerialExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/messagecenter/MessageCenter$2$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/messagecenter/MessageCenter$2$1;-><init>(Lcom/urbanairship/messagecenter/MessageCenter$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
