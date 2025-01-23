.class public abstract Lcom/urbanairship/android/layout/model/BaseFormController;
.super Lcom/urbanairship/android/layout/model/BaseModel;
.source "BaseFormController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/urbanairship/android/layout/model/BaseModel<",
        "TT;",
        "Lcom/urbanairship/android/layout/model/BaseModel$Listener;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFormController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFormController.kt\ncom/urbanairship/android/layout/model/BaseFormController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n1#2:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00040\u0003B\u00b9\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\r\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u001aH&J\u0010\u0010/\u001a\u0002002\u0006\u0010.\u001a\u00020\u001aH\u0002J\u0010\u00101\u001a\u0002002\u0006\u0010.\u001a\u00020\u001dH\u0002J\u0008\u00102\u001a\u000200H\u0002J\u0008\u00103\u001a\u000200H\u0002R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010$R\u001e\u0010(\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003j\u0002`)X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u00064"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/model/BaseFormController;",
        "T",
        "Landroid/view/View;",
        "Lcom/urbanairship/android/layout/model/BaseModel;",
        "Lcom/urbanairship/android/layout/model/BaseModel$Listener;",
        "viewType",
        "Lcom/urbanairship/android/layout/property/ViewType;",
        "identifier",
        "",
        "responseType",
        "submitBehavior",
        "Lcom/urbanairship/android/layout/property/FormBehaviorType;",
        "formEnabled",
        "",
        "Lcom/urbanairship/android/layout/property/EnableBehaviorType;",
        "backgroundColor",
        "Lcom/urbanairship/android/layout/property/Color;",
        "border",
        "Lcom/urbanairship/android/layout/property/Border;",
        "visibility",
        "Lcom/urbanairship/android/layout/info/VisibilityInfo;",
        "eventHandlers",
        "Lcom/urbanairship/android/layout/property/EventHandler;",
        "enableBehaviors",
        "formState",
        "Lcom/urbanairship/android/layout/environment/SharedState;",
        "Lcom/urbanairship/android/layout/environment/State$Form;",
        "parentFormState",
        "pagerState",
        "Lcom/urbanairship/android/layout/environment/State$Pager;",
        "environment",
        "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
        "properties",
        "Lcom/urbanairship/android/layout/model/ModelProperties;",
        "(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/android/layout/property/FormBehaviorType;Ljava/util/List;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "isChildForm",
        "",
        "getResponseType",
        "view",
        "Lcom/urbanairship/android/layout/model/AnyModel;",
        "getView",
        "()Lcom/urbanairship/android/layout/model/BaseModel;",
        "buildFormData",
        "Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;",
        "state",
        "handleFormUpdate",
        "",
        "handlePagerScroll",
        "initChildForm",
        "initParentForm",
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
.field private final formEnabled:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/EnableBehaviorType;",
            ">;"
        }
    .end annotation
.end field

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

.field private final isChildForm:Z

.field private final pagerState:Lcom/urbanairship/android/layout/environment/SharedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/environment/SharedState<",
            "Lcom/urbanairship/android/layout/environment/State$Pager;",
            ">;"
        }
    .end annotation
.end field

.field private final parentFormState:Lcom/urbanairship/android/layout/environment/SharedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/environment/SharedState<",
            "Lcom/urbanairship/android/layout/environment/State$Form;",
            ">;"
        }
    .end annotation
.end field

