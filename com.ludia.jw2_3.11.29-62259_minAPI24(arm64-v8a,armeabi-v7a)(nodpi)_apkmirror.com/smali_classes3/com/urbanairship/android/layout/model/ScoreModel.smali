.class public final Lcom/urbanairship/android/layout/model/ScoreModel;
.super Lcom/urbanairship/android/layout/model/BaseModel;
.source "ScoreModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/model/ScoreModel$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/android/layout/model/BaseModel<",
        "Lcom/urbanairship/android/layout/view/ScoreView;",
        "Lcom/urbanairship/android/layout/model/ScoreModel$Listener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00015B-\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB\u009d\u0001\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001e\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\"\u001a\u00020\n\u0012\u0006\u0010#\u001a\u00020\u000c\u00a2\u0006\u0002\u0010$J\u0018\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0014J\u0015\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u00083J\u0010\u00104\u001a\u0002012\u0006\u00102\u001a\u00020\u0002H\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010(R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u00066"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/model/ScoreModel;",
        "Lcom/urbanairship/android/layout/model/BaseModel;",
        "Lcom/urbanairship/android/layout/view/ScoreView;",
        "Lcom/urbanairship/android/layout/model/ScoreModel$Listener;",
        "info",
        "Lcom/urbanairship/android/layout/info/ScoreInfo;",
        "formState",
        "Lcom/urbanairship/android/layout/environment/SharedState;",
        "Lcom/urbanairship/android/layout/environment/State$Form;",
        "env",
        "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
        "props",
        "Lcom/urbanairship/android/layout/model/ModelProperties;",
        "(Lcom/urbanairship/android/layout/info/ScoreInfo;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "style",
        "Lcom/urbanairship/android/layout/property/ScoreStyle;",
        "identifier",
        "",
        "isRequired",
        "",
        "contentDescription",
        "attributeName",
        "Lcom/urbanairship/android/layout/reporting/AttributeName;",
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
        "(Lcom/urbanairship/android/layout/property/ScoreStyle;Ljava/lang/String;ZLjava/lang/String;Lcom/urbanairship/android/layout/reporting/AttributeName;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "getContentDescription",
        "()Ljava/lang/String;",
        "getIdentifier",
        "()Z",
        "getStyle",
        "()Lcom/urbanairship/android/layout/property/ScoreStyle;",
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
.field private final attributeName:Lcom/urbanairship/android/layout/reporting/AttributeName;

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

