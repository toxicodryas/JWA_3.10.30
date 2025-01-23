.class public final Lcom/urbanairship/android/layout/model/PagerModel;
.super Lcom/urbanairship/android/layout/model/BaseModel;
.source "PagerModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/model/PagerModel$Item;,
        Lcom/urbanairship/android/layout/model/PagerModel$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/android/layout/model/BaseModel<",
        "Lcom/urbanairship/android/layout/view/PagerView;",
        "Lcom/urbanairship/android/layout/model/PagerModel$Listener;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerModel.kt\ncom/urbanairship/android/layout/model/PagerModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,153:1\n1549#2:154\n1620#2,3:155\n359#3,7:158\n*S KotlinDebug\n*F\n+ 1 PagerModel.kt\ncom/urbanairship/android/layout/model/PagerModel\n*L\n78#1:154\n78#1:155,3\n138#1:158,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u000278B;\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010B\u0083\u0001\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u001d\u001a\u00020\r\u0012\u0006\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010+\u001a\u00020%2\u0006\u0010,\u001a\u00020%J\u0018\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0014J\u0015\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u00085J\u0010\u00106\u001a\u0002032\u0006\u0010\t\u001a\u00020\u000bH\u0002R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010 R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010&\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\"R\u0011\u0010(\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u00069"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/model/PagerModel;",
        "Lcom/urbanairship/android/layout/model/BaseModel;",
        "Lcom/urbanairship/android/layout/view/PagerView;",
        "Lcom/urbanairship/android/layout/model/PagerModel$Listener;",
        "info",
        "Lcom/urbanairship/android/layout/info/PagerInfo;",
        "items",
        "",
        "Lcom/urbanairship/android/layout/model/PagerModel$Item;",
        "pagerState",
        "Lcom/urbanairship/android/layout/environment/SharedState;",
        "Lcom/urbanairship/android/layout/environment/State$Pager;",
        "env",
        "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
        "props",
        "Lcom/urbanairship/android/layout/model/ModelProperties;",
        "(Lcom/urbanairship/android/layout/info/PagerInfo;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "isSwipeDisabled",
        "",
        "backgroundColor",
        "Lcom/urbanairship/android/layout/property/Color;",
        "border",
        "Lcom/urbanairship/android/layout/property/Border;",
        "visibility",
        "Lcom/urbanairship/android/layout/info/VisibilityInfo;",
        "eventHandlers",
        "Lcom/urbanairship/android/layout/property/EventHandler;",
        "enableBehaviors",
        "Lcom/urbanairship/android/layout/property/EnableBehaviorType;",
        "environment",
        "properties",
        "(Ljava/util/List;ZLcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "()Z",
        "getItems",
        "()Ljava/util/List;",
        "pageViewIds",
        "",
        "",
        "pages",
        "getPages",
        "recyclerViewId",
        "getRecyclerViewId",
        "()I",
        "getPageViewId",
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
        "reportPageSwipe",
        "Item",
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
.field private final isSwipeDisabled:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/model/PagerModel$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final pageViewIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pagerState:Lcom/urbanairship/android/layout/environment/SharedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/environment/SharedState<",
            "Lcom/urbanairship/android/layout/environment/State$Pager;",
            ">;"
        }
    .end annotation
