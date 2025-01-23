.class Lcom/urbanairship/messagecenter/Inbox$2;
.super Ljava/lang/Object;
.source "Inbox.java"

# interfaces
.implements Lcom/urbanairship/channel/AirshipChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/Inbox;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/job/JobDispatcher;Lcom/urbanairship/messagecenter/User;Lcom/urbanairship/messagecenter/MessageDao;Ljava/util/concurrent/Executor;Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/channel/AirshipChannel;)V
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

    .line 155
    iput-object p1, p0, Lcom/urbanairship/messagecenter/Inbox$2;->this$0:Lcom/urbanairship/messagecenter/Inbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChannelCreated(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelId"
        }
    .end annotation

    .line 158
    iget-object p1, p0, Lcom/urbanairship/messagecenter/Inbox$2;->this$0:Lcom/urbanairship/messagecenter/Inbox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/urbanairship/messagecenter/Inbox;->dispatchUpdateUserJob(Z)V

    return-void
.end method

.method public onChannelUpdated(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelId"
        }
    .end annotation

    return-void
.end method
