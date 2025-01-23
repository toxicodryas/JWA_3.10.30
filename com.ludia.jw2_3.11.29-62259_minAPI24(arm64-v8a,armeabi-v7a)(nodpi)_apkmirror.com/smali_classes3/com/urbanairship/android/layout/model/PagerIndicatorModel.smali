.class public final Lcom/urbanairship/android/layout/model/PagerIndicatorModel;
.super Lcom/urbanairship/android/layout/model/BaseModel;
.source "PagerIndicatorModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/android/layout/model/BaseModel<",
        "Lcom/urbanairship/android/layout/view/PagerIndicatorView;",
        "Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerIndicatorModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerIndicatorModel.kt\ncom/urbanairship/android/layout/model/PagerIndicatorModel\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,83:1\n359#2,7:84\n*S KotlinDebug\n*F\n+ 1 PagerIndicatorModel.kt\ncom/urbanairship/android/layout/model/PagerIndicatorModel\n*L\n81#1:84,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00015B\u001f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nBm\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u000eJ\u0018\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0014J\u0015\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u00084R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\r\u001a\u00020\u000e8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R*\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\"j\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e`#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010%\u001a\u0004\u0018\u00010\u00032\u0008\u0010$\u001a\u0004\u0018\u00010\u0003@PX\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u00066"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/model/PagerIndicatorModel;",
        "Lcom/urbanairship/android/layout/model/BaseModel;",
        "Lcom/urbanairship/android/layout/view/PagerIndicatorView;",
        "Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;",
        "info",
        "Lcom/urbanairship/android/layout/info/PagerIndicatorInfo;",
        "env",
        "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
        "props",
        "Lcom/urbanairship/android/layout/model/ModelProperties;",
        "(Lcom/urbanairship/android/layout/info/PagerIndicatorInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "bindings",
        "Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Bindings;",
        "indicatorSpacing",
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
        "(Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Bindings;ILcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "getBindings",
        "()Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Bindings;",
        "getIndicatorSpacing",
        "()I",
        "indicatorViewIds",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "value",
        "listener",
        "getListener$urbanairship_layout_release",
        "()Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;",
        "setListener$urbanairship_layout_release",
        "(Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;)V",
        "getIndicatorViewId",
        "position",
        "onCreateView",
        "context",
        "Landroid/content/Context;",
        "viewEnvironment",
        "Lcom/urbanairship/android/layout/environment/ViewEnvironment;",
        "onViewAttached",
        "",
        "view",
        "onViewAttached$urbanairship_layout_release",
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
.field private final bindings:Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Bindings;

.field private final indicatorSpacing:I

.field private final indicatorViewIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Bindings;ILcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Bindings;",
            "I",
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

    move-object v9, p0

    move-object v10, p1

    const-string v0, "bindings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->PAGER_INDICATOR:Lcom/urbanairship/android/layout/property/ViewType;

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/urbanairship/android/layout/model/BaseModel;-><init>(Lcom/urbanairship/android/layout/property/ViewType;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    .line 20
    iput-object v10, v9, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->bindings:Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Bindings;

    move v0, p2

    .line 21
    iput v0, v9, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->indicatorSpacing:I

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->indicatorViewIds:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Bindings;ILcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 19
    invoke-direct/range {v2 .. v11}, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;-><init>(Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Bindings;ILcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/info/PagerIndicatorInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 11

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/PagerIndicatorInfo;->getBindings()Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Bindings;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/PagerIndicatorInfo;->getIndicatorSpacing()I

    move-result v3

    .line 43
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/PagerIndicatorInfo;->getBackgroundColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/PagerIndicatorInfo;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/PagerIndicatorInfo;->getVisibility()Lcom/urbanairship/android/layout/info/VisibilityInfo;

    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/PagerIndicatorInfo;->getEventHandlers()Ljava/util/List;

    move-result-object v7

    .line 47
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/PagerIndicatorInfo;->getEnableBehaviors()Ljava/util/List;

    move-result-object v8

    move-object v1, p0

    move-object v9, p2

    move-object v10, p3

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;-><init>(Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Bindings;ILcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method


# virtual methods
.method public final getBindings()Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Bindings;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->bindings:Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Bindings;

    return-object v0
.end method

.method public final getIndicatorSpacing()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->indicatorSpacing:I

    return v0
.end method

.method public final getIndicatorViewId(I)I
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->indicatorViewIds:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 81
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 87
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getListener$urbanairship_layout_release()Lcom/urbanairship/android/layout/model/BaseModel$Listener;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->getListener$urbanairship_layout_release()Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/android/layout/model/BaseModel$Listener;

    return-object v0
.end method

.method public getListener$urbanairship_layout_release()Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->listener:Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;

    return-object v0
.end method

.method public bridge synthetic onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Lcom/urbanairship/android/layout/view/PagerIndicatorView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Lcom/urbanairship/android/layout/view/PagerIndicatorView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance p2, Lcom/urbanairship/android/layout/view/PagerIndicatorView;

    invoke-direct {p2, p1, p0}, Lcom/urbanairship/android/layout/view/PagerIndicatorView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/PagerIndicatorModel;)V

    .line 68
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->getViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/view/PagerIndicatorView;->setId(I)V

    return-object p2
.end method

.method public bridge synthetic onViewAttached$urbanairship_layout_release(Landroid/view/View;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/urbanairship/android/layout/view/PagerIndicatorView;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->onViewAttached$urbanairship_layout_release(Lcom/urbanairship/android/layout/view/PagerIndicatorView;)V

    return-void
.end method

.method public onViewAttached$urbanairship_layout_release(Lcom/urbanairship/android/layout/view/PagerIndicatorView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->getModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p1, Lcom/urbanairship/android/layout/model/PagerIndicatorModel$onViewAttached$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/urbanairship/android/layout/model/PagerIndicatorModel$onViewAttached$1;-><init>(Lcom/urbanairship/android/layout/model/PagerIndicatorModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic setListener$urbanairship_layout_release(Lcom/urbanairship/android/layout/model/BaseModel$Listener;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->setListener$urbanairship_layout_release(Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;)V

    return-void
.end method

.method public setListener$urbanairship_layout_release(Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;)V
    .locals 2

    .line 58
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->listener:Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;

    .line 59
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/LayoutState;->getPager()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/SharedState;->getChanges()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Pager;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->getListener$urbanairship_layout_release()Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Pager;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Pager;->getPageIndex()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;->onUpdate(II)V

    :cond_0
    return-void
.end method
