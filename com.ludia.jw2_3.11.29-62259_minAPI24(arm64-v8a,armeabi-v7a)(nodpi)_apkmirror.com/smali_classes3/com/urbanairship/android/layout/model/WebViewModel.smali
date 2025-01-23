.class public final Lcom/urbanairship/android/layout/model/WebViewModel;
.super Lcom/urbanairship/android/layout/model/BaseModel;
.source "WebViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/android/layout/model/BaseModel<",
        "Lcom/urbanairship/android/layout/view/WebViewView;",
        "Lcom/urbanairship/android/layout/model/BaseModel$Listener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nBe\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010#\u001a\u00020$J\u0018\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0014J\u0015\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008,R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006-"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/model/WebViewModel;",
        "Lcom/urbanairship/android/layout/model/BaseModel;",
        "Lcom/urbanairship/android/layout/view/WebViewView;",
        "Lcom/urbanairship/android/layout/model/BaseModel$Listener;",
        "info",
        "Lcom/urbanairship/android/layout/info/WebViewInfo;",
        "env",
        "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
        "props",
        "Lcom/urbanairship/android/layout/model/ModelProperties;",
        "(Lcom/urbanairship/android/layout/info/WebViewInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "url",
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
        "(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "savedState",
        "Landroid/os/Bundle;",
        "getSavedState",
        "()Landroid/os/Bundle;",
        "setSavedState",
        "(Landroid/os/Bundle;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "onClose",
        "",
        "onCreateView",
        "context",
        "Landroid/content/Context;",
        "viewEnvironment",
        "Lcom/urbanairship/android/layout/environment/ViewEnvironment;",
        "onViewAttached",
        "view",
        "onViewAttached$urbanairship_layout_release",
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
.field private savedState:Landroid/os/Bundle;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/WebViewInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 10

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/WebViewInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/WebViewInfo;->getBackgroundColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/WebViewInfo;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/WebViewInfo;->getVisibility()Lcom/urbanairship/android/layout/info/VisibilityInfo;

    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/WebViewInfo;->getEventHandlers()Ljava/util/List;

    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/WebViewInfo;->getEnableBehaviors()Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    move-object v8, p2

    move-object v9, p3

    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/urbanairship/android/layout/model/WebViewModel;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
            "Lcom/urbanairship/android/layout/model/ModelProperties;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "environment"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "properties"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v3, Lcom/urbanairship/android/layout/property/ViewType;->WEB_VIEW:Lcom/urbanairship/android/layout/property/ViewType;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 30
    invoke-direct/range {v2 .. v10}, Lcom/urbanairship/android/layout/model/BaseModel;-><init>(Lcom/urbanairship/android/layout/property/ViewType;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    move-object v1, p0

    .line 22
    iput-object v0, v1, Lcom/urbanairship/android/layout/model/WebViewModel;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 21
    invoke-direct/range {v2 .. v10}, Lcom/urbanairship/android/layout/model/WebViewModel;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method


# virtual methods
.method public final getSavedState()Landroid/os/Bundle;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/WebViewModel;->savedState:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/WebViewModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final onClose()V
    .locals 7

    .line 68
    new-instance v0, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromOutside;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/WebViewModel;->getEnvironment()Lcom/urbanairship/android/layout/environment/ModelEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getDisplayTimer()Lcom/urbanairship/android/layout/reporting/DisplayTimer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromOutside;-><init>(J)V

    check-cast v0, Lcom/urbanairship/android/layout/event/ReportingEvent;

    .line 69
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/WebViewModel;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/urbanairship/android/layout/environment/LayoutState;->reportingContext$default(Lcom/urbanairship/android/layout/environment/LayoutState;Lcom/urbanairship/android/layout/reporting/FormInfo;Lcom/urbanairship/android/layout/reporting/PagerData;Ljava/lang/String;ILjava/lang/Object;)Lcom/urbanairship/android/layout/reporting/LayoutData;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/android/layout/model/WebViewModel;->report(Lcom/urbanairship/android/layout/event/ReportingEvent;Lcom/urbanairship/android/layout/reporting/LayoutData;)V

    .line 71
    sget-object v0, Lcom/urbanairship/android/layout/environment/LayoutEvent$Finish;->INSTANCE:Lcom/urbanairship/android/layout/environment/LayoutEvent$Finish;

    check-cast v0, Lcom/urbanairship/android/layout/environment/LayoutEvent;

    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/model/WebViewModel;->broadcast(Lcom/urbanairship/android/layout/environment/LayoutEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/WebViewModel;->onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Lcom/urbanairship/android/layout/view/WebViewView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Lcom/urbanairship/android/layout/view/WebViewView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/urbanairship/android/layout/view/WebViewView;

    invoke-direct {v0, p1, p0, p2}, Lcom/urbanairship/android/layout/view/WebViewView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/WebViewModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V

    .line 55
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/WebViewModel;->getViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/view/WebViewView;->setId(I)V

    return-object v0
.end method

.method public bridge synthetic onViewAttached$urbanairship_layout_release(Landroid/view/View;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/urbanairship/android/layout/view/WebViewView;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/WebViewModel;->onViewAttached$urbanairship_layout_release(Lcom/urbanairship/android/layout/view/WebViewView;)V

    return-void
.end method

.method public onViewAttached$urbanairship_layout_release(Lcom/urbanairship/android/layout/view/WebViewView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/WebViewModel;->getEventHandlers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/android/layout/property/EventHandlerKt;->hasTapHandler(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/WebViewModel;->getViewScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/urbanairship/android/layout/model/WebViewModel$onViewAttached$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, v4}, Lcom/urbanairship/android/layout/model/WebViewModel$onViewAttached$1;-><init>(Lcom/urbanairship/android/layout/view/WebViewView;Lcom/urbanairship/android/layout/model/WebViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final setSavedState(Landroid/os/Bundle;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/WebViewModel;->savedState:Landroid/os/Bundle;

    return-void
.end method
