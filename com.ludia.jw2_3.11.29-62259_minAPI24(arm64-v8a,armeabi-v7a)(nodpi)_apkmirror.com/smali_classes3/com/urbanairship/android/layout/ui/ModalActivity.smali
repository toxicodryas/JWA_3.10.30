.class public final Lcom/urbanairship/android/layout/ui/ModalActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ModalActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/ui/ModalActivity$Companion;,
        Lcom/urbanairship/android/layout/ui/ModalActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalActivity.kt\ncom/urbanairship/android/layout/ui/ModalActivity\n+ 2 ActivityExtensions.kt\ncom/urbanairship/android/layout/util/ActivityExtensionsKt\n*L\n1#1,196:1\n6#2,4:197\n*S KotlinDebug\n*F\n+ 1 ModalActivity.kt\ncom/urbanairship/android/layout/ui/ModalActivity\n*L\n58#1:197,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0019H\u0014J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001cH\u0014J\u0012\u0010 \u001a\u00020\u00192\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/ui/ModalActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "disableBackButton",
        "",
        "displayTimer",
        "Lcom/urbanairship/android/layout/reporting/DisplayTimer;",
        "externalListener",
        "Lcom/urbanairship/android/layout/ThomasListener;",
        "loader",
        "Lcom/urbanairship/android/layout/display/DisplayArgsLoader;",
        "reporter",
        "Lcom/urbanairship/android/layout/environment/Reporter;",
        "viewModel",
        "Lcom/urbanairship/android/layout/ui/LayoutViewModel;",
        "getViewModel",
        "()Lcom/urbanairship/android/layout/ui/LayoutViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "observeLayoutEvents",
        "Lkotlinx/coroutines/Job;",
        "events",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/urbanairship/android/layout/environment/LayoutEvent;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onSaveInstanceState",
        "outState",
        "reportDismissFromOutside",
        "state",
        "Lcom/urbanairship/android/layout/reporting/LayoutData;",
        "setOrientationLock",
        "placement",
        "Lcom/urbanairship/android/layout/property/ModalPlacement;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/ui/ModalActivity$Companion;

.field public static final EXTRA_DISPLAY_ARGS_LOADER:Ljava/lang/String; = "com.urbanairship.android.layout.ui.EXTRA_DISPLAY_ARGS_LOADER"

.field private static final KEY_DISPLAY_TIME:Ljava/lang/String; = "display_time"


# instance fields
.field private disableBackButton:Z

.field private displayTimer:Lcom/urbanairship/android/layout/reporting/DisplayTimer;

.field private externalListener:Lcom/urbanairship/android/layout/ThomasListener;

.field private loader:Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

