.class Lcom/helpshift/notification/HSPushTokenManager$1;
.super Ljava/lang/Object;
.source "HSPushTokenManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/notification/HSPushTokenManager;->makePushTokenRequest(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/notification/HSPushTokenManager;

.field final synthetic val$deregister:Z

.field final synthetic val$network:Lcom/helpshift/network/HSNetwork;

.field final synthetic val$pushSyncStatusUpdater:Lcom/helpshift/util/ValueListener;

.field final synthetic val$requestData:Lcom/helpshift/network/HSRequestData;


# direct methods
.method constructor <init>(Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->this$0:Lcom/helpshift/notification/HSPushTokenManager;

    iput-object p2, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->val$network:Lcom/helpshift/network/HSNetwork;

    iput-object p3, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->val$requestData:Lcom/helpshift/network/HSRequestData;

    iput-boolean p4, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->val$deregister:Z

    iput-object p5, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->val$pushSyncStatusUpdater:Lcom/helpshift/util/ValueListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->val$network:Lcom/helpshift/network/HSNetwork;

    iget-object v2, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->val$requestData:Lcom/helpshift/network/HSRequestData;

    invoke-interface {v1, v2}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    move-result-object v1

    .line 118
    iget-boolean v2, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->val$deregister:Z

    if-eqz v2, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-virtual {v1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result v1

    .line 124
    iget-object v2, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->val$pushSyncStatusUpdater:Lcom/helpshift/util/ValueListener;

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_1

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/helpshift/util/ValueListener;->update(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 127
    iget-boolean v2, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->val$deregister:Z

    if-nez v2, :cond_3

    .line 128
    iget-object v2, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->val$pushSyncStatusUpdater:Lcom/helpshift/util/ValueListener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/helpshift/util/ValueListener;->update(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v1, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    sget-object v2, Lcom/helpshift/network/exception/NetworkException;->INVALID_AUTH_TOKEN:Lcom/helpshift/network/exception/NetworkException;

    if-ne v0, v2, :cond_2

    .line 135
    iget-object v0, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->this$0:Lcom/helpshift/notification/HSPushTokenManager;

    invoke-static {v0}, Lcom/helpshift/notification/HSPushTokenManager;->access$000(Lcom/helpshift/notification/HSPushTokenManager;)Lcom/helpshift/chat/HSEventProxy;

    move-result-object v0

    const-string v1, "invalid user auth token"

    invoke-virtual {v0, v1}, Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_2
    iget-object v0, v1, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    sget-object v1, Lcom/helpshift/network/exception/NetworkException;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/network/exception/NetworkException;

    if-ne v0, v1, :cond_4

    .line 138
    iget-object v0, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->this$0:Lcom/helpshift/notification/HSPushTokenManager;

    invoke-static {v0}, Lcom/helpshift/notification/HSPushTokenManager;->access$000(Lcom/helpshift/notification/HSPushTokenManager;)Lcom/helpshift/chat/HSEventProxy;

    move-result-object v0

    const-string v1, "missing user auth token"

    invoke-virtual {v0, v1}, Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "pshTknManagr"

    const-string v2, "Network error for deregister push token request"

    .line 143
    invoke-static {v0, v2, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
