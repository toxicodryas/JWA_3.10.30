.class public final Lcom/urbanairship/android/layout/model/TextInputModel;
.super Lcom/urbanairship/android/layout/model/BaseModel;
.source "TextInputModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/model/TextInputModel$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/android/layout/model/BaseModel<",
        "Lcom/urbanairship/android/layout/view/TextInputView;",
        "Lcom/urbanairship/android/layout/model/TextInputModel$Listener;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextInputModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputModel.kt\ncom/urbanairship/android/layout/model/TextInputModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00018B-\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB\u00a5\u0001\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f\u0012\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u001f\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010#\u001a\u00020\n\u0012\u0006\u0010$\u001a\u00020\u000c\u00a2\u0006\u0002\u0010%J\u0018\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0014J\u0015\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u00086J\u0010\u00107\u001a\u0002042\u0006\u00105\u001a\u00020\u0002H\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u0011\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\'R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u00069"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/model/TextInputModel;",
        "Lcom/urbanairship/android/layout/model/BaseModel;",
        "Lcom/urbanairship/android/layout/view/TextInputView;",
        "Lcom/urbanairship/android/layout/model/TextInputModel$Listener;",
        "info",
        "Lcom/urbanairship/android/layout/info/TextInputInfo;",
        "formState",
        "Lcom/urbanairship/android/layout/environment/SharedState;",
        "Lcom/urbanairship/android/layout/environment/State$Form;",
        "env",
        "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
        "props",
        "Lcom/urbanairship/android/layout/model/ModelProperties;",
        "(Lcom/urbanairship/android/layout/info/TextInputInfo;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "inputType",
        "Lcom/urbanairship/android/layout/property/FormInputType;",
        "textAppearance",
        "Lcom/urbanairship/android/layout/property/TextInputTextAppearance;",
        "hintText",
        "",
        "identifier",
        "contentDescription",
        "isRequired",
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
        "(Lcom/urbanairship/android/layout/property/FormInputType;Lcom/urbanairship/android/layout/property/TextInputTextAppearance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "getContentDescription",
        "()Ljava/lang/String;",
        "getHintText",
        "getIdentifier",
        "getInputType",
        "()Lcom/urbanairship/android/layout/property/FormInputType;",
        "getTextAppearance",
        "()Lcom/urbanairship/android/layout/property/TextInputTextAppearance;",
        "onCreateView",
        "context",
        "Landroid/content/Context;",
        "viewEnvironment",
        "Lcom/urbanairship/android/layout/environment/ViewEnvironment;",
        "onViewAttached",
        "",
        "view",
        "onViewAttached$urbanairship_layout_release",
        "onViewCreated",
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

.field private final hintText:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final inputType:Lcom/urbanairship/android/layout/property/FormInputType;

.field private final isRequired:Z

