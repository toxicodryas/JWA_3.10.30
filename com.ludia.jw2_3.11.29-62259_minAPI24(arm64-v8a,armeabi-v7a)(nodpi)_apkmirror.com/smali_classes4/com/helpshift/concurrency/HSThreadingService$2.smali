.class Lcom/helpshift/concurrency/HSThreadingService$2;
.super Ljava/lang/Object;
.source "HSThreadingService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/concurrency/HSThreadingService;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/helpshift/concurrency/HSThreadingService;Ljava/lang/Runnable;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/helpshift/concurrency/HSThreadingService$2;->this$0:Lcom/helpshift/concurrency/HSThreadingService;

    iput-object p2, p0, Lcom/helpshift/concurrency/HSThreadingService$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/helpshift/concurrency/HSThreadingService$2;->this$0:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-static {v0}, Lcom/helpshift/concurrency/HSThreadingService;->access$000(Lcom/helpshift/concurrency/HSThreadingService;)Lcom/helpshift/concurrency/HSThreader;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/concurrency/HSThreadingService$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)V

    return-void
.end method
