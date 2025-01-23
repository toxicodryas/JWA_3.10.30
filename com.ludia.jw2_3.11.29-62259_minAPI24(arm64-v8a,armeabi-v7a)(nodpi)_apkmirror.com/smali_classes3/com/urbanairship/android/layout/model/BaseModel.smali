.class public abstract Lcom/urbanairship/android/layout/model/BaseModel;
.super Ljava/lang/Object;
.source "BaseModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/model/BaseModel$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "L::Lcom/urbanairship/android/layout/model/BaseModel$Listener;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseModel.kt\ncom/urbanairship/android/layout/model/BaseModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0005:\u0001rBe\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0004J\u0010\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0002J\u001b\u0010E\u001a\u00028\u00002\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I\u00a2\u0006\u0002\u0010JJ\u0010\u0010K\u001a\u00020L2\u0006\u0010C\u001a\u00020MH\u0002J\u0010\u0010N\u001a\u00020L2\u0006\u0010C\u001a\u00020OH\u0002J\u001a\u0010P\u001a\u00020L2\u0006\u0010Q\u001a\u00020R2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u0005J\u001d\u0010T\u001a\u00028\u00002\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH$\u00a2\u0006\u0002\u0010JJC\u0010U\u001a\u00020L21\u0010V\u001a-\u0008\u0001\u0012\u0013\u0012\u00110B\u00a2\u0006\u000c\u0008X\u0012\u0008\u0008Y\u0012\u0004\u0008\u0008(Z\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0[\u0012\u0006\u0012\u0004\u0018\u00010\u00050WH\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\\J\u0017\u0010]\u001a\u00020L2\u0006\u0010^\u001a\u00028\u0000H\u0011\u00a2\u0006\u0004\u0008_\u0010`J\u0015\u0010a\u001a\u00020L2\u0006\u0010^\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010`J\u0017\u0010b\u001a\u00020L2\u0006\u0010^\u001a\u00028\u0000H\u0011\u00a2\u0006\u0004\u0008c\u0010`J\u0018\u0010d\u001a\u00020L2\u0006\u0010?\u001a\u00020e2\u0006\u0010C\u001a\u00020fH\u0004J*\u0010g\u001a\u00020L2\u0016\u0010h\u001a\u0012\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020k0ij\u0002`l2\u0008\u0008\u0002\u0010C\u001a\u00020fH\u0004J\u0015\u0010m\u001a\u00020L2\u0006\u0010^\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010`J \u0010n\u001a\u00020L2\u0016\u0010o\u001a\u0012\u0012\u0004\u0012\u00020p\u0012\u0008\u0012\u00060kj\u0002`q0iH\u0004R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0013\u001a\u00020\u0014X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0014\u0010!\u001a\u00020\"X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u0004\u0018\u00018\u0001X\u0090\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020,X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0014\u0010\u0015\u001a\u00020\u0016X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u00101\u001a\u000202\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u00020,X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010.R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006s"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/model/BaseModel;",
        "T",
        "Landroid/view/View;",
        "L",
        "Lcom/urbanairship/android/layout/model/BaseModel$Listener;",
        "",
        "viewType",
        "Lcom/urbanairship/android/layout/property/ViewType;",
        "backgroundColor",
        "Lcom/urbanairship/android/layout/property/Color;",
        "border",
        "Lcom/urbanairship/android/layout/property/Border;",
        "visibility",
        "Lcom/urbanairship/android/layout/info/VisibilityInfo;",
        "eventHandlers",
        "",
        "Lcom/urbanairship/android/layout/property/EventHandler;",
        "enableBehaviors",
        "Lcom/urbanairship/android/layout/property/EnableBehaviorType;",
        "environment",
        "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
        "properties",
        "Lcom/urbanairship/android/layout/model/ModelProperties;",
        "(Lcom/urbanairship/android/layout/property/ViewType;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "getBackgroundColor",
        "()Lcom/urbanairship/android/layout/property/Color;",
        "getBorder",
        "()Lcom/urbanairship/android/layout/property/Border;",
        "getEnableBehaviors",
        "()Ljava/util/List;",
        "getEnvironment",
        "()Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
        "getEventHandlers",
        "layoutState",
        "Lcom/urbanairship/android/layout/environment/LayoutState;",
        "getLayoutState",
        "()Lcom/urbanairship/android/layout/environment/LayoutState;",
        "listener",
        "getListener$urbanairship_layout_release",
        "()Lcom/urbanairship/android/layout/model/BaseModel$Listener;",
        "setListener$urbanairship_layout_release",
        "(Lcom/urbanairship/android/layout/model/BaseModel$Listener;)V",
        "Lcom/urbanairship/android/layout/model/BaseModel$Listener;",
        "modelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getModelScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getProperties",
        "()Lcom/urbanairship/android/layout/model/ModelProperties;",
        "viewId",
        "",
        "getViewId",
        "()I",
        "viewJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "viewScope",
        "getViewScope",
        "getViewType",
        "()Lcom/urbanairship/android/layout/property/ViewType;",
        "getVisibility",
        "()Lcom/urbanairship/android/layout/info/VisibilityInfo;",
        "broadcast",
        "Lkotlinx/coroutines/Job;",
        "event",
        "Lcom/urbanairship/android/layout/environment/LayoutEvent;",
        "checkVisibility",
        "",
        "state",
        "Lcom/urbanairship/android/layout/environment/State$Layout;",
        "createView",
        "context",
        "Landroid/content/Context;",
        "viewEnvironment",
        "Lcom/urbanairship/android/layout/environment/ViewEnvironment;",
        "(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;",
        "handleFormBehaviors",
        "",
        "Lcom/urbanairship/android/layout/environment/State$Form;",
        "handlePagerBehaviors",
        "Lcom/urbanairship/android/layout/environment/State$Pager;",
        "handleViewEvent",
        "type",
        "Lcom/urbanairship/android/layout/property/EventHandler$Type;",
        "value",
        "onCreateView",
        "onFormInputDisplayed",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "isDisplayed",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onViewAttached",
        "view",
        "onViewAttached$urbanairship_layout_release",
        "(Landroid/view/View;)V",
        "onViewCreated",
        "onViewDetached",
        "onViewDetached$urbanairship_layout_release",
        "report",
        "Lcom/urbanairship/android/layout/event/ReportingEvent;",
        "Lcom/urbanairship/android/layout/reporting/LayoutData;",
        "runActions",
        "actions",
        "",
        "",
        "Lcom/urbanairship/json/JsonValue;",
        "Lcom/urbanairship/android/layout/property/Actions;",
        "setupViewListeners",
        "updateAttributes",
        "attributes",
        "Lcom/urbanairship/android/layout/reporting/AttributeName;",
        "Lcom/urbanairship/android/layout/property/AttributeValue;",
        "Listener",
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
.field private final backgroundColor:Lcom/urbanairship/android/layout/property/Color;

.field private final border:Lcom/urbanairship/android/layout/property/Border;

.field private final enableBehaviors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/EnableBehaviorType;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/urbanairship/android/layout/environment/ModelEnvironment;

.field private final eventHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/EventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutState:Lcom/urbanairship/android/layout/environment/LayoutState;

.field private listener:Lcom/urbanairship/android/layout/model/BaseModel$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final modelScope:Lkotlinx/coroutines/CoroutineScope;

.field private final properties:Lcom/urbanairship/android/layout/model/ModelProperties;

.field private final viewId:I

.field private final viewJob:Lkotlinx/coroutines/CompletableJob;

.field private final viewScope:Lkotlinx/coroutines/CoroutineScope;

.field private final viewType:Lcom/urbanairship/android/layout/property/ViewType;

.field private final visibility:Lcom/urbanairship/android/layout/info/VisibilityInfo;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/property/ViewType;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/property/ViewType;",
            "Lcom/urbanairship/android/layout/property/Color;",
            "Lcom/urbanairship/android/layout/property/Border;",
            "Lcom/urbanairship/android/layout/info/VisibilityInfo;",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/EventHandler;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/urbanairship/android/layout/property/EnableBehaviorType;",
            ">;",
            "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
            "Lcom/urbanairship/android/layout/model/ModelProperties;",
            ")V"
        }
    .end annotation

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/BaseModel;->viewType:Lcom/urbanairship/android/layout/property/ViewType;

    .line 47
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/BaseModel;->backgroundColor:Lcom/urbanairship/android/layout/property/Color;

    .line 48
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/BaseModel;->border:Lcom/urbanairship/android/layout/property/Border;

    .line 49
    iput-object p4, p0, Lcom/urbanairship/android/layout/model/BaseModel;->visibility:Lcom/urbanairship/android/layout/info/VisibilityInfo;

    .line 50
    iput-object p5, p0, Lcom/urbanairship/android/layout/model/BaseModel;->eventHandlers:Ljava/util/List;

    .line 51
    iput-object p6, p0, Lcom/urbanairship/android/layout/model/BaseModel;->enableBehaviors:Ljava/util/List;

    .line 52
    iput-object p7, p0, Lcom/urbanairship/android/layout/model/BaseModel;->environment:Lcom/urbanairship/android/layout/environment/ModelEnvironment;

    .line 53
    iput-object p8, p0, Lcom/urbanairship/android/layout/model/BaseModel;->properties:Lcom/urbanairship/android/layout/model/ModelProperties;

    .line 62
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p0, Lcom/urbanairship/android/layout/model/BaseModel;->viewId:I

    .line 158
    invoke-virtual {p7}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/BaseModel;->modelScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 160
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/BaseModel;->viewJob:Lkotlinx/coroutines/CompletableJob;

    .line 161
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/BaseModel;->viewScope:Lkotlinx/coroutines/CoroutineScope;

    .line 163
    invoke-virtual {p7}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/BaseModel;->layoutState:Lcom/urbanairship/android/layout/environment/LayoutState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/property/ViewType;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 45
    invoke-direct/range {v2 .. v10}, Lcom/urbanairship/android/layout/model/BaseModel;-><init>(Lcom/urbanairship/android/layout/property/ViewType;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method

.method public static final synthetic access$checkVisibility(Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/State$Layout;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/model/BaseModel;->checkVisibility(Lcom/urbanairship/android/layout/environment/State$Layout;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getViewJob$p(Lcom/urbanairship/android/layout/model/BaseModel;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->viewJob:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method

.method public static final synthetic access$handleFormBehaviors(Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/State$Form;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/model/BaseModel;->handleFormBehaviors(Lcom/urbanairship/android/layout/environment/State$Form;)V

    return-void
.end method

.method public static final synthetic access$handlePagerBehaviors(Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/State$Pager;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/model/BaseModel;->handlePagerBehaviors(Lcom/urbanairship/android/layout/environment/State$Pager;)V

    return-void
.end method

.method public static final synthetic access$setupViewListeners(Lcom/urbanairship/android/layout/model/BaseModel;Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/model/BaseModel;->setupViewListeners(Landroid/view/View;)V

    return-void
.end method

.method private final checkVisibility(Lcom/urbanairship/android/layout/environment/State$Layout;)Z
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->visibility:Lcom/urbanairship/android/layout/info/VisibilityInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/VisibilityInfo;->getInvertWhenStateMatcher()Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Layout;->getState()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/android/layout/util/JsonExtensionsKt;->toJsonMap(Ljava/util/Map;)Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/json/JsonSerializable;

    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonPredicate;->apply(Lcom/urbanairship/json/JsonSerializable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 186
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/BaseModel;->visibility:Lcom/urbanairship/android/layout/info/VisibilityInfo;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/VisibilityInfo;->getDefault()Z

    move-result v1

    goto :goto_0

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/BaseModel;->visibility:Lcom/urbanairship/android/layout/info/VisibilityInfo;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/VisibilityInfo;->getDefault()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private final handleFormBehaviors(Lcom/urbanairship/android/layout/environment/State$Form;)V
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->enableBehaviors:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    sget-object v1, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->FORM_VALIDATION:Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 195
    sget-object v2, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->FORM_SUBMISSION:Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Form;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 199
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Form;->isSubmitted()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 200
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Form;->isSubmitted()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v3

    .line 205
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/BaseModel;->getListener$urbanairship_layout_release()Lcom/urbanairship/android/layout/model/BaseModel$Listener;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v2}, Lcom/urbanairship/android/layout/model/BaseModel$Listener;->setEnabled(Z)V

    :cond_7
    return-void
.end method

.method private final handlePagerBehaviors(Lcom/urbanairship/android/layout/environment/State$Pager;)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->enableBehaviors:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    sget-object v1, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->PAGER_NEXT:Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 211
    sget-object v2, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->PAGER_PREVIOUS:Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Pager;->getHasNext()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Pager;->getHasPrevious()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 216
    :goto_0
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/BaseModel;->getListener$urbanairship_layout_release()Lcom/urbanairship/android/layout/model/BaseModel$Listener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/urbanairship/android/layout/model/BaseModel$Listener;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public static synthetic handleViewEvent$default(Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 219
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/BaseModel;->handleViewEvent(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleViewEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic runActions$default(Lcom/urbanairship/android/layout/model/BaseModel;Ljava/util/Map;Lcom/urbanairship/android/layout/reporting/LayoutData;ILjava/lang/Object;)V
    .locals 6

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 170
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->layoutState:Lcom/urbanairship/android/layout/environment/LayoutState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/urbanairship/android/layout/environment/LayoutState;->reportingContext$default(Lcom/urbanairship/android/layout/environment/LayoutState;Lcom/urbanairship/android/layout/reporting/FormInfo;Lcom/urbanairship/android/layout/reporting/PagerData;Ljava/lang/String;ILjava/lang/Object;)Lcom/urbanairship/android/layout/reporting/LayoutData;

    move-result-object p2

    .line 168
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/BaseModel;->runActions(Ljava/util/Map;Lcom/urbanairship/android/layout/reporting/LayoutData;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: runActions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setupViewListeners(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->eventHandlers:Ljava/util/List;

    invoke-static {v0}, Lcom/urbanairship/android/layout/property/EventHandlerKt;->hasTapHandler(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/urbanairship/android/layout/widget/TappableView;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/urbanairship/android/layout/widget/CheckableView;

    if-nez v0, :cond_0

    .line 131
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/BaseModel;->viewScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/urbanairship/android/layout/model/BaseModel$setupViewListeners$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/urbanairship/android/layout/model/BaseModel$setupViewListeners$1;-><init>(Landroid/view/View;Lcom/urbanairship/android/layout/model/BaseModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/BaseModel;->visibility:Lcom/urbanairship/android/layout/info/VisibilityInfo;

    if-eqz p1, :cond_1

    .line 139
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/BaseModel;->viewScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lcom/urbanairship/android/layout/model/BaseModel$setupViewListeners$2;

    invoke-direct {p1, p0, v1}, Lcom/urbanairship/android/layout/model/BaseModel$setupViewListeners$2;-><init>(Lcom/urbanairship/android/layout/model/BaseModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method


# virtual methods
.method protected final broadcast(Lcom/urbanairship/android/layout/environment/LayoutEvent;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/BaseModel;->modelScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/urbanairship/android/layout/model/BaseModel$broadcast$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/urbanairship/android/layout/model/BaseModel$broadcast$1;-><init>(Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/LayoutEvent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final createView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/urbanairship/android/layout/environment/ViewEnvironment;",
            ")TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/BaseModel;->onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/BaseModel;->onViewCreated(Landroid/view/View;)V

    .line 68
    new-instance p2, Lcom/urbanairship/android/layout/model/BaseModel$createView$1;

    invoke-direct {p2, p0, p1}, Lcom/urbanairship/android/layout/model/BaseModel$createView$1;-><init>(Lcom/urbanairship/android/layout/model/BaseModel;Landroid/view/View;)V

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 83
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/BaseModel;->enableBehaviors:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 84
    invoke-static {p2}, Lcom/urbanairship/android/layout/property/EnableBehaviorTypeKt;->getHasPagerBehaviors(Ljava/util/List;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 85
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/BaseModel;->layoutState:Lcom/urbanairship/android/layout/environment/LayoutState;

    invoke-virtual {p2}, Lcom/urbanairship/android/layout/environment/LayoutState;->getPager()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 86
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/BaseModel;->modelScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p2, Lcom/urbanairship/android/layout/model/BaseModel$createView$3;

    invoke-direct {p2, p0, v0}, Lcom/urbanairship/android/layout/model/BaseModel$createView$3;-><init>(Lcom/urbanairship/android/layout/model/BaseModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Pager state is required for pager behaviors"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/BaseModel;->enableBehaviors:Ljava/util/List;

    invoke-static {p2}, Lcom/urbanairship/android/layout/property/EnableBehaviorTypeKt;->getHasFormBehaviors(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 92
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/BaseModel;->layoutState:Lcom/urbanairship/android/layout/environment/LayoutState;

    invoke-virtual {p2}, Lcom/urbanairship/android/layout/environment/LayoutState;->getForm()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 93
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/BaseModel;->modelScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p2, Lcom/urbanairship/android/layout/model/BaseModel$createView$5;

    invoke-direct {p2, p0, v0}, Lcom/urbanairship/android/layout/model/BaseModel$createView$5;-><init>(Lcom/urbanairship/android/layout/model/BaseModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Form state is required for form behaviors"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final getBackgroundColor()Lcom/urbanairship/android/layout/property/Color;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->backgroundColor:Lcom/urbanairship/android/layout/property/Color;

    return-object v0
.end method

.method public final getBorder()Lcom/urbanairship/android/layout/property/Border;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->border:Lcom/urbanairship/android/layout/property/Border;

    return-object v0
.end method

.method public final getEnableBehaviors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/EnableBehaviorType;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->enableBehaviors:Ljava/util/List;

    return-object v0
.end method

.method protected final getEnvironment()Lcom/urbanairship/android/layout/environment/ModelEnvironment;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->environment:Lcom/urbanairship/android/layout/environment/ModelEnvironment;

    return-object v0
.end method

.method public final getEventHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/EventHandler;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->eventHandlers:Ljava/util/List;

    return-object v0
.end method

.method protected final getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->layoutState:Lcom/urbanairship/android/layout/environment/LayoutState;

    return-object v0
.end method

.method public getListener$urbanairship_layout_release()Lcom/urbanairship/android/layout/model/BaseModel$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->listener:Lcom/urbanairship/android/layout/model/BaseModel$Listener;

    return-object v0
.end method

.method protected final getModelScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->modelScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method protected final getProperties()Lcom/urbanairship/android/layout/model/ModelProperties;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->properties:Lcom/urbanairship/android/layout/model/ModelProperties;

    return-object v0
.end method

.method public final getViewId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->viewId:I

    return v0
.end method

.method protected final getViewScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->viewScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getViewType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->viewType:Lcom/urbanairship/android/layout/property/ViewType;

    return-object v0
.end method

.method public final getVisibility()Lcom/urbanairship/android/layout/info/VisibilityInfo;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->visibility:Lcom/urbanairship/android/layout/info/VisibilityInfo;

    return-object v0
.end method

.method public final handleViewEvent(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->eventHandlers:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/android/layout/property/EventHandler;

    .line 221
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/EventHandler;->getType()Lcom/urbanairship/android/layout/property/EventHandler$Type;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 222
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/EventHandler;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/android/layout/property/StateAction;

    .line 224
    instance-of v3, v2, Lcom/urbanairship/android/layout/property/StateAction$SetFormValue;

    const-string v4, " = "

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/urbanairship/android/layout/model/BaseModel;->layoutState:Lcom/urbanairship/android/layout/environment/LayoutState;

    invoke-virtual {v3}, Lcom/urbanairship/android/layout/environment/LayoutState;->getLayout()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StateAction: SetFormValue "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v7, v2

    check-cast v7, Lcom/urbanairship/android/layout/property/StateAction$SetFormValue;

    invoke-virtual {v7}, Lcom/urbanairship/android/layout/property/StateAction$SetFormValue;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    new-instance v4, Lcom/urbanairship/android/layout/model/BaseModel$handleViewEvent$1$1;

    invoke-direct {v4, v2, p2}, Lcom/urbanairship/android/layout/model/BaseModel$handleViewEvent$1$1;-><init>(Lcom/urbanairship/android/layout/property/StateAction;Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/urbanairship/android/layout/environment/SharedState;->update(Lkotlin/jvm/functions/Function1;)V

    .line 224
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-nez v5, :cond_2

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "StateAction: SetFormValue skipped. Missing State Controller!"

    .line 229
    invoke-static {v3, v2}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_4
    instance-of v3, v2, Lcom/urbanairship/android/layout/property/StateAction$SetState;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/urbanairship/android/layout/model/BaseModel;->layoutState:Lcom/urbanairship/android/layout/environment/LayoutState;

    invoke-virtual {v3}, Lcom/urbanairship/android/layout/environment/LayoutState;->getLayout()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StateAction: SetState "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v7, v2

    check-cast v7, Lcom/urbanairship/android/layout/property/StateAction$SetState;

    invoke-virtual {v7}, Lcom/urbanairship/android/layout/property/StateAction$SetState;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Lcom/urbanairship/android/layout/property/StateAction$SetState;->getValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    new-instance v4, Lcom/urbanairship/android/layout/model/BaseModel$handleViewEvent$2$1;

    invoke-direct {v4, v2}, Lcom/urbanairship/android/layout/model/BaseModel$handleViewEvent$2$1;-><init>(Lcom/urbanairship/android/layout/property/StateAction;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/urbanairship/android/layout/environment/SharedState;->update(Lkotlin/jvm/functions/Function1;)V

    .line 231
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v5, :cond_2

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "StateAction: SetState skipped. Missing State Controller!"

    .line 236
    invoke-static {v3, v2}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 238
    :cond_6
    sget-object v3, Lcom/urbanairship/android/layout/property/StateAction$ClearState;->INSTANCE:Lcom/urbanairship/android/layout/property/StateAction$ClearState;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/android/layout/model/BaseModel;->layoutState:Lcom/urbanairship/android/layout/environment/LayoutState;

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/environment/LayoutState;->getLayout()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v2

    if-eqz v2, :cond_7

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "StateAction: ClearState"

    .line 239
    invoke-static {v4, v3}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    sget-object v3, Lcom/urbanairship/android/layout/model/BaseModel$handleViewEvent$3$1;->INSTANCE:Lcom/urbanairship/android/layout/model/BaseModel$handleViewEvent$3$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/urbanairship/android/layout/environment/SharedState;->update(Lkotlin/jvm/functions/Function1;)V

    .line 238
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    if-nez v5, :cond_2

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "StateAction: ClearState skipped. Missing State Controller!"

    .line 243
    invoke-static {v3, v2}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method protected abstract onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/urbanairship/android/layout/environment/ViewEnvironment;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final onFormInputDisplayed(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->viewType:Lcom/urbanairship/android/layout/property/ViewType;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/ViewType;->isFormInput()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/BaseModel;->modelScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/urbanairship/android/layout/model/BaseModel$onFormInputDisplayed$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/urbanairship/android/layout/model/BaseModel$onFormInputDisplayed$1;-><init>(Lcom/urbanairship/android/layout/model/BaseModel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onViewAttached$urbanairship_layout_release(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onViewCreated(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetached$urbanairship_layout_release(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final report(Lcom/urbanairship/android/layout/event/ReportingEvent;Lcom/urbanairship/android/layout/reporting/LayoutData;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->environment:Lcom/urbanairship/android/layout/environment/ModelEnvironment;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getReporter()Lcom/urbanairship/android/layout/environment/Reporter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/urbanairship/android/layout/environment/Reporter;->report(Lcom/urbanairship/android/layout/event/ReportingEvent;Lcom/urbanairship/android/layout/reporting/LayoutData;)V

    return-void
.end method

.method protected final runActions(Ljava/util/Map;Lcom/urbanairship/android/layout/reporting/LayoutData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/urbanairship/json/JsonValue;",
            ">;",
            "Lcom/urbanairship/android/layout/reporting/LayoutData;",
            ")V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->environment:Lcom/urbanairship/android/layout/environment/ModelEnvironment;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getActionsRunner()Lcom/urbanairship/android/layout/environment/ActionsRunner;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/urbanairship/android/layout/environment/ActionsRunner;->run(Ljava/util/Map;Lcom/urbanairship/android/layout/reporting/LayoutData;)V

    return-void
.end method

.method public setListener$urbanairship_layout_release(Lcom/urbanairship/android/layout/model/BaseModel$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/BaseModel;->listener:Lcom/urbanairship/android/layout/model/BaseModel$Listener;

    return-void
.end method

.method protected final updateAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/urbanairship/android/layout/reporting/AttributeName;",
            "+",
            "Lcom/urbanairship/json/JsonValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel;->environment:Lcom/urbanairship/android/layout/environment/ModelEnvironment;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getAttributeHandler()Lcom/urbanairship/android/layout/environment/AttributeHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/environment/AttributeHandler;->update(Ljava/util/Map;)V

    return-void
.end method
