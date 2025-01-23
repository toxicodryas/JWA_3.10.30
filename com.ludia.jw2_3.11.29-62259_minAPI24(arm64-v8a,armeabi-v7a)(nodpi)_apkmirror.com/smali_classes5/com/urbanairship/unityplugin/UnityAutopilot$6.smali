.class Lcom/urbanairship/unityplugin/UnityAutopilot$6;
.super Ljava/lang/Object;
.source "UnityAutopilot.java"

# interfaces
.implements Lcom/urbanairship/actions/DeepLinkListener;


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

    .line 104
    iput-object p1, p0, Lcom/urbanairship/unityplugin/UnityAutopilot$6;->this$0:Lcom/urbanairship/unityplugin/UnityAutopilot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeepLink(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 111
    :cond_0
    invoke-static {}, Lcom/urbanairship/unityplugin/UnityPlugin;->shared()Lcom/urbanairship/unityplugin/UnityPlugin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/unityplugin/UnityPlugin;->setDeepLink(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/urbanairship/unityplugin/UnityPlugin;->shared()Lcom/urbanairship/unityplugin/UnityPlugin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/unityplugin/UnityPlugin;->onDeepLinkReceived(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
