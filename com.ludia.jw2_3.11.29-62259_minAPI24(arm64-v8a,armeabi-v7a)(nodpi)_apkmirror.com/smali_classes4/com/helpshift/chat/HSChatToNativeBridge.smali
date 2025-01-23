.class public Lcom/helpshift/chat/HSChatToNativeBridge;
.super Ljava/lang/Object;
.source "HSChatToNativeBridge.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChatNativeBridge"


# instance fields
.field private final delegate:Lcom/helpshift/chat/HSEventProxy;

.field private final eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

.field private isWebSdkConfigLoaded:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/chat/HSChatEventsHandler;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->delegate:Lcom/helpshift/chat/HSEventProxy;

    .line 30
    iput-object p2, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    return-void
.end method


# virtual methods
.method public getHelpcenterData()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "ChatNativeBridge"

    const-string v1, "Received event to get Aditional info of HC  from WC from webview."

    .line 142
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->getHelpcenterData()V

    return-void
.end method

.method public onRemoveAnonymousUser()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->onRemoveAnonymousUser()V

    return-void
.end method

.method public onUIConfigChange(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onUiConfigChange(Ljava/lang/String;)V

    return-void
.end method

.method public onWebSdkConfigLoad()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "ChatNativeBridge"

    const-string v1, "Received event when web sdk config loaded"

    .line 89
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->isWebSdkConfigLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->isWebSdkConfigLoaded:Z

    .line 96
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->onWebchatLoaded()V

    return-void
.end method

.method public onWebchatError()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "ChatNativeBridge"

    const-string v1, "Received error from webview."

    .line 152
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->onWebchatError()V

    return-void
.end method

.method public removeLocalStorage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "ChatNativeBridge"

    const-string v1, "Received event to remove data from local store from webview."

    .line 131
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onRemoveLocalStorage(Ljava/lang/String;)V

    return-void
.end method

.method public requestConversationMetadata(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->requestConversationMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public sdkxMigrationLogSynced(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->sdkxMigrationLogSynced(Z)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "ChatNativeBridge"

    const-string v1, "Received event from webview."

    .line 40
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->delegate:Lcom/helpshift/chat/HSEventProxy;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->delegate:Lcom/helpshift/chat/HSEventProxy;

    invoke-static {v3}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Error in sending public event"

    .line 54
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public sendPushTokenSyncRequestData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onReceivePushTokenSyncRequestData(Ljava/lang/String;)V

    return-void
.end method

.method public sendUserAuthFailureEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    .line 187
    iget-object v1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->delegate:Lcom/helpshift/chat/HSEventProxy;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "Authentication Failure"

    .line 192
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_0

    :catch_0
    const-string p1, "ChatNativeBridge"

    const-string v0, "Error in reading auth failure event "

    .line 199
    invoke-static {p1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onUserAuthenticationFailure()V

    .line 212
    iget-object p1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->delegate:Lcom/helpshift/chat/HSEventProxy;

    invoke-virtual {p1, v1}, Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setGenericSdkData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->setGenericSdkData(Ljava/lang/String;)V

    return-void
.end method

.method public setIssueExistsFlag(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received event to set the issue exist as -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatNativeBridge"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->setIssueExistsForUser(Ljava/lang/String;)V

    return-void
.end method

.method public setLocalStorage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "ChatNativeBridge"

    const-string v1, "Received event to set data in local store from webview."

    .line 119
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onSetLocalStorage(Ljava/lang/String;)V

    return-void
.end method

.method public setPollingStatus(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->setPollingStatus(Ljava/lang/String;)V

    return-void
.end method

.method public webchatJsFileLoaded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->webchatJsFileLoaded()V

    return-void
.end method

.method public widgetToggle(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webchat widget toggle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatNativeBridge"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->isWebSdkConfigLoaded:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "visible"

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onWebchatLoaded()V

    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onWebchatClosed()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error in closing the webchat"

    .line 80
    invoke-static {v1, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
