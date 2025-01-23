.class public abstract Lcom/urbanairship/android/layout/model/ButtonModel;
.super Lcom/urbanairship/android/layout/model/BaseModel;
.source "ButtonModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/model/ButtonModel$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/urbanairship/android/layout/widget/TappableView;",
        ">",
        "Lcom/urbanairship/android/layout/model/BaseModel<",
        "TT;",
        "Lcom/urbanairship/android/layout/model/ButtonModel$Listener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008 \u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00050\u0004:\u0001?B\u00bf\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000e\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001c\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u00a2\u0006\u0002\u0010$J\u0011\u00101\u001a\u000202H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0019\u00104\u001a\u0002022\u0006\u00105\u001a\u000206H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0008\u00108\u001a\u000202H\u0002J\u0008\u00109\u001a\u000202H\u0002J\u0008\u0010:\u001a\u000202H\u0002J\u0017\u0010;\u001a\u0002022\u0006\u0010<\u001a\u00028\u0000H\u0011\u00a2\u0006\u0004\u0008=\u0010>R\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u001c\u0010*\u001a\u0004\u0018\u00010\u0005X\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010/\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/model/ButtonModel;",
        "T",
        "Landroid/view/View;",
        "Lcom/urbanairship/android/layout/widget/TappableView;",
        "Lcom/urbanairship/android/layout/model/BaseModel;",
        "Lcom/urbanairship/android/layout/model/ButtonModel$Listener;",
        "viewType",
        "Lcom/urbanairship/android/layout/property/ViewType;",
        "identifier",
        "",
        "actions",
        "",
        "Lcom/urbanairship/json/JsonValue;",
        "clickBehaviors",
        "",
        "Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;",
        "contentDescription",
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
        "formState",
        "Lcom/urbanairship/android/layout/environment/SharedState;",
        "Lcom/urbanairship/android/layout/environment/State$Form;",
        "pagerState",
        "Lcom/urbanairship/android/layout/environment/State$Pager;",
        "environment",
        "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
        "properties",
        "Lcom/urbanairship/android/layout/model/ModelProperties;",
        "(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "getActions",
        "()Ljava/util/Map;",
        "getContentDescription",
        "()Ljava/lang/String;",
        "getIdentifier",
        "listener",
        "getListener$urbanairship_layout_release",
        "()Lcom/urbanairship/android/layout/model/ButtonModel$Listener;",
        "setListener$urbanairship_layout_release",
        "(Lcom/urbanairship/android/layout/model/ButtonModel$Listener;)V",
        "reportingDescription",
        "getReportingDescription",
        "evaluateClickBehaviors",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleDismiss",
        "isCancel",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handlePagerNext",
        "handlePagerPrevious",
        "handleSubmit",
        "onViewAttached",
        "view",
        "onViewAttached$urbanairship_layout_release",
        "(Landroid/view/View;)V",
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
.field private final actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private final clickBehaviors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;",
            ">;"
        }
    .end annotation
.end field

.field private final contentDescription:Ljava/lang/String;

.field private final formState:Lcom/urbanairship/android/layout/environment/SharedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/environment/SharedState<",
            "Lcom/urbanairship/android/layout/environment/State$Form;",
            ">;"
        }
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;

.field private listener:Lcom/urbanairship/android/layout/model/ButtonModel$Listener;

