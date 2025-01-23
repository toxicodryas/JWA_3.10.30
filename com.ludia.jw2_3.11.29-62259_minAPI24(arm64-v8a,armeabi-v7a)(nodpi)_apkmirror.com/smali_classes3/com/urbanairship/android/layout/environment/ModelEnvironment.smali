.class public final Lcom/urbanairship/android/layout/environment/ModelEnvironment;
.super Ljava/lang/Object;
.source "ModelEnvironment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0003R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
        "",
        "layoutState",
        "Lcom/urbanairship/android/layout/environment/LayoutState;",
        "reporter",
        "Lcom/urbanairship/android/layout/environment/Reporter;",
        "actionsRunner",
        "Lcom/urbanairship/android/layout/environment/ActionsRunner;",
        "displayTimer",
        "Lcom/urbanairship/android/layout/reporting/DisplayTimer;",
        "modelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "attributeHandler",
        "Lcom/urbanairship/android/layout/environment/AttributeHandler;",
        "eventHandler",
        "Lcom/urbanairship/android/layout/environment/LayoutEventHandler;",
        "(Lcom/urbanairship/android/layout/environment/LayoutState;Lcom/urbanairship/android/layout/environment/Reporter;Lcom/urbanairship/android/layout/environment/ActionsRunner;Lcom/urbanairship/android/layout/reporting/DisplayTimer;Lkotlinx/coroutines/CoroutineScope;Lcom/urbanairship/android/layout/environment/AttributeHandler;Lcom/urbanairship/android/layout/environment/LayoutEventHandler;)V",
        "getActionsRunner",
        "()Lcom/urbanairship/android/layout/environment/ActionsRunner;",
        "getAttributeHandler",
        "()Lcom/urbanairship/android/layout/environment/AttributeHandler;",
        "getDisplayTimer",
        "()Lcom/urbanairship/android/layout/reporting/DisplayTimer;",
        "getEventHandler",
        "()Lcom/urbanairship/android/layout/environment/LayoutEventHandler;",
        "layoutEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/urbanairship/android/layout/environment/LayoutEvent;",
        "getLayoutEvents",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getLayoutState",
        "()Lcom/urbanairship/android/layout/environment/LayoutState;",
        "getModelScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getReporter",
        "()Lcom/urbanairship/android/layout/environment/Reporter;",
        "withState",
        "state",
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
.field private final actionsRunner:Lcom/urbanairship/android/layout/environment/ActionsRunner;

.field private final attributeHandler:Lcom/urbanairship/android/layout/environment/AttributeHandler;

.field private final displayTimer:Lcom/urbanairship/android/layout/reporting/DisplayTimer;

.field private final eventHandler:Lcom/urbanairship/android/layout/environment/LayoutEventHandler;

.field private final layoutEvents:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/urbanairship/android/layout/environment/LayoutEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutState:Lcom/urbanairship/android/layout/environment/LayoutState;

.field private final modelScope:Lkotlinx/coroutines/CoroutineScope;

