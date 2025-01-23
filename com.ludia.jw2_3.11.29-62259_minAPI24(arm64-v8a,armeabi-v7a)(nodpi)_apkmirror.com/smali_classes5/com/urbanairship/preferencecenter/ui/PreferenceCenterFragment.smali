.class public Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;
.super Landroidx/fragment/app/Fragment;
.source "PreferenceCenterFragment.kt"


# annotations
.annotation runtime Lcom/urbanairship/preferencecenter/testing/OpenForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Companion;,
        Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$OnDisplayPreferenceCenterListener;,
        Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Views;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferenceCenterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceCenterFragment.kt\ncom/urbanairship/preferencecenter/ui/PreferenceCenterFragment\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,280:1\n47#2:281\n49#2:285\n50#3:282\n55#3:284\n106#4:283\n*S KotlinDebug\n*F\n+ 1 PreferenceCenterFragment.kt\ncom/urbanairship/preferencecenter/ui/PreferenceCenterFragment\n*L\n151#1:281\n151#1:285\n151#1:282\n151#1:284\n151#1:283\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 72\u00020\u0001:\u0003789B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020,H\u0016J\u001a\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020$2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0010\u0010/\u001a\u00020,2\u0006\u00100\u001a\u000201H\u0012J\u0012\u00102\u001a\u00020,2\u0008\u00103\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u00104\u001a\u00020,2\u0008\u00105\u001a\u0004\u0018\u00010\u000c2\u0008\u00106\u001a\u0004\u0018\u00010\u000cH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0013R!\u0010\u0015\u001a\u00020\u00168TX\u0095\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0008\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0014X\u0095\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u0002\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0092.\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "adapter",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;",
        "getAdapter",
        "()Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "onDisplayListener",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$OnDisplayPreferenceCenterListener;",
        "preferenceCenterId",
        "",
        "getPreferenceCenterId",
        "()Ljava/lang/String;",
        "preferenceCenterId$delegate",
        "viewModel",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;",
        "getViewModel",
        "()Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;",
        "viewModel$delegate",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory$annotations",
        "getViewModelFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory$delegate",
        "viewModelScopeProvider",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getViewModelScopeProvider$annotations",
        "getViewModelScopeProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "views",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Views;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "",
        "onViewCreated",
        "view",
        "render",
        "state",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;",
        "setOnDisplayPreferenceCenterListener",
        "listener",
        "showHeaderItem",
        "title",
        "description",
        "Companion",
        "OnDisplayPreferenceCenterListener",
        "Views",
        "urbanairship-preference-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ARG_ID:Ljava/lang/String; = "pref_center_id"

.field public static final Companion:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Companion;


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;

.field private onDisplayListener:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$OnDisplayPreferenceCenterListener;

.field private final preferenceCenterId$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final viewModelFactory$delegate:Lkotlin/Lazy;

.field private final viewModelScopeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private views:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Views;


# direct methods
.method public static synthetic $r8$lambda$OTiwEMh9yzKYnRzx1WB4UX4CHf8(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->onViewCreated$lambda-2(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->Companion:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    sget v0, Lcom/urbanairship/preferencecenter/R$layout;->ua_fragment_preference_center:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 74
    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$viewModelFactory$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$viewModelFactory$2;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->viewModelFactory$delegate:Lkotlin/Lazy;

    .line 78
    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$preferenceCenterId$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$preferenceCenterId$2;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->preferenceCenterId$delegate:Lkotlin/Lazy;

    .line 82
    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$viewModel$2;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 88
    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$viewModelScopeProvider$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$viewModelScopeProvider$1;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->viewModelScopeProvider:Lkotlin/jvm/functions/Function0;

    .line 90
    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$adapter$2;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPreferenceCenterId(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->getPreferenceCenterId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;)Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->getViewModel()Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$render(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->render(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;)V

    return-void
.end method

.method public static final create(Ljava/lang/String;)Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->Companion:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Companion;->create(Ljava/lang/String;)Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;

    move-result-object p0

    return-object p0
.end method

.method private getAdapter()Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;

    return-object v0
.end method

.method private getPreferenceCenterId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->preferenceCenterId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getViewModel()Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    return-object v0
.end method

.method protected static synthetic getViewModelFactory$annotations()V
    .locals 0

    return-void
.end method

.method protected static synthetic getViewModelScopeProvider$annotations()V
    .locals 0

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->getViewModel()Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    move-result-object p0

    sget-object p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$Refresh;->INSTANCE:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$Refresh;

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;

    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->handle(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;)V

    return-void
.end method

.method private render(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;)V
    .locals 6

    .line 190
    instance-of v0, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Loading;

    const-string/jumbo v1, "views"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->views:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Views;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Views;->showLoading()V

    goto/16 :goto_4

    .line 191
    :cond_1
    instance-of v0, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Error;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->views:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Views;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Views;->showError()V

    goto :goto_4

    .line 192
    :cond_3
    instance-of v0, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    if-eqz v0, :cond_8

    .line 193
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->onDisplayListener:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$OnDisplayPreferenceCenterListener;

    if-eqz v0, :cond_5

    .line 194
    move-object v3, p1

    check-cast v3, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    invoke-virtual {v3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$OnDisplayPreferenceCenterListener;->onDisplayPreferenceCenter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 195
    invoke-virtual {v3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->showHeaderItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_6

    .line 197
    move-object v0, p1

    check-cast v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->showHeaderItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_6
    invoke-direct {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->getAdapter()Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;

    move-result-object v0

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;->getListItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;->getChannelSubscriptions()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;->getContactSubscriptions()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v3, v4, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->submit(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)V

    .line 201
    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->views:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Views;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, p1

    :goto_3
    invoke-virtual {v2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Views;->showContent()V

    :goto_4
    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->viewModelFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method protected getViewModelScopeProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->viewModelScopeProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/urbanairship/preferencecenter/R$style;->UrbanAirship_PreferenceCenter_Fragment:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 130
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 131
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 170
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 172
    invoke-direct {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->getViewModel()Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    move-result-object v0

    sget-object v1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$Refresh;->INSTANCE:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$Refresh;

    check-cast v1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;

    invoke-virtual {v0, v1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->handle(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    new-instance p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Views;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Views;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/Button;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->views:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Views;

    .line 140
    invoke-virtual {p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Views;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->getAdapter()Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    invoke-virtual {p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Views;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 142
    invoke-virtual {p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Views;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/urbanairship/preferencecenter/ui/SectionDividerDecoration;

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$1$1;

    invoke-virtual {p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Views;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/preferencecenter/ui/SectionDividerDecoration;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 143
    invoke-virtual {p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Views;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 146
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string/jumbo p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$2;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$2;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 150
    invoke-direct {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->getAdapter()Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->getItemEvents()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 283
    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 163
    new-instance p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$4;

    invoke-direct {p1, p0, v6}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$4;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 164
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 166
    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->views:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Views;

    if-nez p1, :cond_0

    const-string/jumbo p1, "views"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    invoke-virtual {v6}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Views;->getErrorRetryButton()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDisplayPreferenceCenterListener(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$OnDisplayPreferenceCenterListener;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->onDisplayListener:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$OnDisplayPreferenceCenterListener;

    return-void
.end method

.method public showHeaderItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 186
    invoke-direct {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->getAdapter()Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->setHeaderItem$urbanairship_preference_center_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
