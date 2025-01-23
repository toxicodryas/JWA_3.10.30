.class Lcom/helpshift/chat/HSEventProxy$1;
.super Ljava/lang/Object;
.source "HSEventProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSEventProxy;

.field final synthetic val$data:Ljava/util/Map;

.field final synthetic val$eventName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSEventProxy;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/helpshift/chat/HSEventProxy$1;->this$0:Lcom/helpshift/chat/HSEventProxy;

    iput-object p2, p0, Lcom/helpshift/chat/HSEventProxy$1;->val$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/chat/HSEventProxy$1;->val$data:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/helpshift/chat/HSEventProxy$1;->this$0:Lcom/helpshift/chat/HSEventProxy;

    invoke-static {v0}, Lcom/helpshift/chat/HSEventProxy;->access$000(Lcom/helpshift/chat/HSEventProxy;)Lcom/helpshift/HelpshiftEventsListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/helpshift/chat/HSEventProxy$1;->this$0:Lcom/helpshift/chat/HSEventProxy;

    invoke-static {v0}, Lcom/helpshift/chat/HSEventProxy;->access$000(Lcom/helpshift/chat/HSEventProxy;)Lcom/helpshift/HelpshiftEventsListener;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/chat/HSEventProxy$1;->val$eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/chat/HSEventProxy$1;->val$data:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/HelpshiftEventsListener;->onEventOccurred(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
