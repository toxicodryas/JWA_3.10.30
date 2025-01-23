.class public final Lcom/urbanairship/android/layout/model/PagerController;
.super Lcom/urbanairship/android/layout/model/BaseModel;
.source "PagerController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/android/layout/model/BaseModel<",
        "Landroid/view/View;",
        "Lcom/urbanairship/android/layout/model/BaseModel$Listener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BA\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001j\u0002`\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fB\u0087\u0001\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001j\u0002`\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0019\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u001d\u001a\u00020\u000c\u0012\u0006\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0014J\u0010\u0010)\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020\nH\u0002R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/model/PagerController;",
        "Lcom/urbanairship/android/layout/model/BaseModel;",
        "Landroid/view/View;",
        "Lcom/urbanairship/android/layout/model/BaseModel$Listener;",
        "info",
        "Lcom/urbanairship/android/layout/info/PagerControllerInfo;",
        "view",
        "Lcom/urbanairship/android/layout/model/AnyModel;",
        "pagerState",
        "Lcom/urbanairship/android/layout/environment/SharedState;",
        "Lcom/urbanairship/android/layout/environment/State$Pager;",
        "env",
        "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
        "props",
        "Lcom/urbanairship/android/layout/model/ModelProperties;",
        "(Lcom/urbanairship/android/layout/info/PagerControllerInfo;Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "identifier",
        "",
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
        "properties",
        "(Lcom/urbanairship/android/layout/model/BaseModel;Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getView",
        "()Lcom/urbanairship/android/layout/model/BaseModel;",
        "onCreateView",
        "context",
        "Landroid/content/Context;",
        "viewEnvironment",
        "Lcom/urbanairship/android/layout/environment/ViewEnvironment;",
        "reportPageView",
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
.field private final identifier:Ljava/lang/String;

.field private final pagerState:Lcom/urbanairship/android/layout/environment/SharedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/environment/SharedState<",
            "Lcom/urbanairship/android/layout/environment/State$Pager;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Lcom/urbanairship/android/layout/model/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/PagerControllerInfo;Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/info/PagerControllerInfo;",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;",
            "Lcom/urbanairship/android/layout/environment/SharedState<",
            "Lcom/urbanairship/android/layout/environment/State$Pager;",
            ">;",
            "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
            "Lcom/urbanairship/android/layout/model/ModelProperties;",
            ")V"
        }
    .end annotation

    const-string v0, "info"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerState"

    move-object v9, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/PagerControllerInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/PagerControllerInfo;->getBackgroundColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/PagerControllerInfo;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/PagerControllerInfo;->getVisibility()Lcom/urbanairship/android/layout/info/VisibilityInfo;

    move-result-object v6

    .line 56
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/PagerControllerInfo;->getEventHandlers()Ljava/util/List;

    move-result-object v7

    .line 57
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/PagerControllerInfo;->getEnableBehaviors()Ljava/util/List;

    move-result-object v8

    move-object v1, p0

    .line 50
    invoke-direct/range {v1 .. v11}, Lcom/urbanairship/android/layout/model/PagerController;-><init>(Lcom/urbanairship/android/layout/model/BaseModel;Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/model/BaseModel;Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;",
            "Ljava/lang/String;",
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
            "Lcom/urbanairship/android/layout/environment/SharedState<",
            "Lcom/urbanairship/android/layout/environment/State$Pager;",
            ">;",
            "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
            "Lcom/urbanairship/android/layout/model/ModelProperties;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move-object/from16 v12, p8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->PAGER_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    move-object v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/urbanairship/android/layout/model/BaseModel;-><init>(Lcom/urbanairship/android/layout/property/ViewType;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    .line 24
    iput-object v10, v9, Lcom/urbanairship/android/layout/model/PagerController;->view:Lcom/urbanairship/android/layout/model/BaseModel;

    .line 25
    iput-object v11, v9, Lcom/urbanairship/android/layout/model/PagerController;->identifier:Ljava/lang/String;

    .line 31
    iput-object v12, v9, Lcom/urbanairship/android/layout/model/PagerController;->pagerState:Lcom/urbanairship/android/layout/environment/SharedState;

    .line 64
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/PagerController;->getModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/android/layout/model/PagerController$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/urbanairship/android/layout/model/PagerController$1;-><init>(Lcom/urbanairship/android/layout/model/PagerController;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object p1, v0

    move-object p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/BaseModel;Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p11, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 23
    invoke-direct/range {v2 .. v12}, Lcom/urbanairship/android/layout/model/PagerController;-><init>(Lcom/urbanairship/android/layout/model/BaseModel;Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method

.method public static final synthetic access$getPagerState$p(Lcom/urbanairship/android/layout/model/PagerController;)Lcom/urbanairship/android/layout/environment/SharedState;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/PagerController;->pagerState:Lcom/urbanairship/android/layout/environment/SharedState;

    return-object p0
.end method

.method public static final synthetic access$reportPageView(Lcom/urbanairship/android/layout/model/PagerController;Lcom/urbanairship/android/layout/environment/State$Pager;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/model/PagerController;->reportPageView(Lcom/urbanairship/android/layout/environment/State$Pager;)V

    return-void
.end method

.method private final reportPageView(Lcom/urbanairship/android/layout/environment/State$Pager;)V
    .locals 6

    .line 75
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Pager;->reportingContext()Lcom/urbanairship/android/layout/reporting/PagerData;

    move-result-object v2

    .line 77
    new-instance p1, Lcom/urbanairship/android/layout/event/ReportingEvent$PageView;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/PagerController;->getEnvironment()Lcom/urbanairship/android/layout/environment/ModelEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getDisplayTimer()Lcom/urbanairship/android/layout/reporting/DisplayTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v2, v0, v1}, Lcom/urbanairship/android/layout/event/ReportingEvent$PageView;-><init>(Lcom/urbanairship/android/layout/reporting/PagerData;J)V

    check-cast p1, Lcom/urbanairship/android/layout/event/ReportingEvent;

    .line 78
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/PagerController;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/urbanairship/android/layout/environment/LayoutState;->reportingContext$default(Lcom/urbanairship/android/layout/environment/LayoutState;Lcom/urbanairship/android/layout/reporting/FormInfo;Lcom/urbanairship/android/layout/reporting/PagerData;Ljava/lang/String;ILjava/lang/Object;)Lcom/urbanairship/android/layout/reporting/LayoutData;

    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/android/layout/model/PagerController;->report(Lcom/urbanairship/android/layout/event/ReportingEvent;Lcom/urbanairship/android/layout/reporting/LayoutData;)V

    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/PagerController;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Lcom/urbanairship/android/layout/model/BaseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/PagerController;->view:Lcom/urbanairship/android/layout/model/BaseModel;

    return-object v0
.end method

.method protected onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/PagerController;->view:Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/android/layout/model/BaseModel;->createView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
