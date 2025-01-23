.class Lcom/helpshift/faq/HSHelpcenterEventsHandler$7;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onHelpcenterError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$7;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$7;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->access$100(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/faq/HelpcenterToUiCallback;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lcom/helpshift/faq/HelpcenterToUiCallback;->onHelpcenterError()V

    :cond_0
    return-void
.end method
