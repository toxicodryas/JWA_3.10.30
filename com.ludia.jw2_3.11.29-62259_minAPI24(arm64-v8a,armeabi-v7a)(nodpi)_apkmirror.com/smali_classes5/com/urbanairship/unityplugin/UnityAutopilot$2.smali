.class Lcom/urbanairship/unityplugin/UnityAutopilot$2;
.super Ljava/lang/Object;
.source "UnityAutopilot.java"

# interfaces
.implements Lcom/urbanairship/push/PushListener;


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

    .line 49
    iput-object p1, p0, Lcom/urbanairship/unityplugin/UnityAutopilot$2;->this$0:Lcom/urbanairship/unityplugin/UnityAutopilot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPushReceived(Lcom/urbanairship/push/PushMessage;Z)V
    .locals 0

    .line 52
    invoke-static {}, Lcom/urbanairship/unityplugin/UnityPlugin;->shared()Lcom/urbanairship/unityplugin/UnityPlugin;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/urbanairship/unityplugin/UnityPlugin;->onPushReceived(Lcom/urbanairship/push/PushMessage;)V

    return-void
.end method
