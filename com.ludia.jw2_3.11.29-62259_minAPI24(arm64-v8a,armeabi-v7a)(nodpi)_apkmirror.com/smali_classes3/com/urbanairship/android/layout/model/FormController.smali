.class public final Lcom/urbanairship/android/layout/model/FormController;
.super Lcom/urbanairship/android/layout/model/BaseFormController;
.source "FormController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/android/layout/model/BaseFormController<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Ba\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006j\u0002`\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012B\u00cd\u0001\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006j\u0002`\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\u0006\u0010$\u001a\u00020\u000f\u0012\u0006\u0010%\u001a\u00020\u0011\u00a2\u0006\u0002\u0010&J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\nH\u0016J\u0018\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0014R \u0010\u0005\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006j\u0002`\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u00061"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/model/FormController;",
        "Lcom/urbanairship/android/layout/model/BaseFormController;",
        "Landroid/view/View;",
        "info",
        "Lcom/urbanairship/android/layout/info/FormControllerInfo;",
        "view",
        "Lcom/urbanairship/android/layout/model/BaseModel;",
        "Lcom/urbanairship/android/layout/model/AnyModel;",
        "formState",
        "Lcom/urbanairship/android/layout/environment/SharedState;",
        "Lcom/urbanairship/android/layout/environment/State$Form;",
        "parentFormState",
        "pagerState",
        "Lcom/urbanairship/android/layout/environment/State$Pager;",
        "env",
        "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
        "props",
        "Lcom/urbanairship/android/layout/model/ModelProperties;",
        "(Lcom/urbanairship/android/layout/info/FormControllerInfo;Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
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
        "environment",
        "properties",
        "(Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/android/layout/property/FormBehaviorType;Ljava/util/List;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "getView",
        "()Lcom/urbanairship/android/layout/model/BaseModel;",
        "buildFormData",
        "Lcom/urbanairship/android/layout/reporting/FormData$Form;",
        "state",
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
.field private final view:Lcom/urbanairship/android/layout/model/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/FormControllerInfo;Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/info/FormControllerInfo;",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;",
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

    const-string v0, "info"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formState"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/FormControllerInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/FormControllerInfo;->getResponseType()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/FormControllerInfo;->getSubmitBehavior()Lcom/urbanairship/android/layout/property/FormBehaviorType;

    move-result-object v8

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/FormControllerInfo;->getFormEnabled()Ljava/util/List;

    move-result-object v9

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/FormControllerInfo;->getBackgroundColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v10

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/FormControllerInfo;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v11

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/FormControllerInfo;->getVisibility()Lcom/urbanairship/android/layout/info/VisibilityInfo;

    move-result-object v12

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/FormControllerInfo;->getEventHandlers()Ljava/util/List;

    move-result-object v13

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/FormControllerInfo;->getEnableBehaviors()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v14, v0

    move-object/from16 v16, p7

    .line 64
    invoke-direct/range {v1 .. v16}, Lcom/urbanairship/android/layout/model/FormController;-><init>(Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/android/layout/property/FormBehaviorType;Ljava/util/List;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/android/layout/property/FormBehaviorType;Ljava/util/List;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;",
            "Lcom/urbanairship/android/layout/environment/SharedState<",
            "Lcom/urbanairship/android/layout/environment/State$Form;",
            ">;",
            "Lcom/urbanairship/android/layout/environment/SharedState<",
            "Lcom/urbanairship/android/layout/environment/State$Form;",
            ">;",
            "Lcom/urbanairship/android/layout/environment/SharedState<",
            "Lcom/urbanairship/android/layout/environment/State$Pager;",
            ">;",
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
            "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
            "Lcom/urbanairship/android/layout/model/ModelProperties;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "formState"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "identifier"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "environment"

    move-object/from16 v15, p14

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "properties"

    move-object/from16 v14, p15

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v3, Lcom/urbanairship/android/layout/property/ViewType;->FORM_CONTROLLER:Lcom/urbanairship/android/layout/property/ViewType;

    move-object/from16 v2, p0

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 39
    invoke-direct/range {v2 .. v17}, Lcom/urbanairship/android/layout/model/BaseFormController;-><init>(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/android/layout/property/FormBehaviorType;Ljava/util/List;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    move-object/from16 v1, p0

    .line 24
    iput-object v0, v1, Lcom/urbanairship/android/layout/model/FormController;->view:Lcom/urbanairship/android/layout/model/BaseModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/android/layout/property/FormBehaviorType;Ljava/util/List;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    .line 23
    invoke-direct/range {v3 .. v18}, Lcom/urbanairship/android/layout/model/FormController;-><init>(Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/android/layout/property/FormBehaviorType;Ljava/util/List;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildFormData(Lcom/urbanairship/android/layout/environment/State$Form;)Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/FormController;->buildFormData(Lcom/urbanairship/android/layout/environment/State$Form;)Lcom/urbanairship/android/layout/reporting/FormData$Form;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;

    return-object p1
.end method

.method public buildFormData(Lcom/urbanairship/android/layout/environment/State$Form;)Lcom/urbanairship/android/layout/reporting/FormData$Form;
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/urbanairship/android/layout/reporting/FormData$Form;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/FormController;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/FormController;->getResponseType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Form;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/urbanairship/android/layout/reporting/FormData$Form;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public getView()Lcom/urbanairship/android/layout/model/BaseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/FormController;->view:Lcom/urbanairship/android/layout/model/BaseModel;

    return-object v0
.end method

.method protected onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/FormController;->getView()Lcom/urbanairship/android/layout/model/BaseModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/android/layout/model/BaseModel;->createView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
