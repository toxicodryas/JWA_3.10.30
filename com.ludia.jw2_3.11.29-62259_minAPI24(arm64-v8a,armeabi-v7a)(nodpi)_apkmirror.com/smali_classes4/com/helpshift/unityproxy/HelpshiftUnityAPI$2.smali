.class Lcom/helpshift/unityproxy/HelpshiftUnityAPI$2;
.super Ljava/lang/Object;
.source "HelpshiftUnityAPI.java"

# interfaces
.implements Lcom/helpshift/HelpshiftEventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->setHelpshiftEventsListener(Lcom/helpshift/unityproxy/HelpshiftEventDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventOccurred(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-static {}, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->access$300()Lcom/helpshift/unityproxy/HelpshiftEventDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->access$300()Lcom/helpshift/unityproxy/HelpshiftEventDelegate;

    move-result-object v0

    invoke-static {p2}, Lcom/helpshift/util/JsonUtils;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/helpshift/unityproxy/HelpshiftEventDelegate;->onEventOccurred(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUserAuthenticationFailure(Lcom/helpshift/HelpshiftAuthenticationFailureReason;)V
    .locals 1

    .line 210
    invoke-static {}, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->access$300()Lcom/helpshift/unityproxy/HelpshiftEventDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/helpshift/unityproxy/HelpshiftUnityAPI;->access$300()Lcom/helpshift/unityproxy/HelpshiftEventDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/helpshift/HelpshiftAuthenticationFailureReason;->ordinal()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/helpshift/unityproxy/HelpshiftEventDelegate;->onUserAuthenticationFailure(I)V

    :cond_0
    return-void
.end method