.field private reporter:Lcom/urbanairship/android/layout/environment/Reporter;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$GmH_PeRTqDdNSYmSOH5tvnnMwSg(Lcom/urbanairship/android/layout/ui/ModalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/ui/ModalActivity;->onCreate$lambda-3$lambda-2(Lcom/urbanairship/android/layout/ui/ModalActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/android/layout/ui/ModalActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/ui/ModalActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/android/layout/ui/ModalActivity;->Companion:Lcom/urbanairship/android/layout/ui/ModalActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 44
    new-instance v0, Lcom/urbanairship/android/layout/ui/ModalActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/ui/ModalActivity$viewModel$2;-><init>(Lcom/urbanairship/android/layout/ui/ModalActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/urbanairship/android/layout/ui/LayoutViewModel;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/android/layout/ui/LayoutViewModel;

    return-object v0
.end method

.method private final observeLayoutEvents(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/urbanairship/android/layout/environment/LayoutEvent;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 154
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/urbanairship/android/layout/ui/ModalActivity$observeLayoutEvents$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/urbanairship/android/layout/ui/ModalActivity$observeLayoutEvents$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/urbanairship/android/layout/ui/ModalActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private static final onCreate$lambda-3$lambda-2(Lcom/urbanairship/android/layout/ui/ModalActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 112
    invoke-static {p0, p1, v0, p1}, Lcom/urbanairship/android/layout/ui/ModalActivity;->reportDismissFromOutside$default(Lcom/urbanairship/android/layout/ui/ModalActivity;Lcom/urbanairship/android/layout/reporting/LayoutData;ILjava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ModalActivity;->finish()V

    return-void
.end method

.method private final reportDismissFromOutside(Lcom/urbanairship/android/layout/reporting/LayoutData;)V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->reporter:Lcom/urbanairship/android/layout/environment/Reporter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "reporter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromOutside;

    iget-object v3, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->displayTimer:Lcom/urbanairship/android/layout/reporting/DisplayTimer;

    if-nez v3, :cond_1

    const-string v3, "displayTimer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromOutside;-><init>(J)V

    check-cast v2, Lcom/urbanairship/android/layout/event/ReportingEvent;

    invoke-interface {v0, v2, p1}, Lcom/urbanairship/android/layout/environment/Reporter;->report(Lcom/urbanairship/android/layout/event/ReportingEvent;Lcom/urbanairship/android/layout/reporting/LayoutData;)V

    return-void
.end method

.method static synthetic reportDismissFromOutside$default(Lcom/urbanairship/android/layout/ui/ModalActivity;Lcom/urbanairship/android/layout/reporting/LayoutData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 160
    invoke-static {}, Lcom/urbanairship/android/layout/reporting/LayoutData;->empty()Lcom/urbanairship/android/layout/reporting/LayoutData;

    move-result-object p1

    const-string p2, "empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/ui/ModalActivity;->reportDismissFromOutside(Lcom/urbanairship/android/layout/reporting/LayoutData;)V

    return-void
.end method

.method private final setOrientationLock(Lcom/urbanairship/android/layout/property/ModalPlacement;)V
    .locals 3

    const/4 v0, 0x0

    .line 165
    :try_start_0
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/ModalPlacement;->getOrientationLock()Lcom/urbanairship/android/layout/property/Orientation;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 166
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_3

    .line 167
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/ModalPlacement;->getOrientationLock()Lcom/urbanairship/android/layout/property/Orientation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/urbanairship/android/layout/ui/ModalActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Orientation;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/ui/ModalActivity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p0, v1}, Lcom/urbanairship/android/layout/ui/ModalActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    .line 180
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/ui/ModalActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 184
    check-cast p1, Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to set orientation lock."

    invoke-static {p1, v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 148
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->disableBackButton:Z

    if-nez v0, :cond_0

    .line 149
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    invoke-static {p0, v1, v0, v1}, Lcom/urbanairship/android/layout/ui/ModalActivity;->reportDismissFromOutside$default(Lcom/urbanairship/android/layout/ui/ModalActivity;Lcom/urbanairship/android/layout/reporting/LayoutData;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Failed to load model!"

    .line 56
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    .line 198
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const-string v6, "com.urbanairship.android.layout.ui.EXTRA_DISPLAY_ARGS_LOADER"

    const/16 v7, 0x21

    if-lt v4, v7, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-class v4, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v4, v3, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    if-nez v4, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    .line 58
    :goto_0
    check-cast v3, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/urbanairship/android/layout/ui/ModalActivity;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Missing layout args loader"

    .line 59
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/ui/ModalActivity;->finish()V

    return-void

    .line 61
    :cond_2
    iput-object v3, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->loader:Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    if-eqz v0, :cond_3

    const-string v3, "display_time"

    .line 64
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    .line 65
    :goto_1
    new-instance v0, Lcom/urbanairship/android/layout/reporting/DisplayTimer;

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v3, v6, v7}, Lcom/urbanairship/android/layout/reporting/DisplayTimer;-><init>(Landroidx/lifecycle/LifecycleOwner;J)V

    iput-object v0, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->displayTimer:Lcom/urbanairship/android/layout/reporting/DisplayTimer;

    .line 68
    :try_start_0
    iget-object v0, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->loader:Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    if-nez v0, :cond_4

    const-string v0, "loader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->getDisplayArgs()Lcom/urbanairship/android/layout/display/DisplayArgs;

    move-result-object v0

    const-string v3, "loader.displayArgs"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/display/DisplayArgs;->getListener()Lcom/urbanairship/android/layout/ThomasListener;

    move-result-object v3

    const-string v6, "args.listener"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->externalListener:Lcom/urbanairship/android/layout/ThomasListener;

    .line 70
    new-instance v3, Lcom/urbanairship/android/layout/environment/ExternalReporter;

    iget-object v6, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->externalListener:Lcom/urbanairship/android/layout/ThomasListener;
    :try_end_0
    .catch Lcom/urbanairship/android/layout/display/DisplayArgsLoader$LoadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/urbanairship/android/layout/ModelFactoryException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "externalListener"

    if-nez v6, :cond_5

    :try_start_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_5
    invoke-direct {v3, v6}, Lcom/urbanairship/android/layout/environment/ExternalReporter;-><init>(Lcom/urbanairship/android/layout/ThomasListener;)V

    check-cast v3, Lcom/urbanairship/android/layout/environment/Reporter;

    iput-object v3, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->reporter:Lcom/urbanairship/android/layout/environment/Reporter;

    .line 72
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/display/DisplayArgs;->getPayload()Lcom/urbanairship/android/layout/info/LayoutInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/android/layout/info/LayoutInfo;->getPresentation()Lcom/urbanairship/android/layout/BasePresentation;

    move-result-object v3

    instance-of v6, v3, Lcom/urbanairship/android/layout/ModalPresentation;

    if-eqz v6, :cond_6

    check-cast v3, Lcom/urbanairship/android/layout/ModalPresentation;

    goto :goto_2

    :cond_6
    move-object v3, v5

    :goto_2
    if-nez v3, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/urbanairship/android/layout/ui/ModalActivity;

    const-string v0, "Not a modal presentation"

    new-array v3, v4, [Ljava/lang/Object;

    .line 73
    invoke-static {v0, v3}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/ui/ModalActivity;->finish()V

    return-void

    .line 78
    :cond_7
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/ModalPresentation;->isDisableBackButton()Z

    move-result v6

    iput-boolean v6, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->disableBackButton:Z

    .line 80
    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v3, v6}, Lcom/urbanairship/android/layout/ModalPresentation;->getResolvedPlacement(Landroid/content/Context;)Lcom/urbanairship/android/layout/property/ModalPlacement;

    move-result-object v6

    const-string v8, "presentation.getResolvedPlacement(this)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {v1, v6}, Lcom/urbanairship/android/layout/ui/ModalActivity;->setOrientationLock(Lcom/urbanairship/android/layout/property/ModalPlacement;)V

    .line 82
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/property/ModalPlacement;->shouldIgnoreSafeArea()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/ui/ModalActivity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-static {v8, v4}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/ui/ModalActivity;->getWindow()Landroid/view/Window;

    move-result-object v8

    sget v9, Lcom/urbanairship/android/layout/R$color;->system_bar_scrim_dark:I

    invoke-virtual {v8, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/ui/ModalActivity;->getWindow()Landroid/view/Window;

    move-result-object v8

    sget v9, Lcom/urbanairship/android/layout/R$color;->system_bar_scrim_dark:I

    invoke-virtual {v8, v9}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 88
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/urbanairship/android/layout/ui/ModalActivity;->getViewModel()Lcom/urbanairship/android/layout/ui/LayoutViewModel;

    move-result-object v10

    .line 89
    iget-object v8, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->reporter:Lcom/urbanairship/android/layout/environment/Reporter;

    if-nez v8, :cond_9

    const-string v8, "reporter"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v5

    goto :goto_3

    :cond_9
    move-object v11, v8

    .line 90
    :goto_3
    iget-object v8, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->externalListener:Lcom/urbanairship/android/layout/ThomasListener;

    if-nez v8, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v5

    goto :goto_4

    :cond_a
    move-object v12, v8

    .line 91
    :goto_4
    iget-object v7, v1, Lcom/urbanairship/android/layout/ui/ModalActivity;->displayTimer:Lcom/urbanairship/android/layout/reporting/DisplayTimer;

    if-nez v7, :cond_b

    const-string v7, "displayTimer"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v5

    goto :goto_5

    :cond_b
    move-object v13, v7

    :goto_5
    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    .line 88
    invoke-static/range {v10 .. v16}, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->getOrCreateEnvironment$default(Lcom/urbanairship/android/layout/ui/LayoutViewModel;Lcom/urbanairship/android/layout/environment/Reporter;Lcom/urbanairship/android/layout/ThomasListener;Lcom/urbanairship/android/layout/reporting/DisplayTimer;Lcom/urbanairship/android/layout/environment/LayoutState;ILjava/lang/Object;)Lcom/urbanairship/android/layout/environment/ModelEnvironment;

    move-result-object v5

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/urbanairship/android/layout/ui/ModalActivity;->getViewModel()Lcom/urbanairship/android/layout/ui/LayoutViewModel;

    move-result-object v17

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/display/DisplayArgs;->getPayload()Lcom/urbanairship/android/layout/info/LayoutInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/urbanairship/android/layout/info/LayoutInfo;->getView()Lcom/urbanairship/android/layout/info/ViewInfo;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v17 .. v22}, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->getOrCreateModel$default(Lcom/urbanairship/android/layout/ui/LayoutViewModel;Lcom/urbanairship/android/layout/info/ViewInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/ModelFactory;ILjava/lang/Object;)Lcom/urbanairship/android/layout/model/BaseModel;

    move-result-object v7

    .line 96
    invoke-virtual {v5}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/urbanairship/android/layout/ui/ModalActivity;->observeLayoutEvents(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/Job;

    .line 98
    new-instance v5, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;

    .line 99
    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    .line 100
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/display/DisplayArgs;->getInAppActivityMonitor()Lcom/urbanairship/app/ActivityMonitor;

    move-result-object v10

    .line 101
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/display/DisplayArgs;->getWebViewClientFactory()Lcom/urbanairship/android/layout/util/Factory;

    move-result-object v11

    .line 102
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/display/DisplayArgs;->getImageCache()Lcom/urbanairship/android/layout/util/ImageCache;

    move-result-object v12

    .line 103
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/property/ModalPlacement;->shouldIgnoreSafeArea()Z

    move-result v13

    move-object v8, v5

    .line 98
    invoke-direct/range {v8 .. v13}, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;-><init>(Landroid/app/Activity;Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/android/layout/util/Factory;Lcom/urbanairship/android/layout/util/ImageCache;Z)V

    check-cast v5, Lcom/urbanairship/android/layout/environment/ViewEnvironment;

    .line 106
    new-instance v0, Lcom/urbanairship/android/layout/view/ModalView;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-direct {v0, v8, v7, v3, v5}, Lcom/urbanairship/android/layout/view/ModalView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/ModalPresentation;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/urbanairship/android/layout/ui/ModalActivity;->getViewModel()Lcom/urbanairship/android/layout/ui/LayoutViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->getRootViewId()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/urbanairship/android/layout/view/ModalView;->setId(I)V

    .line 108
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v5}, Lcom/urbanairship/android/layout/view/ModalView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/ModalPresentation;->isDismissOnTouchOutside()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 111
    new-instance v3, Lcom/urbanairship/android/layout/ui/ModalActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/urbanairship/android/layout/ui/ModalActivity$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/android/layout/ui/ModalActivity;)V

    invoke-virtual {v0, v3}, Lcom/urbanairship/android/layout/view/ModalView;->setOnClickOutsideListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_c
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/urbanairship/android/layout/ui/ModalActivity;->setContentView(Landroid/view/View;)V

    .line 120
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/property/ModalPlacement;->shouldIgnoreSafeArea()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 124
    sget-object v0, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;->Companion:Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround$Companion;

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround$Companion;->applyAdjustResizeWorkaround(Landroid/app/Activity;)V
    :try_end_1
    .catch Lcom/urbanairship/android/layout/display/DisplayArgsLoader$LoadException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/urbanairship/android/layout/ModelFactoryException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 130
    check-cast v0, Ljava/lang/Throwable;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/ui/ModalActivity;->finish()V

    goto :goto_6

    :catch_1
    move-exception v0

    .line 127
    check-cast v0, Ljava/lang/Throwable;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/ui/ModalActivity;->finish()V

    :cond_d
    :goto_6
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 136
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 137
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ModalActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->loader:Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    if-nez v0, :cond_0

    const-string v0, "loader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->dispose()V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 144
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->displayTimer:Lcom/urbanairship/android/layout/reporting/DisplayTimer;

    if-nez v0, :cond_0

    const-string v0, "displayTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->getTime()J

    move-result-wide v0

    const-string v2, "display_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
