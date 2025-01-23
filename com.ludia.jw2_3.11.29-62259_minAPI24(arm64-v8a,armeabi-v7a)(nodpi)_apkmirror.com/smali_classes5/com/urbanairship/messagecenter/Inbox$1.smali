.class Lcom/urbanairship/messagecenter/Inbox$1;
.super Ljava/lang/Object;
.source "Inbox.java"

# interfaces
.implements Lcom/urbanairship/app/ApplicationListener;


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

.field final synthetic val$jobDispatcher:Lcom/urbanairship/job/JobDispatcher;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/Inbox;Lcom/urbanairship/job/JobDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$jobDispatcher"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/urbanairship/messagecenter/Inbox$1;->this$0:Lcom/urbanairship/messagecenter/Inbox;

    iput-object p2, p0, Lcom/urbanairship/messagecenter/Inbox$1;->val$jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object p1

    const-string p2, "ACTION_SYNC_MESSAGE_STATE"

    .line 147
    invoke-virtual {p1, p2}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object p1

    const-class p2, Lcom/urbanairship/messagecenter/MessageCenter;

    .line 148
    invoke-virtual {p1, p2}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object p1

    const/4 p2, 0x2

    .line 149
    invoke-virtual {p1, p2}, Lcom/urbanairship/job/JobInfo$Builder;->setConflictStrategy(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object p1

    .line 152
    iget-object p2, p0, Lcom/urbanairship/messagecenter/Inbox$1;->val$jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {p2, p1}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    return-void
.end method

.method public onForeground(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 135
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object p1

    const-string p2, "ACTION_RICH_PUSH_MESSAGES_UPDATE"

    .line 136
    invoke-virtual {p1, p2}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object p1

    const-class p2, Lcom/urbanairship/messagecenter/MessageCenter;

    .line 137
    invoke-virtual {p1, p2}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object p1

    const/4 p2, 0x2

    .line 138
    invoke-virtual {p1, p2}, Lcom/urbanairship/job/JobInfo$Builder;->setConflictStrategy(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/urbanairship/messagecenter/Inbox$1;->val$jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {p2, p1}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    return-void
.end method
