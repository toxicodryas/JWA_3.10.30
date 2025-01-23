.class final Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$viewModel$2;
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
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;",
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

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$viewModel$2;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;
    .locals 3

    .line 83
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$viewModel$2;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {v1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$viewModel$2;->invoke()Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    move-result-object v0

    return-object v0
.end method
