.class public final Lcom/urbanairship/android/layout/model/LabelModel;
.super Lcom/urbanairship/android/layout/model/BaseModel;
.source "LabelModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/android/layout/model/BaseModel<",
        "Lcom/urbanairship/android/layout/view/LabelView;",
        "Lcom/urbanairship/android/layout/model/BaseModel$Listener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nBy\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0014R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/urbanairship/android/layout/model/LabelModel;",
        "Lcom/urbanairship/android/layout/model/BaseModel;",
        "Lcom/urbanairship/android/layout/view/LabelView;",
        "Lcom/urbanairship/android/layout/model/BaseModel$Listener;",
        "info",
        "Lcom/urbanairship/android/layout/info/LabelInfo;",
        "env",
        "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
        "props",
        "Lcom/urbanairship/android/layout/model/ModelProperties;",
        "(Lcom/urbanairship/android/layout/info/LabelInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "text",
        "",
        "textAppearance",
        "Lcom/urbanairship/android/layout/property/TextAppearance;",
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
        "(Ljava/lang/String;Lcom/urbanairship/android/layout/property/TextAppearance;Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "getContentDescription",
        "()Ljava/lang/String;",
        "getText",
        "getTextAppearance",
        "()Lcom/urbanairship/android/layout/property/TextAppearance;",
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
.field private final contentDescription:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final textAppearance:Lcom/urbanairship/android/layout/property/TextAppearance;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/LabelInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 12

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/LabelInfo;->getText()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/LabelInfo;->getTextAppearance()Lcom/urbanairship/android/layout/property/TextAppearance;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/LabelInfo;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/LabelInfo;->getBackgroundColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/LabelInfo;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v6

    .line 44
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/LabelInfo;->getVisibility()Lcom/urbanairship/android/layout/info/VisibilityInfo;

    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/LabelInfo;->getEventHandlers()Ljava/util/List;

    move-result-object v8

    .line 46
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/LabelInfo;->getEnableBehaviors()Ljava/util/List;

    move-result-object v9

    move-object v1, p0

    move-object v10, p2

    move-object v11, p3

    .line 38
    invoke-direct/range {v1 .. v11}, Lcom/urbanairship/android/layout/model/LabelModel;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/TextAppearance;Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/TextAppearance;Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/urbanairship/android/layout/property/TextAppearance;",
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

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAppearance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/urbanairship/android/layout/property/ViewType;->LABEL:Lcom/urbanairship/android/layout/property/ViewType;

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/urbanairship/android/layout/model/BaseModel;-><init>(Lcom/urbanairship/android/layout/property/ViewType;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    .line 18
    iput-object v10, v9, Lcom/urbanairship/android/layout/model/LabelModel;->text:Ljava/lang/String;

    .line 19
    iput-object v11, v9, Lcom/urbanairship/android/layout/model/LabelModel;->textAppearance:Lcom/urbanairship/android/layout/property/TextAppearance;

    move-object v0, p3

    .line 20
    iput-object v0, v9, Lcom/urbanairship/android/layout/model/LabelModel;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/TextAppearance;Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 17
    invoke-direct/range {v3 .. v13}, Lcom/urbanairship/android/layout/model/LabelModel;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/TextAppearance;Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/LabelModel;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/LabelModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextAppearance()Lcom/urbanairship/android/layout/property/TextAppearance;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/LabelModel;->textAppearance:Lcom/urbanairship/android/layout/property/TextAppearance;

    return-object v0
.end method

.method public bridge synthetic onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/LabelModel;->onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Lcom/urbanairship/android/layout/view/LabelView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected onCreateView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Lcom/urbanairship/android/layout/view/LabelView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p2, Lcom/urbanairship/android/layout/view/LabelView;

    invoke-direct {p2, p1, p0}, Lcom/urbanairship/android/layout/view/LabelView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/LabelModel;)V

    .line 53
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/LabelModel;->getViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/view/LabelView;->setId(I)V

    return-object p2
.end method
