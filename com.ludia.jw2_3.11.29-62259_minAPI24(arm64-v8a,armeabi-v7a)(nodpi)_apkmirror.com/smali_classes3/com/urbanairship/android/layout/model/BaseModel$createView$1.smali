.class public final Lcom/urbanairship/android/layout/model/BaseModel$createView$1;
.super Ljava/lang/Object;
.source "BaseModel.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/BaseModel;->createView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/urbanairship/android/layout/model/BaseModel$createView$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "urbanairship-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "TT;T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/model/BaseModel;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "TT;T",
            "L;",
            ">;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/BaseModel$createView$1;->this$0:Lcom/urbanairship/android/layout/model/BaseModel;

    iput-object p2, p0, Lcom/urbanairship/android/layout/model/BaseModel$createView$1;->$view:Landroid/view/View;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/BaseModel$createView$1;->this$0:Lcom/urbanairship/android/layout/model/BaseModel;

    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel$createView$1;->$view:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/urbanairship/android/layout/model/BaseModel;->access$setupViewListeners(Lcom/urbanairship/android/layout/model/BaseModel;Landroid/view/View;)V

    .line 71
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/BaseModel$createView$1;->this$0:Lcom/urbanairship/android/layout/model/BaseModel;

    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel$createView$1;->$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/urbanairship/android/layout/model/BaseModel;->onViewAttached$urbanairship_layout_release(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/BaseModel$createView$1;->this$0:Lcom/urbanairship/android/layout/model/BaseModel;

    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel$createView$1;->$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/urbanairship/android/layout/model/BaseModel;->onViewDetached$urbanairship_layout_release(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/BaseModel$createView$1;->this$0:Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-static {p1}, Lcom/urbanairship/android/layout/model/BaseModel;->access$getViewJob$p(Lcom/urbanairship/android/layout/model/BaseModel;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
