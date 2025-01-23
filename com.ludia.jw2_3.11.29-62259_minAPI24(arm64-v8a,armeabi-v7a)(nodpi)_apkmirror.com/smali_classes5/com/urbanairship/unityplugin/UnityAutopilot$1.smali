.class Lcom/urbanairship/unityplugin/UnityAutopilot$1;
.super Ljava/lang/Object;
.source "UnityAutopilot.java"

# interfaces
.implements Lcom/urbanairship/channel/AirshipChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/unityplugin/UnityAutopilot;->onAirshipReady(Lcom/urbanairship/UAirship;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/unityplugin/UnityAutopilot;


# direct methods
.method constructor <init>(Lcom/urbanairship/unityplugin/UnityAutopilot;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/urbanairship/unityplugin/UnityAutopilot$1;->this$0:Lcom/urbanairship/unityplugin/UnityAutopilot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChannelCreated(Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/urbanairship/unityplugin/UnityPlugin;->shared()Lcom/urbanairship/unityplugin/UnityPlugin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/unityplugin/UnityPlugin;->onChannelCreated(Ljava/lang/String;)V

    return-void
.end method

.method public onChannelUpdated(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-static {}, Lcom/urbanairship/unityplugin/UnityPlugin;->shared()Lcom/urbanairship/unityplugin/UnityPlugin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/unityplugin/UnityPlugin;->onChannelUpdated(Ljava/lang/String;)V

    return-void
.end method
