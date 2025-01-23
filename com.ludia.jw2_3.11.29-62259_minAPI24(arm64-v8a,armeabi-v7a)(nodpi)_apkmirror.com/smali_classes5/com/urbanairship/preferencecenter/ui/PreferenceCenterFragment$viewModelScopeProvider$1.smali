.class final Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$viewModelScopeProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferenceCenterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;


# direct methods
.method constructor <init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$viewModelScopeProvider$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$viewModelScopeProvider$1;->invoke()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$viewModelScopeProvider$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;

    invoke-static {v0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->access$getViewModel(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;)Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
