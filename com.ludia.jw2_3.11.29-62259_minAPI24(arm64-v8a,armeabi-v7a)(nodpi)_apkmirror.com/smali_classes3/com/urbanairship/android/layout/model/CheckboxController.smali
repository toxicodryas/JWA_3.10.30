.class public final Lcom/urbanairship/android/layout/model/CheckboxController;
.super Lcom/urbanairship/android/layout/model/BaseModel;
.source "CheckboxController.kt"


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
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BO\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001j\u0002`\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011B\u00bf\u0001\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001j\u0002`\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010!\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0006\u0010%\u001a\u00020\u000e\u0012\u0006\u0010&\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\'J\u0016\u0010-\u001a\u00020\u00152\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0002J\u0018\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0014R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u00066"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/model/CheckboxController;",
        "Lcom/urbanairship/android/layout/model/BaseModel;",
        "Landroid/view/View;",
        "Lcom/urbanairship/android/layout/model/BaseModel$Listener;",
        "info",
        "Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;",
        "view",
        "Lcom/urbanairship/android/layout/model/AnyModel;",
        "formState",
        "Lcom/urbanairship/android/layout/environment/SharedState;",
        "Lcom/urbanairship/android/layout/environment/State$Form;",
        "checkboxState",
        "Lcom/urbanairship/android/layout/environment/State$Checkbox;",
        "env",
        "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
        "props",
        "Lcom/urbanairship/android/layout/model/ModelProperties;",
        "(Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "identifier",
        "",
        "isRequired",
        "",
        "minSelection",
        "",
        "maxSelection",
        "contentDescription",
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
        "(Lcom/urbanairship/android/layout/model/BaseModel;Ljava/lang/String;ZIILjava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "getContentDescription",
        "()Ljava/lang/String;",
        "getIdentifier",
        "getView",
        "()Lcom/urbanairship/android/layout/model/BaseModel;",
        "isValid",
        "selectedItems",
        "",
        "Lcom/urbanairship/json/JsonValue;",
        "onCreateView",
        "context",
        "Landroid/content/Context;",
        "viewEnvironment",
        "Lcom/urbanairship/android/layout/environment/ViewEnvironment;",
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
.field private final checkboxState:Lcom/urbanairship/android/layout/environment/SharedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/environment/SharedState<",
            "Lcom/urbanairship/android/layout/environment/State$Checkbox;",
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

.field private final isRequired:Z

.field private final maxSelection:I

.field private final minSelection:I