.field private final reporter:Lcom/urbanairship/android/layout/environment/Reporter;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/environment/LayoutState;Lcom/urbanairship/android/layout/environment/Reporter;Lcom/urbanairship/android/layout/environment/ActionsRunner;Lcom/urbanairship/android/layout/reporting/DisplayTimer;Lkotlinx/coroutines/CoroutineScope;Lcom/urbanairship/android/layout/environment/AttributeHandler;Lcom/urbanairship/android/layout/environment/LayoutEventHandler;)V
    .locals 6

    const-string v0, "layoutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsRunner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTimer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->layoutState:Lcom/urbanairship/android/layout/environment/LayoutState;

    .line 26
    iput-object p2, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->reporter:Lcom/urbanairship/android/layout/environment/Reporter;

    .line 27
    iput-object p3, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->actionsRunner:Lcom/urbanairship/android/layout/environment/ActionsRunner;

    .line 28
    iput-object p4, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->displayTimer:Lcom/urbanairship/android/layout/reporting/DisplayTimer;

    .line 29
    iput-object p5, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->modelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    iput-object p6, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->attributeHandler:Lcom/urbanairship/android/layout/environment/AttributeHandler;

    .line 31
    iput-object p7, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->eventHandler:Lcom/urbanairship/android/layout/environment/LayoutEventHandler;

    .line 33
    invoke-virtual {p7}, Lcom/urbanairship/android/layout/environment/LayoutEventHandler;->getLayoutEvents()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->layoutEvents:Lkotlinx/coroutines/flow/Flow;

    .line 36
    new-instance p1, Lcom/urbanairship/android/layout/environment/ModelEnvironment$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/urbanairship/android/layout/environment/ModelEnvironment$1;-><init>(Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/environment/LayoutState;Lcom/urbanairship/android/layout/environment/Reporter;Lcom/urbanairship/android/layout/environment/ActionsRunner;Lcom/urbanairship/android/layout/reporting/DisplayTimer;Lkotlinx/coroutines/CoroutineScope;Lcom/urbanairship/android/layout/environment/AttributeHandler;Lcom/urbanairship/android/layout/environment/LayoutEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lcom/urbanairship/android/layout/environment/AttributeHandler;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/urbanairship/android/layout/environment/AttributeHandler;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lcom/urbanairship/android/layout/environment/LayoutEventHandler;

    invoke-direct {v0, v7}, Lcom/urbanairship/android/layout/environment/LayoutEventHandler;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 24
    invoke-direct/range {v2 .. v9}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;-><init>(Lcom/urbanairship/android/layout/environment/LayoutState;Lcom/urbanairship/android/layout/environment/Reporter;Lcom/urbanairship/android/layout/environment/ActionsRunner;Lcom/urbanairship/android/layout/reporting/DisplayTimer;Lkotlinx/coroutines/CoroutineScope;Lcom/urbanairship/android/layout/environment/AttributeHandler;Lcom/urbanairship/android/layout/environment/LayoutEventHandler;)V

    return-void
.end method


# virtual methods
.method public final getActionsRunner()Lcom/urbanairship/android/layout/environment/ActionsRunner;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->actionsRunner:Lcom/urbanairship/android/layout/environment/ActionsRunner;

    return-object v0
.end method

.method public final getAttributeHandler()Lcom/urbanairship/android/layout/environment/AttributeHandler;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->attributeHandler:Lcom/urbanairship/android/layout/environment/AttributeHandler;

    return-object v0
.end method

.method public final getDisplayTimer()Lcom/urbanairship/android/layout/reporting/DisplayTimer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->displayTimer:Lcom/urbanairship/android/layout/reporting/DisplayTimer;

    return-object v0
.end method

.method public final getEventHandler()Lcom/urbanairship/android/layout/environment/LayoutEventHandler;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->eventHandler:Lcom/urbanairship/android/layout/environment/LayoutEventHandler;

    return-object v0
.end method

.method public final getLayoutEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/urbanairship/android/layout/environment/LayoutEvent;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->layoutEvents:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->layoutState:Lcom/urbanairship/android/layout/environment/LayoutState;

    return-object v0
.end method

.method public final getModelScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->modelScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getReporter()Lcom/urbanairship/android/layout/environment/Reporter;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->reporter:Lcom/urbanairship/android/layout/environment/Reporter;

    return-object v0
.end method

.method public final withState(Lcom/urbanairship/android/layout/environment/LayoutState;)Lcom/urbanairship/android/layout/environment/ModelEnvironment;
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;

    .line 47
    iget-object v3, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->reporter:Lcom/urbanairship/android/layout/environment/Reporter;

    .line 48
    iget-object v4, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->actionsRunner:Lcom/urbanairship/android/layout/environment/ActionsRunner;

    .line 49
    iget-object v5, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->displayTimer:Lcom/urbanairship/android/layout/reporting/DisplayTimer;

    .line 50
    iget-object v6, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->modelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    iget-object v7, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->attributeHandler:Lcom/urbanairship/android/layout/environment/AttributeHandler;

    .line 52
    iget-object v8, p0, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->eventHandler:Lcom/urbanairship/android/layout/environment/LayoutEventHandler;

    move-object v1, v0

    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;-><init>(Lcom/urbanairship/android/layout/environment/LayoutState;Lcom/urbanairship/android/layout/environment/Reporter;Lcom/urbanairship/android/layout/environment/ActionsRunner;Lcom/urbanairship/android/layout/reporting/DisplayTimer;Lkotlinx/coroutines/CoroutineScope;Lcom/urbanairship/android/layout/environment/AttributeHandler;Lcom/urbanairship/android/layout/environment/LayoutEventHandler;)V

    return-object v0
.end method
