.class Lcom/helpshift/unityproxy/HelpshiftUnityAPI$1;
.super Ljava/lang/Object;
.source "HelpshiftUnityAPI.java"

# interfaces
.implements Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/unityproxy/HelpshiftUnityAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAPIConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->access$000()Lcom/helpshift/unityproxy/HelpshiftProactiveConfigEventDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->access$000()Lcom/helpshift/unityproxy/HelpshiftProactiveConfigEventDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/unityproxy/HelpshiftProactiveConfigEventDelegate;->getApiConfigString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->access$200(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->access$102(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    :cond_0
    invoke-static {}, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->access$100()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
