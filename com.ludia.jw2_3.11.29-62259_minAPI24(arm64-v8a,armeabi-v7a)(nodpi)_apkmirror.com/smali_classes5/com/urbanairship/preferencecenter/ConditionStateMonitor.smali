.class public final Lcom/urbanairship/preferencecenter/ConditionStateMonitor;
.super Ljava/lang/Object;
.source "ConditionStateMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConditionStateMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConditionStateMonitor.kt\ncom/urbanairship/preferencecenter/ConditionStateMonitor\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,46:1\n214#2,5:47\n*S KotlinDebug\n*F\n+ 1 ConditionStateMonitor.kt\ncom/urbanairship/preferencecenter/ConditionStateMonitor\n*L\n36#1:47,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/ConditionStateMonitor;",
        "",
        "channel",
        "Lcom/urbanairship/channel/AirshipChannel;",
        "pushManager",
        "Lcom/urbanairship/push/PushManager;",
        "(Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;)V",
        "channelListener",
        "com/urbanairship/preferencecenter/ConditionStateMonitor$channelListener$1",
        "Lcom/urbanairship/preferencecenter/ConditionStateMonitor$channelListener$1;",
        "currentState",
        "Lcom/urbanairship/preferencecenter/data/Condition$State;",
        "getCurrentState",
        "()Lcom/urbanairship/preferencecenter/data/Condition$State;",
        "isOptedIn",
        "",
        "()Z",
        "stateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "states",
        "Lkotlinx/coroutines/flow/Flow;",
        "getStates",
        "()Lkotlinx/coroutines/flow/Flow;",
        "checkState",
        "",
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


# instance fields
.field private final channel:Lcom/urbanairship/channel/AirshipChannel;

.field private final channelListener:Lcom/urbanairship/preferencecenter/ConditionStateMonitor$channelListener$1;

.field private final pushManager:Lcom/urbanairship/push/PushManager;

.field private final stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/urbanairship/preferencecenter/data/Condition$State;",
            ">;"
        }
    .end annotation
.end field

.field private final states:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/urbanairship/preferencecenter/data/Condition$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;-><init>(Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;->channel:Lcom/urbanairship/channel/AirshipChannel;

    .line 16
    iput-object p2, p0, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;->pushManager:Lcom/urbanairship/push/PushManager;

    .line 18
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;->getCurrentState()Lcom/urbanairship/preferencecenter/data/Condition$State;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    .line 21
    new-instance p2, Lcom/urbanairship/preferencecenter/ConditionStateMonitor$states$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/urbanairship/preferencecenter/ConditionStateMonitor$states$1;-><init>(Lcom/urbanairship/preferencecenter/ConditionStateMonitor;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 25
    new-instance p2, Lcom/urbanairship/preferencecenter/ConditionStateMonitor$states$2;

    invoke-direct {p2, p0, v0}, Lcom/urbanairship/preferencecenter/ConditionStateMonitor$states$2;-><init>(Lcom/urbanairship/preferencecenter/ConditionStateMonitor;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;->states:Lkotlinx/coroutines/flow/Flow;

    .line 41
    new-instance p1, Lcom/urbanairship/preferencecenter/ConditionStateMonitor$channelListener$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/preferencecenter/ConditionStateMonitor$channelListener$1;-><init>(Lcom/urbanairship/preferencecenter/ConditionStateMonitor;)V

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;->channelListener:Lcom/urbanairship/preferencecenter/ConditionStateMonitor$channelListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 15
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getChannel()Lcom/urbanairship/channel/AirshipChannel;

    move-result-object p1

    const-string p4, "shared().channel"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 16
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object p2

    const-string p3, "shared().pushManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;-><init>(Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;)V

    return-void
.end method

.method public static final synthetic access$checkState(Lcom/urbanairship/preferencecenter/ConditionStateMonitor;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;->checkState()V

    return-void
.end method

.method public static final synthetic access$getChannel$p(Lcom/urbanairship/preferencecenter/ConditionStateMonitor;)Lcom/urbanairship/channel/AirshipChannel;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;->channel:Lcom/urbanairship/channel/AirshipChannel;

    return-object p0
.end method

.method public static final synthetic access$getChannelListener$p(Lcom/urbanairship/preferencecenter/ConditionStateMonitor;)Lcom/urbanairship/preferencecenter/ConditionStateMonitor$channelListener$1;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;->channelListener:Lcom/urbanairship/preferencecenter/ConditionStateMonitor$channelListener$1;

    return-object p0
.end method

.method private final checkState()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 49
    move-object v2, v1

    check-cast v2, Lcom/urbanairship/preferencecenter/data/Condition$State;

    .line 37
    invoke-direct {p0}, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;->isOptedIn()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/urbanairship/preferencecenter/data/Condition$State;->copy(Z)Lcom/urbanairship/preferencecenter/data/Condition$State;

    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final isOptedIn()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->isOptIn()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getCurrentState()Lcom/urbanairship/preferencecenter/data/Condition$State;
    .locals 2

    .line 30
    new-instance v0, Lcom/urbanairship/preferencecenter/data/Condition$State;

    invoke-direct {p0}, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;->isOptedIn()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/urbanairship/preferencecenter/data/Condition$State;-><init>(Z)V

    return-object v0
.end method

.method public final getStates()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/urbanairship/preferencecenter/data/Condition$State;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;->states:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
