.class final Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/services/tcf/TCF;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 708
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getLogger$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    const-string v1, "Failed while trying to updateTCString method"

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getSemaphore$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;->release()V

    return-void
.end method