.field private final textAppearance:Lcom/urbanairship/android/layout/property/TextInputTextAppearance;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/TextInputInfo;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/info/TextInputInfo;",
            "Lcom/urbanairship/android/layout/environment/SharedState<",
            "Lcom/urbanairship/android/layout/environment/State$Form;",
            ">;",
            "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
            "Lcom/urbanairship/android/layout/model/ModelProperties;",
            ")V"
        }
    .end annotation

    const-string v0, "info"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formState"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/TextInputInfo;->getInputType()Lcom/urbanairship/android/layout/property/FormInputType;

    move-result-object v2

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/TextInputInfo;->getTextAppearance()Lcom/urbanairship/android/layout/property/TextInputTextAppearance;

    move-result-object v3

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/TextInputInfo;->getHintText()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/TextInputInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/TextInputInfo;->getContentDescription()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/TextInputInfo;->isRequired()Z

    move-result v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/TextInputInfo;->getBackgroundColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v8

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/TextInputInfo;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v9

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/TextInputInfo;->getVisibility()Lcom/urbanairship/android/layout/info/VisibilityInfo;

    move-result-object v10

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/TextInputInfo;->getEventHandlers()Ljava/util/List;

    move-result-object v11

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/TextInputInfo;->getEnableBehaviors()Ljava/util/List;

    move-result-object v12

    move-object/from16 v1, p0

    .line 57
    invoke-direct/range {v1 .. v15}, Lcom/urbanairship/android/layout/model/TextInputModel;-><init>(Lcom/urbanairship/android/layout/property/FormInputType;Lcom/urbanairship/android/layout/property/TextInputTextAppearance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/property/FormInputType;Lcom/urbanairship/android/layout/property/TextInputTextAppearance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/property/FormInputType;",
            "Lcom/urbanairship/android/layout/property/TextInputTextAppearance;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
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
            "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
            "Lcom/urbanairship/android/layout/model/ModelProperties;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p12

    const-string v0, "inputType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAppearance"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formState"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v7, p13

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    move-object/from16 v8, p14

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->TEXT_INPUT:Lcom/urbanairship/android/layout/property/ViewType;

    move-object v0, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/urbanairship/android/layout/model/BaseModel;-><init>(Lcom/urbanairship/android/layout/property/ViewType;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    .line 27
    iput-object v10, v9, Lcom/urbanairship/android/layout/model/TextInputModel;->inputType:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 28
    iput-object v11, v9, Lcom/urbanairship/android/layout/model/TextInputModel;->textAppearance:Lcom/urbanairship/android/layout/property/TextInputTextAppearance;

    move-object/from16 v0, p3

    .line 29
    iput-object v0, v9, Lcom/urbanairship/android/layout/model/TextInputModel;->hintText:Ljava/lang/String;

    .line 30
    iput-object v12, v9, Lcom/urbanairship/android/layout/model/TextInputModel;->identifier:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 31
    iput-object v0, v9, Lcom/urbanairship/android/layout/model/TextInputModel;->contentDescription:Ljava/lang/String;

    move/from16 v0, p6

    .line 32
    iput-boolean v0, v9, Lcom/urbanairship/android/layout/model/TextInputModel;->isRequired:Z

    .line 38
    iput-object v13, v9, Lcom/urbanairship/android/layout/model/TextInputModel;->formState:Lcom/urbanairship/android/layout/environment/SharedState;

    .line 79
    new-instance v0, Lcom/urbanairship/android/layout/model/TextInputModel$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/model/TextInputModel$1;-><init>(Lcom/urbanairship/android/layout/model/TextInputModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v0}, Lcom/urbanairship/android/layout/environment/SharedState;->update(Lkotlin/jvm/functions/Function1;)V

    .line 89
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/TextInputModel;->getModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/android/layout/model/TextInputModel$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/urbanairship/android/layout/model/TextInputModel$2;-><init>(Lcom/urbanairship/android/layout/model/TextInputModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

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

.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/property/FormInputType;Lcom/urbanairship/android/layout/property/TextInputTextAppearance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const/4 v1, 0x0

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

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
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    .line 26
    invoke-direct/range {v3 .. v17}, Lcom/urbanairship/android/layout/model/TextInputModel;-><init>(Lcom/urbanairship/android/layout/property/FormInputType;Lcom/urbanairship/android/layout/property/TextInputTextAppearance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method

.method public static final synthetic access$getFormState$p(Lcom/urbanairship/android/layout/model/TextInputModel;)Lcom/urbanairship/android/layout/environment/SharedState;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/TextInputModel;->formState:Lcom/urbanairship/android/layout/environment/SharedState;

    return-object p0
.end method

.method public static final synthetic access$isRequired$p(Lcom/urbanairship/android/layout/model/TextInputModel;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/model/TextInputModel;->isRequired:Z

    return p0
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/TextInputModel;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getHintText()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/TextInputModel;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/TextInputModel;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputType()Lcom/urbanairship/android/layout/property/FormInputType;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/TextInputModel;->inputType:Lcom/urbanairship/android/layout/property/FormInputType;

    return-object v0
.end method

.method public final getTextAppearance()Lcom/urbanairship/android/layout/property/TextInputTextAppearance;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/TextInputModel;->textAppearance:Lcom/urbanairship/android/layout/property/TextInputTextAppearance;

    return-object v0
.end method

.method public bridge synthetic onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/TextInputModel;->onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Lcom/urbanairship/android/layout/view/TextInputView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Lcom/urbanairship/android/layout/view/TextInputView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance p2, Lcom/urbanairship/android/layout/view/TextInputView;

    invoke-direct {p2, p1, p0}, Lcom/urbanairship/android/layout/view/TextInputView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/TextInputModel;)V

    .line 98
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/TextInputModel;->getViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/view/TextInputView;->setId(I)V

    .line 101
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/TextInputModel;->formState:Lcom/urbanairship/android/layout/environment/SharedState;

    iget-object v0, p0, Lcom/urbanairship/android/layout/model/TextInputModel;->identifier:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/urbanairship/android/layout/environment/LayoutStateKt;->inputData(Lcom/urbanairship/android/layout/environment/SharedState;Ljava/lang/String;)Lcom/urbanairship/android/layout/reporting/FormData;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/android/layout/reporting/FormData$TextInput;

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/FormData$TextInput;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/TextInputModel;->getListener$urbanairship_layout_release()Lcom/urbanairship/android/layout/model/BaseModel$Listener;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/android/layout/model/TextInputModel$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/urbanairship/android/layout/model/TextInputModel$Listener;->restoreValue(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public bridge synthetic onViewAttached$urbanairship_layout_release(Landroid/view/View;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/urbanairship/android/layout/view/TextInputView;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/TextInputModel;->onViewAttached$urbanairship_layout_release(Lcom/urbanairship/android/layout/view/TextInputView;)V

    return-void
.end method

.method public onViewAttached$urbanairship_layout_release(Lcom/urbanairship/android/layout/view/TextInputView;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/TextInputModel;->getViewScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1;

    const/4 v7, 0x0

    invoke-direct {v0, p1, p0, v7}, Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1;-><init>(Lcom/urbanairship/android/layout/view/TextInputView;Lcom/urbanairship/android/layout/model/TextInputModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 137
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/TextInputModel;->getEventHandlers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/android/layout/property/EventHandlerKt;->hasTapHandler(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/TextInputModel;->getViewScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$2;

    invoke-direct {v0, p1, p0, v7}, Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$2;-><init>(Lcom/urbanairship/android/layout/view/TextInputView;Lcom/urbanairship/android/layout/model/TextInputModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewCreated(Landroid/view/View;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/urbanairship/android/layout/view/TextInputView;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/TextInputModel;->onViewCreated(Lcom/urbanairship/android/layout/view/TextInputView;)V

    return-void
.end method

.method protected onViewCreated(Lcom/urbanairship/android/layout/view/TextInputView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Lcom/urbanairship/android/layout/model/BaseModel;->onViewCreated(Landroid/view/View;)V

    .line 109
    new-instance p1, Lcom/urbanairship/android/layout/model/TextInputModel$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/urbanairship/android/layout/model/TextInputModel$onViewCreated$1;-><init>(Lcom/urbanairship/android/layout/model/TextInputModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/TextInputModel;->onFormInputDisplayed(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
