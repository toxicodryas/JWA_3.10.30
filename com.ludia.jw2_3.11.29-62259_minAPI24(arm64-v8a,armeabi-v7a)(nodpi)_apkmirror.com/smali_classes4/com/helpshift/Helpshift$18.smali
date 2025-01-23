.class Lcom/helpshift/Helpshift$18;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->requestUnreadMessageCount(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$hsContext:Lcom/helpshift/core/HSContext;

.field final synthetic val$shouldFetchFromServer:Z


# direct methods
.method constructor <init>(ZLcom/helpshift/core/HSContext;)V
    .locals 0

    .line 748
    iput-boolean p1, p0, Lcom/helpshift/Helpshift$18;->val$shouldFetchFromServer:Z

    iput-object p2, p0, Lcom/helpshift/Helpshift$18;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 751
    iget-boolean v0, p0, Lcom/helpshift/Helpshift$18;->val$shouldFetchFromServer:Z

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/helpshift/Helpshift$18;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getRequestUnreadMessageCountHandler()Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/Helpshift$18;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->getHashForUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->handleRemoteRequest(Ljava/lang/String;)V

    goto :goto_0

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/helpshift/Helpshift$18;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getRequestUnreadMessageCountHandler()Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->handleLocalCacheRequest()V

    :goto_0
    return-void
.end method