.field private final responseType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/android/layout/property/FormBehaviorType;Ljava/util/List;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/property/ViewType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/urbanairship/android/layout/property/FormBehaviorType;",
            "Ljava/util/List<",
            "+",
            "Lcom/urbanairship/android/layout/property/EnableBehaviorType;",
            ">;",
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

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p11

    move-object/from16 v13, p13

    const-string v0, "viewType"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v7, p14

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    move-object/from16 v8, p15

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/urbanairship/android/layout/model/BaseModel;-><init>(Lcom/urbanairship/android/layout/property/ViewType;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    .line 35
    iput-object v10, v9, Lcom/urbanairship/android/layout/model/BaseFormController;->identifier:Ljava/lang/String;

    move-object/from16 v0, p3

    .line 36
    iput-object v0, v9, Lcom/urbanairship/android/layout/model/BaseFormController;->responseType:Ljava/lang/String;

    .line 38
    iput-object v11, v9, Lcom/urbanairship/android/layout/model/BaseFormController;->formEnabled:Ljava/util/List;

    .line 44
    iput-object v12, v9, Lcom/urbanairship/android/layout/model/BaseFormController;->formState:Lcom/urbanairship/android/layout/environment/SharedState;

    move-object/from16 v0, p12

    .line 45
    iput-object v0, v9, Lcom/urbanairship/android/layout/model/BaseFormController;->parentFormState:Lcom/urbanairship/android/layout/environment/SharedState;

    .line 46
    iput-object v13, v9, Lcom/urbanairship/android/layout/model/BaseFormController;->pagerState:Lcom/urbanairship/android/layout/environment/SharedState;

    if-nez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iput-boolean v0, v9, Lcom/urbanairship/android/layout/model/BaseFormController;->isChildForm:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/urbanairship/android/layout/model/BaseFormController;->initChildForm()V

    goto :goto_1

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/urbanairship/android/layout/model/BaseFormController;->initParentForm()V

    :goto_1
    if-eqz v11, :cond_4

    .line 72
    invoke-static/range {p5 .. p5}, Lcom/urbanairship/android/layout/property/EnableBehaviorTypeKt;->getHasPagerBehaviors(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v13, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/BaseFormController;->getModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/urbanairship/android/layout/model/BaseFormController$1$2;

    invoke-direct {v4, p0, v1}, Lcom/urbanairship/android/layout/model/BaseFormController$1$2;-><init>(Lcom/urbanairship/android/layout/model/BaseFormController;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p6, v0

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, v6

    invoke-static/range {p6 .. p11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pager state is required for Forms with pager enable behaviors!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_3
    :goto_2
    invoke-static/range {p5 .. p5}, Lcom/urbanairship/android/layout/property/EnableBehaviorTypeKt;->getHasFormBehaviors(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/BaseFormController;->getModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/urbanairship/android/layout/model/BaseFormController$1$3;

    invoke-direct {v4, p0, v1}, Lcom/urbanairship/android/layout/model/BaseFormController$1$3;-><init>(Lcom/urbanairship/android/layout/model/BaseFormController;Lkotlin/coroutines/Continuation;)V

    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/android/layout/property/FormBehaviorType;Ljava/util/List;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p16, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 33
    invoke-direct/range {v2 .. v17}, Lcom/urbanairship/android/layout/model/BaseFormController;-><init>(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/android/layout/property/FormBehaviorType;Ljava/util/List;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method

.method public static final synthetic access$getFormState$p(Lcom/urbanairship/android/layout/model/BaseFormController;)Lcom/urbanairship/android/layout/environment/SharedState;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/BaseFormController;->formState:Lcom/urbanairship/android/layout/environment/SharedState;

    return-object p0
.end method

.method public static final synthetic access$getPagerState$p(Lcom/urbanairship/android/layout/model/BaseFormController;)Lcom/urbanairship/android/layout/environment/SharedState;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/BaseFormController;->pagerState:Lcom/urbanairship/android/layout/environment/SharedState;

    return-object p0
.end method

.method public static final synthetic access$getParentFormState$p(Lcom/urbanairship/android/layout/model/BaseFormController;)Lcom/urbanairship/android/layout/environment/SharedState;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/BaseFormController;->parentFormState:Lcom/urbanairship/android/layout/environment/SharedState;

    return-object p0
.end method

.method public static final synthetic access$handleFormUpdate(Lcom/urbanairship/android/layout/model/BaseFormController;Lcom/urbanairship/android/layout/environment/State$Form;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/model/BaseFormController;->handleFormUpdate(Lcom/urbanairship/android/layout/environment/State$Form;)V

    return-void
.end method

.method public static final synthetic access$handlePagerScroll(Lcom/urbanairship/android/layout/model/BaseFormController;Lcom/urbanairship/android/layout/environment/State$Pager;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/model/BaseFormController;->handlePagerScroll(Lcom/urbanairship/android/layout/environment/State$Pager;)V

    return-void
.end method

.method private final handleFormUpdate(Lcom/urbanairship/android/layout/environment/State$Form;)V
    .locals 6

    .line 184
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseFormController;->formEnabled:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/BaseFormController;->parentFormState:Lcom/urbanairship/android/layout/environment/SharedState;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/SharedState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/android/layout/environment/State$Form;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/State$Form;->isEnabled()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 187
    :goto_0
    sget-object v3, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->FORM_VALIDATION:Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 188
    sget-object v4, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->FORM_SUBMISSION:Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 189
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Form;->isValid()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    :goto_2
    if-eqz v1, :cond_8

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 193
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Form;->isSubmitted()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    .line 195
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Form;->isSubmitted()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_3
    move v5, v2

    goto :goto_4

    :cond_5
    move v5, v4

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    .line 199
    :cond_7
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Form;->isEnabled()Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move v2, v4

    .line 202
    :goto_5
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/BaseFormController;->formState:Lcom/urbanairship/android/layout/environment/SharedState;

    new-instance v0, Lcom/urbanairship/android/layout/model/BaseFormController$handleFormUpdate$1;

    invoke-direct {v0, v2}, Lcom/urbanairship/android/layout/model/BaseFormController$handleFormUpdate$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/urbanairship/android/layout/environment/SharedState;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final handlePagerScroll(Lcom/urbanairship/android/layout/environment/State$Pager;)V
    .locals 5

    .line 208
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseFormController;->formEnabled:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/BaseFormController;->parentFormState:Lcom/urbanairship/android/layout/environment/SharedState;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/SharedState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/android/layout/environment/State$Form;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/State$Form;->isEnabled()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 211
    :goto_0
    sget-object v3, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->PAGER_NEXT:Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 212
    sget-object v4, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->PAGER_PREVIOUS:Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Pager;->getHasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Pager;->getHasPrevious()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    if-eqz v3, :cond_3

    .line 216
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Pager;->getHasNext()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    .line 217
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Pager;->getHasPrevious()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 219
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/BaseFormController;->formState:Lcom/urbanairship/android/layout/environment/SharedState;

    new-instance v0, Lcom/urbanairship/android/layout/model/BaseFormController$handlePagerScroll$1;

    invoke-direct {v0, v2}, Lcom/urbanairship/android/layout/model/BaseFormController$handlePagerScroll$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/urbanairship/android/layout/environment/SharedState;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final initChildForm()V
    .locals 14

    .line 94
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseFormController;->parentFormState:Lcom/urbanairship/android/layout/environment/SharedState;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/BaseFormController;->getModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/urbanairship/android/layout/model/BaseFormController$initChildForm$2;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/urbanairship/android/layout/model/BaseFormController$initChildForm$2;-><init>(Lcom/urbanairship/android/layout/model/BaseFormController;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 106
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/BaseFormController;->getModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/urbanairship/android/layout/model/BaseFormController$initChildForm$3;

    invoke-direct {v0, p0, v7}, Lcom/urbanairship/android/layout/model/BaseFormController$initChildForm$3;-><init>(Lcom/urbanairship/android/layout/model/BaseFormController;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    new-instance v0, Lcom/urbanairship/android/layout/model/BaseFormController$initChildForm$4;

    invoke-direct {v0, p0, v7}, Lcom/urbanairship/android/layout/model/BaseFormController$initChildForm$4;-><init>(Lcom/urbanairship/android/layout/model/BaseFormController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/model/BaseFormController;->onFormInputDisplayed(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child form requires parent form state!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final initParentForm()V
    .locals 13

    .line 130
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/BaseFormController;->getModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1;-><init>(Lcom/urbanairship/android/layout/model/BaseFormController;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 159
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/BaseFormController;->getModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$2;

    invoke-direct {v0, p0, v6}, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$2;-><init>(Lcom/urbanairship/android/layout/model/BaseFormController;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public abstract buildFormData(Lcom/urbanairship/android/layout/environment/State$Form;)Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseFormController;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseFormController;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getView()Lcom/urbanairship/android/layout/model/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;"
        }
    .end annotation
.end method
