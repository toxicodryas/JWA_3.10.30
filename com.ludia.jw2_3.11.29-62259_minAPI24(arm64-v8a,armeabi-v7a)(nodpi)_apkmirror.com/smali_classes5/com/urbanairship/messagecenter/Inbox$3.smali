.class Lcom/urbanairship/messagecenter/Inbox$3;
.super Ljava/lang/Object;
.source "Inbox.java"

# interfaces
.implements Lcom/urbanairship/channel/AirshipChannel$ChannelRegistrationPayloadExtender;


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

    .line 165
    iput-object p1, p0, Lcom/urbanairship/messagecenter/Inbox$3;->this$0:Lcom/urbanairship/messagecenter/Inbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extend(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/urbanairship/messagecenter/Inbox$3;->this$0:Lcom/urbanairship/messagecenter/Inbox;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/Inbox;->getUser()Lcom/urbanairship/messagecenter/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setUserId(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object p1

    return-object p1
.end method
