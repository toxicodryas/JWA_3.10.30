.class Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$2;
.super Ljava/lang/Object;
.source "HSAppLifeCycleEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->onAppBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$2;->this$0:Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 38
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConversationPoller()Lcom/helpshift/poller/ConversationPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/poller/ConversationPoller;->stopPoller()V

    return-void
.end method
