.class public final Lcom/urbanairship/preferencecenter/ConditionStateMonitor$channelListener$1;
.super Ljava/lang/Object;
.source "ConditionStateMonitor.kt"

# interfaces
.implements Lcom/urbanairship/channel/AirshipChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preferencecenter/ConditionStateMonitor;-><init>(Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/urbanairship/preferencecenter/ConditionStateMonitor$channelListener$1",
        "Lcom/urbanairship/channel/AirshipChannelListener;",
        "onChannelCreated",
        "",
        "channelId",
        "",
        "onChannelUpdated",
        "urbanairship-preference-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/preferencecenter/ConditionStateMonitor;


# direct methods
.method constructor <init>(Lcom/urbanairship/preferencecenter/ConditionStateMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ConditionStateMonitor$channelListener$1;->this$0:Lcom/urbanairship/preferencecenter/ConditionStateMonitor;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChannelCreated(Ljava/lang/String;)V
    .locals 1

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ConditionStateMonitor$channelListener$1;->this$0:Lcom/urbanairship/preferencecenter/ConditionStateMonitor;

    invoke-static {p1}, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;->access$checkState(Lcom/urbanairship/preferencecenter/ConditionStateMonitor;)V

    return-void
.end method

.method public onChannelUpdated(Ljava/lang/String;)V
    .locals 1

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ConditionStateMonitor$channelListener$1;->this$0:Lcom/urbanairship/preferencecenter/ConditionStateMonitor;

    invoke-static {p1}, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;->access$checkState(Lcom/urbanairship/preferencecenter/ConditionStateMonitor;)V

    return-void
.end method