.end field

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final recyclerViewId:I


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/PagerInfo;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/info/PagerInfo;",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/model/PagerModel$Item;",
            ">;",
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

    const-string v0, "items"

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

    .line 54
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/PagerInfo;->isSwipeDisabled()Z

    move-result v3

    .line 55
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/PagerInfo;->getBackgroundColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/PagerInfo;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v5

    .line 57
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/PagerInfo;->getVisibility()Lcom/urbanairship/android/layout/info/VisibilityInfo;

    move-result-object v6

    .line 58
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/PagerInfo;->getEventHandlers()Ljava/util/List;

    move-result-object v7

    .line 59
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/PagerInfo;->getEnableBehaviors()Ljava/util/List;

    move-result-object v8

    move-object v1, p0

    .line 52
    invoke-direct/range {v1 .. v11}, Lcom/urbanairship/android/layout/model/PagerModel;-><init>(Ljava/util/List;ZLcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/model/PagerModel$Item;",
            ">;Z",
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

    move-object/from16 v11, p8

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->PAGER:Lcom/urbanairship/android/layout/property/ViewType;

    move-object v0, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/urbanairship/android/layout/model/BaseModel;-><init>(Lcom/urbanairship/android/layout/property/ViewType;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    .line 26
    iput-object v10, v9, Lcom/urbanairship/android/layout/model/PagerModel;->items:Ljava/util/List;

    move v0, p2

    .line 27
    iput-boolean v0, v9, Lcom/urbanairship/android/layout/model/PagerModel;->isSwipeDisabled:Z

    .line 33
    iput-object v11, v9, Lcom/urbanairship/android/layout/model/PagerModel;->pagerState:Lcom/urbanairship/android/layout/environment/SharedState;

    .line 76
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, v9, Lcom/urbanairship/android/layout/model/PagerModel;->recyclerViewId:I

    .line 78
    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 156
    check-cast v2, Lcom/urbanairship/android/layout/model/PagerModel$Item;

    .line 78
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/model/PagerModel$Item;->getView()Lcom/urbanairship/android/layout/model/BaseModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 78
    iput-object v1, v9, Lcom/urbanairship/android/layout/model/PagerModel;->pages:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, v9, Lcom/urbanairship/android/layout/model/PagerModel;->pageViewIds:Ljava/util/Map;

    .line 84
    iget-object v0, v9, Lcom/urbanairship/android/layout/model/PagerModel;->pagerState:Lcom/urbanairship/android/layout/environment/SharedState;

    new-instance v1, Lcom/urbanairship/android/layout/model/PagerModel$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/android/layout/model/PagerModel$1;-><init>(Lcom/urbanairship/android/layout/model/PagerModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/environment/SharedState;->update(Lkotlin/jvm/functions/Function1;)V

    .line 90
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/PagerModel;->getModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/urbanairship/android/layout/model/PagerModel$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/urbanairship/android/layout/model/PagerModel$2;-><init>(Lcom/urbanairship/android/layout/model/PagerModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 v0, p11, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 25
    invoke-direct/range {v1 .. v11}, Lcom/urbanairship/android/layout/model/PagerModel;-><init>(Ljava/util/List;ZLcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method

.method public static final synthetic access$getPagerState$p(Lcom/urbanairship/android/layout/model/PagerModel;)Lcom/urbanairship/android/layout/environment/SharedState;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/PagerModel;->pagerState:Lcom/urbanairship/android/layout/environment/SharedState;

    return-object p0
.end method

.method public static final synthetic access$reportPageSwipe(Lcom/urbanairship/android/layout/model/PagerModel;Lcom/urbanairship/android/layout/environment/State$Pager;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/model/PagerModel;->reportPageSwipe(Lcom/urbanairship/android/layout/environment/State$Pager;)V

    return-void
.end method

.method private final reportPageSwipe(Lcom/urbanairship/android/layout/environment/State$Pager;)V
    .locals 8

    .line 141
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Pager;->reportingContext()Lcom/urbanairship/android/layout/reporting/PagerData;

    move-result-object v6

    .line 143
    new-instance v7, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;

    .line 145
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Pager;->getLastPageIndex()I

    move-result v2

    .line 146
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/PagerModel;->items:Ljava/util/List;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Pager;->getLastPageIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/android/layout/model/PagerModel$Item;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/model/PagerModel$Item;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Pager;->getPageIndex()I

    move-result v4

    .line 148
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/PagerModel;->items:Ljava/util/List;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Pager;->getPageIndex()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/android/layout/model/PagerModel$Item;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/PagerModel$Item;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v1, v6

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/event/ReportingEvent$PageSwipe;-><init>(Lcom/urbanairship/android/layout/reporting/PagerData;ILjava/lang/String;ILjava/lang/String;)V

    check-cast v7, Lcom/urbanairship/android/layout/event/ReportingEvent;

    .line 149
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/PagerModel;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/urbanairship/android/layout/environment/LayoutState;->reportingContext$default(Lcom/urbanairship/android/layout/environment/LayoutState;Lcom/urbanairship/android/layout/reporting/FormInfo;Lcom/urbanairship/android/layout/reporting/PagerData;Ljava/lang/String;ILjava/lang/Object;)Lcom/urbanairship/android/layout/reporting/LayoutData;

    move-result-object p1

    .line 142
    invoke-virtual {p0, v7, p1}, Lcom/urbanairship/android/layout/model/PagerModel;->report(Lcom/urbanairship/android/layout/event/ReportingEvent;Lcom/urbanairship/android/layout/reporting/LayoutData;)V

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/model/PagerModel$Item;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/PagerModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPageViewId(I)I
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/PagerModel;->pageViewIds:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 158
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 138
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 161
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/PagerModel;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final getRecyclerViewId()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/urbanairship/android/layout/model/PagerModel;->recyclerViewId:I

    return v0
.end method

.method public final isSwipeDisabled()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/model/PagerModel;->isSwipeDisabled:Z

    return v0
.end method

.method public bridge synthetic onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/PagerModel;->onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Lcom/urbanairship/android/layout/view/PagerView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Lcom/urbanairship/android/layout/view/PagerView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/urbanairship/android/layout/view/PagerView;

    invoke-direct {v0, p1, p0, p2}, Lcom/urbanairship/android/layout/view/PagerView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/PagerModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V

    .line 110
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/PagerModel;->getViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/view/PagerView;->setId(I)V

    return-object v0
.end method

.method public bridge synthetic onViewAttached$urbanairship_layout_release(Landroid/view/View;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/urbanairship/android/layout/view/PagerView;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/PagerModel;->onViewAttached$urbanairship_layout_release(Lcom/urbanairship/android/layout/view/PagerView;)V

    return-void
.end method

.method public onViewAttached$urbanairship_layout_release(Lcom/urbanairship/android/layout/view/PagerView;)V
    .locals 14

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/PagerModel;->getViewScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/urbanairship/android/layout/model/PagerModel$onViewAttached$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/urbanairship/android/layout/model/PagerModel$onViewAttached$1;-><init>(Lcom/urbanairship/android/layout/model/PagerModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 123
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/PagerModel;->getViewScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v0, Lcom/urbanairship/android/layout/model/PagerModel$onViewAttached$2;

    invoke-direct {v0, p1, p0, v7}, Lcom/urbanairship/android/layout/model/PagerModel$onViewAttached$2;-><init>(Lcom/urbanairship/android/layout/view/PagerView;Lcom/urbanairship/android/layout/model/PagerModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