.field private final style:Lcom/urbanairship/android/layout/property/ScoreStyle;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/ScoreInfo;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/info/ScoreInfo;",
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

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/ScoreInfo;->getStyle()Lcom/urbanairship/android/layout/property/ScoreStyle;

    move-result-object v2

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/ScoreInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/ScoreInfo;->isRequired()Z

    move-result v4

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/ScoreInfo;->getContentDescription()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/ScoreInfo;->getAttributeName()Lcom/urbanairship/android/layout/reporting/AttributeName;

    move-result-object v6

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/ScoreInfo;->getBackgroundColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v7

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/ScoreInfo;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v8

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/ScoreInfo;->getVisibility()Lcom/urbanairship/android/layout/info/VisibilityInfo;

    move-result-object v9

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/ScoreInfo;->getEventHandlers()Ljava/util/List;

    move-result-object v10

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/info/ScoreInfo;->getEnableBehaviors()Ljava/util/List;

    move-result-object v11

    move-object v1, p0

    .line 67
    invoke-direct/range {v1 .. v14}, Lcom/urbanairship/android/layout/model/ScoreModel;-><init>(Lcom/urbanairship/android/layout/property/ScoreStyle;Ljava/lang/String;ZLjava/lang/String;Lcom/urbanairship/android/layout/reporting/AttributeName;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/property/ScoreStyle;Ljava/lang/String;ZLjava/lang/String;Lcom/urbanairship/android/layout/reporting/AttributeName;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/property/ScoreStyle;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/urbanairship/android/layout/reporting/AttributeName;",
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

    move-object v11, p2

    move-object/from16 v12, p11

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v7, p12

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    move-object/from16 v8, p13

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->SCORE:Lcom/urbanairship/android/layout/property/ViewType;

    move-object v0, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/urbanairship/android/layout/model/BaseModel;-><init>(Lcom/urbanairship/android/layout/property/ViewType;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    .line 38
    iput-object v10, v9, Lcom/urbanairship/android/layout/model/ScoreModel;->style:Lcom/urbanairship/android/layout/property/ScoreStyle;

    .line 39
    iput-object v11, v9, Lcom/urbanairship/android/layout/model/ScoreModel;->identifier:Ljava/lang/String;

    move/from16 v0, p3

    .line 40
    iput-boolean v0, v9, Lcom/urbanairship/android/layout/model/ScoreModel;->isRequired:Z

    move-object/from16 v0, p4

    .line 41
    iput-object v0, v9, Lcom/urbanairship/android/layout/model/ScoreModel;->contentDescription:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 42
    iput-object v0, v9, Lcom/urbanairship/android/layout/model/ScoreModel;->attributeName:Lcom/urbanairship/android/layout/reporting/AttributeName;

    .line 48
    iput-object v12, v9, Lcom/urbanairship/android/layout/model/ScoreModel;->formState:Lcom/urbanairship/android/layout/environment/SharedState;

    .line 89
    new-instance v0, Lcom/urbanairship/android/layout/model/ScoreModel$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/model/ScoreModel$1;-><init>(Lcom/urbanairship/android/layout/model/ScoreModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v0}, Lcom/urbanairship/android/layout/environment/SharedState;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/property/ScoreStyle;Ljava/lang/String;ZLjava/lang/String;Lcom/urbanairship/android/layout/reporting/AttributeName;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

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
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 37
    invoke-direct/range {v2 .. v15}, Lcom/urbanairship/android/layout/model/ScoreModel;-><init>(Lcom/urbanairship/android/layout/property/ScoreStyle;Ljava/lang/String;ZLjava/lang/String;Lcom/urbanairship/android/layout/reporting/AttributeName;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method

.method public static final synthetic access$getAttributeName$p(Lcom/urbanairship/android/layout/model/ScoreModel;)Lcom/urbanairship/android/layout/reporting/AttributeName;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/ScoreModel;->attributeName:Lcom/urbanairship/android/layout/reporting/AttributeName;

    return-object p0
.end method

.method public static final synthetic access$getFormState$p(Lcom/urbanairship/android/layout/model/ScoreModel;)Lcom/urbanairship/android/layout/environment/SharedState;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/ScoreModel;->formState:Lcom/urbanairship/android/layout/environment/SharedState;

    return-object p0
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ScoreModel;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ScoreModel;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lcom/urbanairship/android/layout/property/ScoreStyle;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ScoreModel;->style:Lcom/urbanairship/android/layout/property/ScoreStyle;

    return-object v0
.end method

.method public final isRequired()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/model/ScoreModel;->isRequired:Z

    return v0
.end method

.method public bridge synthetic onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/ScoreModel;->onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Lcom/urbanairship/android/layout/view/ScoreView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Lcom/urbanairship/android/layout/view/ScoreView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance p2, Lcom/urbanairship/android/layout/view/ScoreView;

    invoke-direct {p2, p1, p0}, Lcom/urbanairship/android/layout/view/ScoreView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/ScoreModel;)V

    .line 104
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/ScoreModel;->getViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/view/ScoreView;->setId(I)V

    .line 107
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/ScoreModel;->formState:Lcom/urbanairship/android/layout/environment/SharedState;

    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ScoreModel;->identifier:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/urbanairship/android/layout/environment/LayoutStateKt;->inputData(Lcom/urbanairship/android/layout/environment/SharedState;Ljava/lang/String;)Lcom/urbanairship/android/layout/reporting/FormData;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/android/layout/reporting/FormData$Score;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/FormData$Score;->getValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/view/ScoreView;->setSelectedScore(Ljava/lang/Integer;)V

    :cond_0
    return-object p2
.end method

.method public bridge synthetic onViewAttached$urbanairship_layout_release(Landroid/view/View;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/urbanairship/android/layout/view/ScoreView;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/ScoreModel;->onViewAttached$urbanairship_layout_release(Lcom/urbanairship/android/layout/view/ScoreView;)V

    return-void
.end method

.method public onViewAttached$urbanairship_layout_release(Lcom/urbanairship/android/layout/view/ScoreView;)V
    .locals 14

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/ScoreModel;->getViewScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/urbanairship/android/layout/model/ScoreModel$onViewAttached$1;

    const/4 v7, 0x0

    invoke-direct {v0, p1, p0, v7}, Lcom/urbanairship/android/layout/model/ScoreModel$onViewAttached$1;-><init>(Lcom/urbanairship/android/layout/view/ScoreView;Lcom/urbanairship/android/layout/model/ScoreModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 143
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/ScoreModel;->getEventHandlers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/android/layout/property/EventHandlerKt;->hasTapHandler(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/ScoreModel;->getViewScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/urbanairship/android/layout/model/ScoreModel$onViewAttached$2;

    invoke-direct {v0, p1, p0, v7}, Lcom/urbanairship/android/layout/model/ScoreModel$onViewAttached$2;-><init>(Lcom/urbanairship/android/layout/view/ScoreView;Lcom/urbanairship/android/layout/model/ScoreModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/ScoreModel;->getViewScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance p1, Lcom/urbanairship/android/layout/model/ScoreModel$onViewAttached$3;

    invoke-direct {p1, p0, v7}, Lcom/urbanairship/android/layout/model/ScoreModel$onViewAttached$3;-><init>(Lcom/urbanairship/android/layout/model/ScoreModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic onViewCreated(Landroid/view/View;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/urbanairship/android/layout/view/ScoreView;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/ScoreModel;->onViewCreated(Lcom/urbanairship/android/layout/view/ScoreView;)V

    return-void
.end method

.method protected onViewCreated(Lcom/urbanairship/android/layout/view/ScoreView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Lcom/urbanairship/android/layout/model/BaseModel;->onViewCreated(Landroid/view/View;)V

    .line 115
    new-instance p1, Lcom/urbanairship/android/layout/model/ScoreModel$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/urbanairship/android/layout/model/ScoreModel$onViewCreated$1;-><init>(Lcom/urbanairship/android/layout/model/ScoreModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/ScoreModel;->onFormInputDisplayed(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
