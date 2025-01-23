.class Lcom/urbanairship/messagecenter/Inbox$4;
.super Ljava/lang/Object;
.source "Inbox.java"

# interfaces
.implements Lcom/urbanairship/messagecenter/User$Listener;


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

    .line 172
    iput-object p1, p0, Lcom/urbanairship/messagecenter/Inbox$4;->this$0:Lcom/urbanairship/messagecenter/Inbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserUpdated(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/urbanairship/messagecenter/Inbox$4;->this$0:Lcom/urbanairship/messagecenter/Inbox;

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Inbox;->fetchMessages()V

    :cond_0
    return-void
.end method