.field private final view:Lcom/urbanairship/android/layout/model/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;",
            "Lcom/urbanairship/android/layout/environment/SharedState<",
            "Lcom/urbanairship/android/layout/environment/State$Form;",
            ">;",
            "Lcom/urbanairship/android/layout/environment/SharedState<",
            "Lcom/urbanairship/android/layout/environment/State$Checkbox;",
            ">;",
            "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
            "Lcom/urbanairship/android/layout/model/ModelProperties;",
            ")V"
        }
    .end annotation

    const-string v0, "info"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formState"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkboxState"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;->isRequired()Z

    move-result v4

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;->getMinSelection()I

    move-result v5

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;->getMaxSelection()I

    move-result v6

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;->getContentDescription()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;->getBackgroundColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v9

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;->getVisibility()Lcom/urbanairship/android/layout/info/VisibilityInfo;

    move-result-object v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;->getEventHandlers()Ljava/util/List;

    move-result-object v11

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;->getEnableBehaviors()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v12, v0

    move-object/from16 v16, p6

    .line 60
    invoke-direct/range {v1 .. v16}, Lcom/urbanairship/android/layout/model/CheckboxController;-><init>(Lcom/urbanairship/android/layout/model/BaseModel;Ljava/lang/String;ZIILjava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/model/BaseModel;Ljava/lang/String;ZIILjava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;",
            "Ljava/lang/String;",
            "ZII",
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
            "Lcom/urbanairship/android/layout/environment/State$Checkbox;",
            ">;",
            "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
            "Lcom/urbanairship/android/layout/model/ModelProperties;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkboxState"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v7, p14

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    move-object/from16 v8, p15

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->CHECKBOX_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    move-object v0, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/urbanairship/android/layout/model/BaseModel;-><init>(Lcom/urbanairship/android/layout/property/ViewType;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    .line 28
    iput-object v10, v9, Lcom/urbanairship/android/layout/model/CheckboxController;->view:Lcom/urbanairship/android/layout/model/BaseModel;

    .line 29
    iput-object v11, v9, Lcom/urbanairship/android/layout/model/CheckboxController;->identifier:Ljava/lang/String;

    move/from16 v0, p3

    .line 30
    iput-boolean v0, v9, Lcom/urbanairship/android/layout/model/CheckboxController;->isRequired:Z

    move/from16 v0, p4

    .line 31
    iput v0, v9, Lcom/urbanairship/android/layout/model/CheckboxController;->minSelection:I

    move/from16 v0, p5

    .line 32
    iput v0, v9, Lcom/urbanairship/android/layout/model/CheckboxController;->maxSelection:I

    move-object/from16 v0, p6

    .line 33
    iput-object v0, v9, Lcom/urbanairship/android/layout/model/CheckboxController;->contentDescription:Ljava/lang/String;

    .line 39
    iput-object v12, v9, Lcom/urbanairship/android/layout/model/CheckboxController;->formState:Lcom/urbanairship/android/layout/environment/SharedState;

    .line 40
    iput-object v13, v9, Lcom/urbanairship/android/layout/model/CheckboxController;->checkboxState:Lcom/urbanairship/android/layout/environment/SharedState;

    .line 79
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/CheckboxController;->getModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/android/layout/model/CheckboxController$1;

    const/4 v2, 0x0

    move-object/from16 v3, p10

    invoke-direct {v1, p0, v3, v2}, Lcom/urbanairship/android/layout/model/CheckboxController$1;-><init>(Lcom/urbanairship/android/layout/model/CheckboxController;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v1

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 97
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/CheckboxController;->getModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/android/layout/model/CheckboxController$2;

    invoke-direct {v1, p0, v2}, Lcom/urbanairship/android/layout/model/CheckboxController$2;-><init>(Lcom/urbanairship/android/layout/model/CheckboxController;Lkotlin/coroutines/Continuation;)V

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

    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/BaseModel;Ljava/lang/String;ZIILjava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 27
    invoke-direct/range {v2 .. v17}, Lcom/urbanairship/android/layout/model/CheckboxController;-><init>(Lcom/urbanairship/android/layout/model/BaseModel;Ljava/lang/String;ZIILjava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method

.method public static final synthetic access$getCheckboxState$p(Lcom/urbanairship/android/layout/model/CheckboxController;)Lcom/urbanairship/android/layout/environment/SharedState;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/CheckboxController;->checkboxState:Lcom/urbanairship/android/layout/environment/SharedState;

    return-object p0
.end method

.method public static final synthetic access$getFormState$p(Lcom/urbanairship/android/layout/model/CheckboxController;)Lcom/urbanairship/android/layout/environment/SharedState;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/CheckboxController;->formState:Lcom/urbanairship/android/layout/environment/SharedState;

    return-object p0
.end method

.method public static final synthetic access$isValid(Lcom/urbanairship/android/layout/model/CheckboxController;Ljava/util/Set;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/model/CheckboxController;->isValid(Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method private final isValid(Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/json/JsonValue;",
            ">;)Z"
        }
    .end annotation

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 111
    iget v0, p0, Lcom/urbanairship/android/layout/model/CheckboxController;->minSelection:I

    iget v1, p0, Lcom/urbanairship/android/layout/model/CheckboxController;->maxSelection:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez p1, :cond_1

    .line 112
    iget-boolean p1, p0, Lcom/urbanairship/android/layout/model/CheckboxController;->isRequired:Z

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/CheckboxController;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/CheckboxController;->identifier:Ljava/lang/String;

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

    .line 28
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/CheckboxController;->view:Lcom/urbanairship/android/layout/model/BaseModel;

    return-object v0
.end method

.method protected onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/CheckboxController;->view:Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/android/layout/model/BaseModel;->createView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