.field private final pagerState:Lcom/urbanairship/android/layout/environment/SharedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/environment/SharedState<",
            "Lcom/urbanairship/android/layout/environment/State$Pager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/property/ViewType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/urbanairship/json/JsonValue;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;",
            ">;",
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
            "Lcom/urbanairship/android/layout/environment/State$Form;",
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

    move-object v10, p2

    move-object/from16 v11, p4

    const-string v0, "viewType"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickBehaviors"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v7, p13

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    move-object/from16 v8, p14

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 46
    invoke-direct/range {v0 .. v8}, Lcom/urbanairship/android/layout/model/BaseModel;-><init>(Lcom/urbanairship/android/layout/property/ViewType;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    .line 33
    iput-object v10, v9, Lcom/urbanairship/android/layout/model/ButtonModel;->identifier:Ljava/lang/String;

    move-object v0, p3

    .line 34
    iput-object v0, v9, Lcom/urbanairship/android/layout/model/ButtonModel;->actions:Ljava/util/Map;

    .line 35
    iput-object v11, v9, Lcom/urbanairship/android/layout/model/ButtonModel;->clickBehaviors:Ljava/util/List;

    move-object/from16 v0, p5

    .line 36
    iput-object v0, v9, Lcom/urbanairship/android/layout/model/ButtonModel;->contentDescription:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 42
    iput-object v0, v9, Lcom/urbanairship/android/layout/model/ButtonModel;->formState:Lcom/urbanairship/android/layout/environment/SharedState;

    move-object/from16 v0, p12

    .line 43
    iput-object v0, v9, Lcom/urbanairship/android/layout/model/ButtonModel;->pagerState:Lcom/urbanairship/android/layout/environment/SharedState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    .line 31
    invoke-direct/range {v3 .. v17}, Lcom/urbanairship/android/layout/model/ButtonModel;-><init>(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method

.method public static final synthetic access$evaluateClickBehaviors(Lcom/urbanairship/android/layout/model/ButtonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/model/ButtonModel;->evaluateClickBehaviors(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClickBehaviors$p(Lcom/urbanairship/android/layout/model/ButtonModel;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/ButtonModel;->clickBehaviors:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$handleDismiss(Lcom/urbanairship/android/layout/model/ButtonModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/android/layout/model/ButtonModel;->handleDismiss(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handlePagerNext(Lcom/urbanairship/android/layout/model/ButtonModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/urbanairship/android/layout/model/ButtonModel;->handlePagerNext()V

    return-void
.end method

.method public static final synthetic access$handlePagerPrevious(Lcom/urbanairship/android/layout/model/ButtonModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/urbanairship/android/layout/model/ButtonModel;->handlePagerPrevious()V

    return-void
.end method

.method private final evaluateClickBehaviors(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ButtonModel;->clickBehaviors:Ljava/util/List;

    invoke-static {v0}, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorTypeKt;->getHasFormSubmit(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/urbanairship/android/layout/model/ButtonModel;->handleSubmit()V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ButtonModel;->clickBehaviors:Ljava/util/List;

    invoke-static {v0}, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorTypeKt;->getHasCancelOrDismiss(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ButtonModel;->clickBehaviors:Ljava/util/List;

    invoke-static {v0}, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorTypeKt;->getHasCancel(Ljava/util/List;)Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/urbanairship/android/layout/model/ButtonModel;->handleDismiss(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/ButtonModel;->clickBehaviors:Ljava/util/List;

    invoke-static {p1}, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorTypeKt;->getHasPagerNext(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    invoke-direct {p0}, Lcom/urbanairship/android/layout/model/ButtonModel;->handlePagerNext()V

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/ButtonModel;->clickBehaviors:Ljava/util/List;

    invoke-static {p1}, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorTypeKt;->getHasPagerPrevious(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    invoke-direct {p0}, Lcom/urbanairship/android/layout/model/ButtonModel;->handlePagerPrevious()V

    .line 108
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final handleDismiss(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 154
    new-instance p2, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromButton;

    .line 155
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/ButtonModel;->identifier:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/ButtonModel;->getReportingDescription()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/ButtonModel;->getEnvironment()Lcom/urbanairship/android/layout/environment/ModelEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getDisplayTimer()Lcom/urbanairship/android/layout/reporting/DisplayTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->getTime()J

    move-result-wide v4

    move-object v0, p2

    move v3, p1

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/event/ReportingEvent$DismissFromButton;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    check-cast p2, Lcom/urbanairship/android/layout/event/ReportingEvent;

    .line 160
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/ButtonModel;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    iget-object v3, p0, Lcom/urbanairship/android/layout/model/ButtonModel;->identifier:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/urbanairship/android/layout/environment/LayoutState;->reportingContext$default(Lcom/urbanairship/android/layout/environment/LayoutState;Lcom/urbanairship/android/layout/reporting/FormInfo;Lcom/urbanairship/android/layout/reporting/PagerData;Ljava/lang/String;ILjava/lang/Object;)Lcom/urbanairship/android/layout/reporting/LayoutData;

    move-result-object p1

    .line 153
    invoke-virtual {p0, p2, p1}, Lcom/urbanairship/android/layout/model/ButtonModel;->report(Lcom/urbanairship/android/layout/event/ReportingEvent;Lcom/urbanairship/android/layout/reporting/LayoutData;)V

    .line 162
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/ButtonModel;->getModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/urbanairship/android/layout/model/ButtonModel$handleDismiss$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/urbanairship/android/layout/model/ButtonModel$handleDismiss$2;-><init>(Lcom/urbanairship/android/layout/model/ButtonModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final handlePagerNext()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ButtonModel;->pagerState:Lcom/urbanairship/android/layout/environment/SharedState;

    if-eqz v0, :cond_0

    .line 138
    sget-object v1, Lcom/urbanairship/android/layout/model/ButtonModel$handlePagerNext$2;->INSTANCE:Lcom/urbanairship/android/layout/model/ButtonModel$handlePagerNext$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/environment/SharedState;->update(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pager state is required for Buttons with pager click behaviors!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final handlePagerPrevious()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ButtonModel;->pagerState:Lcom/urbanairship/android/layout/environment/SharedState;

    if-eqz v0, :cond_0

    .line 147
    sget-object v1, Lcom/urbanairship/android/layout/model/ButtonModel$handlePagerPrevious$2;->INSTANCE:Lcom/urbanairship/android/layout/model/ButtonModel$handlePagerPrevious$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/environment/SharedState;->update(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pager state is required for Buttons with pager click behaviors!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final handleSubmit()V
    .locals 10

    .line 112
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/ButtonModel;->getListener$urbanairship_layout_release()Lcom/urbanairship/android/layout/model/ButtonModel$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/urbanairship/android/layout/model/ButtonModel$Listener;->dismissSoftKeyboard()V

    .line 114
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/environment/LayoutEvent$SubmitForm;

    .line 115
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/ButtonModel;->identifier:Ljava/lang/String;

    .line 114
    new-instance v2, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$submitEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$submitEvent$1;-><init>(Lcom/urbanairship/android/layout/model/ButtonModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/android/layout/environment/LayoutEvent$SubmitForm;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 129
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/ButtonModel;->getModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$1;-><init>(Lcom/urbanairship/android/layout/model/ButtonModel;Lcom/urbanairship/android/layout/environment/LayoutEvent$SubmitForm;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getActions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ButtonModel;->actions:Ljava/util/Map;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ButtonModel;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ButtonModel;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getListener$urbanairship_layout_release()Lcom/urbanairship/android/layout/model/BaseModel$Listener;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/ButtonModel;->getListener$urbanairship_layout_release()Lcom/urbanairship/android/layout/model/ButtonModel$Listener;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/android/layout/model/BaseModel$Listener;

    return-object v0
.end method

.method public getListener$urbanairship_layout_release()Lcom/urbanairship/android/layout/model/ButtonModel$Listener;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ButtonModel;->listener:Lcom/urbanairship/android/layout/model/ButtonModel$Listener;

    return-object v0
.end method

.method public abstract getReportingDescription()Ljava/lang/String;
.end method

.method public onViewAttached$urbanairship_layout_release(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/ButtonModel;->getViewScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/urbanairship/android/layout/model/ButtonModel$onViewAttached$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/urbanairship/android/layout/model/ButtonModel$onViewAttached$1;-><init>(Landroid/view/View;Lcom/urbanairship/android/layout/model/ButtonModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic setListener$urbanairship_layout_release(Lcom/urbanairship/android/layout/model/BaseModel$Listener;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/urbanairship/android/layout/model/ButtonModel$Listener;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/ButtonModel;->setListener$urbanairship_layout_release(Lcom/urbanairship/android/layout/model/ButtonModel$Listener;)V

    return-void
.end method

.method public setListener$urbanairship_layout_release(Lcom/urbanairship/android/layout/model/ButtonModel$Listener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/ButtonModel;->listener:Lcom/urbanairship/android/layout/model/ButtonModel$Listener;

    return-void
.end method
