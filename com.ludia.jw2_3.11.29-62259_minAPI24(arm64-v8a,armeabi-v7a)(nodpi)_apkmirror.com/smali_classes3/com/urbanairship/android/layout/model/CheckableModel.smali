.class public abstract Lcom/urbanairship/android/layout/model/CheckableModel;
.super Lcom/urbanairship/android/layout/model/BaseModel;
.source "CheckableModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/model/CheckableModel$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/urbanairship/android/layout/model/BaseModel<",
        "TT;",
        "Lcom/urbanairship/android/layout/model/CheckableModel$Listener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00040\u0003:\u0001.B\u0081\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0015\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*\u00a2\u0006\u0002\u0010+J\u0015\u0010,\u001a\u0004\u0018\u00010(2\u0006\u0010-\u001a\u00020*\u00a2\u0006\u0002\u0010+R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006/"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/model/CheckableModel;",
        "T",
        "Landroid/view/View;",
        "Lcom/urbanairship/android/layout/model/BaseModel;",
        "Lcom/urbanairship/android/layout/model/CheckableModel$Listener;",
        "viewType",
        "Lcom/urbanairship/android/layout/property/ViewType;",
        "style",
        "Lcom/urbanairship/android/layout/property/ToggleStyle;",
        "toggleType",
        "Lcom/urbanairship/android/layout/property/ToggleType;",
        "contentDescription",
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
        "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
        "properties",
        "Lcom/urbanairship/android/layout/model/ModelProperties;",
        "(Lcom/urbanairship/android/layout/property/ViewType;Lcom/urbanairship/android/layout/property/ToggleStyle;Lcom/urbanairship/android/layout/property/ToggleType;Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V",
        "checkableViewId",
        "",
        "getCheckableViewId",
        "()I",
        "getContentDescription",
        "()Ljava/lang/String;",
        "getStyle",
        "()Lcom/urbanairship/android/layout/property/ToggleStyle;",
        "getToggleType",
        "()Lcom/urbanairship/android/layout/property/ToggleType;",
        "setChecked",
        "",
        "isChecked",
        "",
        "(Z)Lkotlin/Unit;",
        "setEnabled",
        "isEnabled",
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
.field private final checkableViewId:I

.field private final contentDescription:Ljava/lang/String;

.field private final style:Lcom/urbanairship/android/layout/property/ToggleStyle;

.field private final toggleType:Lcom/urbanairship/android/layout/property/ToggleType;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/property/ViewType;Lcom/urbanairship/android/layout/property/ToggleStyle;Lcom/urbanairship/android/layout/property/ToggleType;Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/property/ViewType;",
            "Lcom/urbanairship/android/layout/property/ToggleStyle;",
            "Lcom/urbanairship/android/layout/property/ToggleType;",
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

    move-object v10, p2

    move-object v11, p3

    const-string v0, "viewType"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    move-object/from16 v8, p11

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/urbanairship/android/layout/model/BaseModel;-><init>(Lcom/urbanairship/android/layout/property/ViewType;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    .line 17
    iput-object v10, v9, Lcom/urbanairship/android/layout/model/CheckableModel;->style:Lcom/urbanairship/android/layout/property/ToggleStyle;

    .line 18
    iput-object v11, v9, Lcom/urbanairship/android/layout/model/CheckableModel;->toggleType:Lcom/urbanairship/android/layout/property/ToggleType;

    move-object/from16 v0, p4

    .line 19
    iput-object v0, v9, Lcom/urbanairship/android/layout/model/CheckableModel;->contentDescription:Ljava/lang/String;

    .line 42
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, v9, Lcom/urbanairship/android/layout/model/CheckableModel;->checkableViewId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/property/ViewType;Lcom/urbanairship/android/layout/property/ToggleStyle;Lcom/urbanairship/android/layout/property/ToggleType;Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

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
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 15
    invoke-direct/range {v3 .. v14}, Lcom/urbanairship/android/layout/model/CheckableModel;-><init>(Lcom/urbanairship/android/layout/property/ViewType;Lcom/urbanairship/android/layout/property/ToggleStyle;Lcom/urbanairship/android/layout/property/ToggleType;Ljava/lang/String;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    return-void
.end method


# virtual methods
.method public final getCheckableViewId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/urbanairship/android/layout/model/CheckableModel;->checkableViewId:I

    return v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/CheckableModel;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lcom/urbanairship/android/layout/property/ToggleStyle;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/CheckableModel;->style:Lcom/urbanairship/android/layout/property/ToggleStyle;

    return-object v0
.end method

.method public final getToggleType()Lcom/urbanairship/android/layout/property/ToggleType;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/CheckableModel;->toggleType:Lcom/urbanairship/android/layout/property/ToggleType;

    return-object v0
.end method

.method public final setChecked(Z)Lkotlin/Unit;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/CheckableModel;->getListener$urbanairship_layout_release()Lcom/urbanairship/android/layout/model/BaseModel$Listener;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/android/layout/model/CheckableModel$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/urbanairship/android/layout/model/CheckableModel$Listener;->setChecked(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final setEnabled(Z)Lkotlin/Unit;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/CheckableModel;->getListener$urbanairship_layout_release()Lcom/urbanairship/android/layout/model/BaseModel$Listener;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/android/layout/model/CheckableModel$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/urbanairship/android/layout/model/CheckableModel$Listener;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
