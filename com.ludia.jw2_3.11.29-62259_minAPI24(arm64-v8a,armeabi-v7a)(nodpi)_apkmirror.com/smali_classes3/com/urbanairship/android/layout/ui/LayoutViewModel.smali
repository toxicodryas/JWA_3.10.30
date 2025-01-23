.class public final Lcom/urbanairship/android/layout/ui/LayoutViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LayoutViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0007J.\u0010\u0015\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006j\u0002`\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/ui/LayoutViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "environment",
        "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
        "model",
        "Lcom/urbanairship/android/layout/model/BaseModel;",
        "Lcom/urbanairship/android/layout/model/AnyModel;",
        "rootViewId",
        "",
        "getRootViewId",
        "()I",
        "getOrCreateEnvironment",
        "reporter",
        "Lcom/urbanairship/android/layout/environment/Reporter;",
        "listener",
        "Lcom/urbanairship/android/layout/ThomasListener;",
        "displayTimer",
        "Lcom/urbanairship/android/layout/reporting/DisplayTimer;",
        "layoutState",
        "Lcom/urbanairship/android/layout/environment/LayoutState;",
        "getOrCreateModel",
        "viewInfo",
        "Lcom/urbanairship/android/layout/info/ViewInfo;",
        "modelEnvironment",
        "factory",
        "Lcom/urbanairship/android/layout/ModelFactory;",
        "onCleared",
        "",
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
.field private environment:Lcom/urbanairship/android/layout/environment/ModelEnvironment;

.field private model:Lcom/urbanairship/android/layout/model/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;"
        }
    .end annotation
.end field

.field private final rootViewId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->rootViewId:I

    return-void
.end method

.method public static synthetic getOrCreateEnvironment$default(Lcom/urbanairship/android/layout/ui/LayoutViewModel;Lcom/urbanairship/android/layout/environment/Reporter;Lcom/urbanairship/android/layout/ThomasListener;Lcom/urbanairship/android/layout/reporting/DisplayTimer;Lcom/urbanairship/android/layout/environment/LayoutState;ILjava/lang/Object;)Lcom/urbanairship/android/layout/environment/ModelEnvironment;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 31
    sget-object p4, Lcom/urbanairship/android/layout/environment/LayoutState;->EMPTY:Lcom/urbanairship/android/layout/environment/LayoutState;

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->getOrCreateEnvironment(Lcom/urbanairship/android/layout/environment/Reporter;Lcom/urbanairship/android/layout/ThomasListener;Lcom/urbanairship/android/layout/reporting/DisplayTimer;Lcom/urbanairship/android/layout/environment/LayoutState;)Lcom/urbanairship/android/layout/environment/ModelEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOrCreateModel$default(Lcom/urbanairship/android/layout/ui/LayoutViewModel;Lcom/urbanairship/android/layout/info/ViewInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/ModelFactory;ILjava/lang/Object;)Lcom/urbanairship/android/layout/model/BaseModel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/android/layout/ModelFactoryException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 47
    new-instance p3, Lcom/urbanairship/android/layout/ThomasModelFactory;

    invoke-direct {p3}, Lcom/urbanairship/android/layout/ThomasModelFactory;-><init>()V

    check-cast p3, Lcom/urbanairship/android/layout/ModelFactory;

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->getOrCreateModel(Lcom/urbanairship/android/layout/info/ViewInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/ModelFactory;)Lcom/urbanairship/android/layout/model/BaseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getOrCreateEnvironment(Lcom/urbanairship/android/layout/environment/Reporter;Lcom/urbanairship/android/layout/ThomasListener;Lcom/urbanairship/android/layout/reporting/DisplayTimer;)Lcom/urbanairship/android/layout/environment/ModelEnvironment;
    .locals 8

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTimer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->getOrCreateEnvironment$default(Lcom/urbanairship/android/layout/ui/LayoutViewModel;Lcom/urbanairship/android/layout/environment/Reporter;Lcom/urbanairship/android/layout/ThomasListener;Lcom/urbanairship/android/layout/reporting/DisplayTimer;Lcom/urbanairship/android/layout/environment/LayoutState;ILjava/lang/Object;)Lcom/urbanairship/android/layout/environment/ModelEnvironment;

    move-result-object p1

    return-object p1
.end method

.method public final getOrCreateEnvironment(Lcom/urbanairship/android/layout/environment/Reporter;Lcom/urbanairship/android/layout/ThomasListener;Lcom/urbanairship/android/layout/reporting/DisplayTimer;Lcom/urbanairship/android/layout/environment/LayoutState;)Lcom/urbanairship/android/layout/environment/ModelEnvironment;
    .locals 11

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTimer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->environment:Lcom/urbanairship/android/layout/environment/ModelEnvironment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;

    .line 36
    new-instance v1, Lcom/urbanairship/android/layout/environment/ExternalActionsRunner;

    invoke-direct {v1, p2}, Lcom/urbanairship/android/layout/environment/ExternalActionsRunner;-><init>(Lcom/urbanairship/android/layout/ThomasListener;)V

    move-object v4, v1

    check-cast v4, Lcom/urbanairship/android/layout/environment/ActionsRunner;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-object v5, p3

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;-><init>(Lcom/urbanairship/android/layout/environment/LayoutState;Lcom/urbanairship/android/layout/environment/Reporter;Lcom/urbanairship/android/layout/environment/ActionsRunner;Lcom/urbanairship/android/layout/reporting/DisplayTimer;Lkotlinx/coroutines/CoroutineScope;Lcom/urbanairship/android/layout/environment/AttributeHandler;Lcom/urbanairship/android/layout/environment/LayoutEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iput-object v0, p0, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->environment:Lcom/urbanairship/android/layout/environment/ModelEnvironment;

    :cond_0
    return-object v0
.end method

.method public final getOrCreateModel(Lcom/urbanairship/android/layout/info/ViewInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;)Lcom/urbanairship/android/layout/model/BaseModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/info/ViewInfo;",
            "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
            ")",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/android/layout/ModelFactoryException;
        }
    .end annotation

    const-string v0, "viewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->getOrCreateModel$default(Lcom/urbanairship/android/layout/ui/LayoutViewModel;Lcom/urbanairship/android/layout/info/ViewInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/ModelFactory;ILjava/lang/Object;)Lcom/urbanairship/android/layout/model/BaseModel;

    move-result-object p1

    return-object p1
.end method

.method public final getOrCreateModel(Lcom/urbanairship/android/layout/info/ViewInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/ModelFactory;)Lcom/urbanairship/android/layout/model/BaseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/info/ViewInfo;",
            "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
            "Lcom/urbanairship/android/layout/ModelFactory;",
            ")",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/android/layout/ModelFactoryException;
        }
    .end annotation

    const-string v0, "viewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->model:Lcom/urbanairship/android/layout/model/BaseModel;

    if-nez v0, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/urbanairship/android/layout/ModelFactory;->create(Lcom/urbanairship/android/layout/info/ViewInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;)Lcom/urbanairship/android/layout/model/BaseModel;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->model:Lcom/urbanairship/android/layout/model/BaseModel;

    :cond_0
    return-object v0
.end method

.method public final getRootViewId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->rootViewId:I

    return v0
.end method

.method protected onCleared()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Lifecycle: CLEARED"

    .line 57
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->environment:Lcom/urbanairship/android/layout/environment/ModelEnvironment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
