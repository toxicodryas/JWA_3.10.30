.class Lcom/helpshift/faq/HSHelpcenterEventsHandler$5;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onHelpcenterLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

.field final synthetic val$nativeColorsJson:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$5;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    iput-object p2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$5;->val$nativeColorsJson:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$5;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-static {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->access$100(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/faq/HelpcenterToUiCallback;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Lcom/helpshift/faq/HelpcenterToUiCallback;->onHelpcenterLoaded()V

    .line 110
    iget-object v1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$5;->val$nativeColorsJson:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/faq/HelpcenterToUiCallback;->setNativeUiColors(Ljava/lang/String;)V

    .line 112
    invoke-interface {v0}, Lcom/helpshift/faq/HelpcenterToUiCallback;->showNotificationBadgeOnHCLoad()V

    :cond_0
    return-void
.end method
