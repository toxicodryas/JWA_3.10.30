.class Lcom/urbanairship/channel/AirshipChannel$2;
.super Ljava/lang/Object;
.source "AirshipChannel.java"

# interfaces
.implements Lcom/urbanairship/channel/AirshipChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/channel/AirshipChannel;->getChannelId()Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/channel/AirshipChannel;

.field final synthetic val$pendingResult:Lcom/urbanairship/PendingResult;


# direct methods
.method constructor <init>(Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/PendingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$pendingResult"
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lcom/urbanairship/channel/AirshipChannel$2;->this$0:Lcom/urbanairship/channel/AirshipChannel;

    iput-object p2, p0, Lcom/urbanairship/channel/AirshipChannel$2;->val$pendingResult:Lcom/urbanairship/PendingResult;

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

    .line 368
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel$2;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-virtual {v0, p1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    .line 369
    iget-object p1, p0, Lcom/urbanairship/channel/AirshipChannel$2;->this$0:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {p1, p0}, Lcom/urbanairship/channel/AirshipChannel;->removeChannelListener(Lcom/urbanairship/channel/AirshipChannelListener;)V

    return-void
.end method

.method public onChannelUpdated(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelId"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel$2;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-virtual {v0, p1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    .line 375
    iget-object p1, p0, Lcom/urbanairship/channel/AirshipChannel$2;->this$0:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {p1, p0}, Lcom/urbanairship/channel/AirshipChannel;->removeChannelListener(Lcom/urbanairship/channel/AirshipChannelListener;)V

    return-void
.end method
