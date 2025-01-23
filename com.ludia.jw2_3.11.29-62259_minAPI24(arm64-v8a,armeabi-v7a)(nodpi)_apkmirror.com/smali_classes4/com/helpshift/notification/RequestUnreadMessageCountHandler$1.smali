.class Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;
.super Ljava/lang/Object;
.source "RequestUnreadMessageCountHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->handleRemoteRequest(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

.field final synthetic val$userHash:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;->this$0:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    iput-object p2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;->val$userHash:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;->this$0:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    invoke-static {v1}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->access$000(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;->val$userHash:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;->this$0:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    invoke-static {v1}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->access$000(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;->val$userHash:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;->this$0:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    invoke-static {v1}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->access$000(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;->val$userHash:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 124
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;->this$0:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    invoke-static {v1}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->access$100(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Lcom/helpshift/poller/FetchNotificationUpdate;

    move-result-object v1

    const-string v3, "sdkx_request_unread_message_count"

    iget-object v4, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;->val$userHash:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/helpshift/poller/FetchNotificationUpdate;->execute(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_1

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 127
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "count"

    .line 128
    iget-object v5, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;->this$0:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    invoke-static {v5}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->access$200(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Lcom/helpshift/user/UserManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fromCache"

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    .line 129
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;->this$0:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    invoke-static {v1}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->access$300(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Lcom/helpshift/chat/HSEventProxy;

    move-result-object v1

    const-string v2, "receivedUnreadMessageCount"

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "rqUnrdCntHdlr"

    const-string v3, "Error in fetching unread count from remote"

    .line 133
    invoke-static {v2, v3, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_2
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;->this$0:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    invoke-static {v1}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->access$000(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;->val$userHash:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_3
    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;->this$0:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    invoke-static {v2}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->access$000(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;->val$userHash:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    throw v1
.end method
