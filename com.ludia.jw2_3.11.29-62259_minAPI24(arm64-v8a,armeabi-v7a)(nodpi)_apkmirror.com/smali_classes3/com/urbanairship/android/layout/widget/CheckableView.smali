.class public abstract Lcom/urbanairship/android/layout/widget/CheckableView;
.super Landroid/widget/FrameLayout;
.source "CheckableView.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/view/BaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/widget/CheckableView$Companion;,
        Lcom/urbanairship/android/layout/widget/CheckableView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/urbanairship/android/layout/model/CheckableModel<",
        "*>;>",
        "Landroid/widget/FrameLayout;",
        "Lcom/urbanairship/android/layout/view/BaseView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008 \u0018\u0000 0*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u00032\u00020\u0004:\u00010B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010 \u001a\u00020!H\u0014J\u0010\u0010&\u001a\u00020\'2\u0006\u0010 \u001a\u00020#H\u0014J\u0018\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u0016H\u0014J\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020-H\u0004J\u0010\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020-H\u0016R\u001e\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u0007\u001a\u00028\u0000X\u0084\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00061"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/widget/CheckableView;",
        "M",
        "Lcom/urbanairship/android/layout/model/CheckableModel;",
        "Landroid/widget/FrameLayout;",
        "Lcom/urbanairship/android/layout/view/BaseView;",
        "context",
        "Landroid/content/Context;",
        "model",
        "(Landroid/content/Context;Lcom/urbanairship/android/layout/model/CheckableModel;)V",
        "checkableView",
        "Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;",
        "getCheckableView",
        "()Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;",
        "setCheckableView",
        "(Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;)V",
        "checkedChangeListener",
        "Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;",
        "getCheckedChangeListener",
        "()Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;",
        "setCheckedChangeListener",
        "(Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;)V",
        "minHeight",
        "",
        "getMinHeight",
        "()I",
        "minWidth",
        "getMinWidth",
        "getModel",
        "()Lcom/urbanairship/android/layout/model/CheckableModel;",
        "Lcom/urbanairship/android/layout/model/CheckableModel;",
        "configureCheckbox",
        "",
        "style",
        "Lcom/urbanairship/android/layout/property/CheckboxStyle;",
        "configureSwitch",
        "Lcom/urbanairship/android/layout/property/SwitchStyle;",
        "createCheckboxView",
        "Lcom/urbanairship/android/layout/widget/ShapeButton;",
        "createSwitchView",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setCheckedInternal",
        "isChecked",
        "",
        "setEnabled",
        "isEnabled",
        "Companion",
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


# static fields
.field private static final CHECKBOX_MIN_DIMENSION:I = 0x18

.field public static final Companion:Lcom/urbanairship/android/layout/widget/CheckableView$Companion;

.field private static final NO_MIN_SIZE:I = -0x1

.field private static final SWITCH_MIN_HEIGHT:I = 0x18

.field private static final SWITCH_MIN_WIDTH:I = 0x30


# instance fields
.field public checkableView:Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/widget/CheckableViewAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field private checkedChangeListener:Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;

.field private final model:Lcom/urbanairship/android/layout/model/CheckableModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/android/layout/widget/CheckableView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/widget/CheckableView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/android/layout/widget/CheckableView;->Companion:Lcom/urbanairship/android/layout/widget/CheckableView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/CheckableModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TM;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->model:Lcom/urbanairship/android/layout/model/CheckableModel;

    .line 28
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/CheckableModel;->getToggleType()Lcom/urbanairship/android/layout/property/ToggleType;

    move-result-object p1

    sget-object v0, Lcom/urbanairship/android/layout/widget/CheckableView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/ToggleType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/CheckableModel;->getStyle()Lcom/urbanairship/android/layout/property/ToggleStyle;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.urbanairship.android.layout.property.CheckboxStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/urbanairship/android/layout/property/CheckboxStyle;

    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/widget/CheckableView;->configureCheckbox(Lcom/urbanairship/android/layout/property/CheckboxStyle;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/CheckableModel;->getStyle()Lcom/urbanairship/android/layout/property/ToggleStyle;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.urbanairship.android.layout.property.SwitchStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/urbanairship/android/layout/property/SwitchStyle;

    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/widget/CheckableView;->configureSwitch(Lcom/urbanairship/android/layout/property/SwitchStyle;)V

    .line 32
    :goto_0
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    move-object v0, p2

    check-cast v0, Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-static {p1, v0}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applyBorderAndBackground(Landroid/view/View;Lcom/urbanairship/android/layout/model/BaseModel;)V

    .line 33
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/CheckableModel;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/urbanairship/android/layout/widget/CheckableView$1;

    invoke-direct {p2, p0}, Lcom/urbanairship/android/layout/widget/CheckableView$1;-><init>(Lcom/urbanairship/android/layout/widget/CheckableView;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/urbanairship/android/layout/util/StringExtensionsKt;->ifNotEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final configureCheckbox(Lcom/urbanairship/android/layout/property/CheckboxStyle;)V
    .locals 2

    .line 83
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/CheckableView;->createCheckboxView(Lcom/urbanairship/android/layout/property/CheckboxStyle;)Lcom/urbanairship/android/layout/widget/ShapeButton;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->model:Lcom/urbanairship/android/layout/model/CheckableModel;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/model/CheckableModel;->getCheckableViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/android/layout/widget/ShapeButton;->setId(I)V

    .line 85
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->model:Lcom/urbanairship/android/layout/model/CheckableModel;

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applyBorderAndBackground(Landroid/view/View;Lcom/urbanairship/android/layout/model/BaseModel;)V

    .line 86
    new-instance v1, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Checkbox;

    invoke-direct {v1, p1}, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Checkbox;-><init>(Lcom/urbanairship/android/layout/widget/ShapeButton;)V

    check-cast v1, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;

    invoke-virtual {p0, v1}, Lcom/urbanairship/android/layout/widget/CheckableView;->setCheckableView(Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;)V

    const/4 p1, -0x1

    .line 87
    invoke-virtual {p0, v0, p1, p1}, Lcom/urbanairship/android/layout/widget/CheckableView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private final configureSwitch(Lcom/urbanairship/android/layout/property/SwitchStyle;)V
    .locals 2

    .line 72
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/CheckableView;->createSwitchView(Lcom/urbanairship/android/layout/property/SwitchStyle;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->model:Lcom/urbanairship/android/layout/model/CheckableModel;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/model/CheckableModel;->getCheckableViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setId(I)V

    .line 74
    invoke-static {v0, p1}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applySwitchStyle(Landroidx/appcompat/widget/SwitchCompat;Lcom/urbanairship/android/layout/property/SwitchStyle;)V

    .line 75
    new-instance p1, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Switch;

    invoke-direct {p1, v0}, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Switch;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    check-cast p1, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/CheckableView;->setCheckableView(Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;)V

    .line 76
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, -0x3

    .line 77
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lcom/urbanairship/android/layout/widget/CheckableView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getMinHeight()I
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->model:Lcom/urbanairship/android/layout/model/CheckableModel;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/model/CheckableModel;->getToggleType()Lcom/urbanairship/android/layout/property/ToggleType;

    move-result-object v0

    sget-object v1, Lcom/urbanairship/android/layout/widget/CheckableView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/ToggleType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/16 v0, 0x18

    return v0
.end method

.method private final getMinWidth()I
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->model:Lcom/urbanairship/android/layout/model/CheckableModel;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/model/CheckableModel;->getToggleType()Lcom/urbanairship/android/layout/property/ToggleType;

    move-result-object v0

    sget-object v1, Lcom/urbanairship/android/layout/widget/CheckableView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/ToggleType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x30

    :goto_0
    return v0
.end method


# virtual methods
.method protected createCheckboxView(Lcom/urbanairship/android/layout/property/CheckboxStyle;)Lcom/urbanairship/android/layout/widget/ShapeButton;
    .locals 8

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/CheckboxStyle;->getBindings()Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;->getSelected()Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;

    move-result-object v0

    const-string v1, "style.bindings.selected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/CheckboxStyle;->getBindings()Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;->getUnselected()Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;

    move-result-object p1

    const-string v1, "style.bindings.unselected"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v1, Lcom/urbanairship/android/layout/widget/ShapeButton;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;->getShapes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;->getShapes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;->getIcon()Lcom/urbanairship/android/layout/property/Image$Icon;

    move-result-object v6

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;->getIcon()Lcom/urbanairship/android/layout/property/Image$Icon;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/urbanairship/android/layout/widget/ShapeButton;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/Image$Icon;Lcom/urbanairship/android/layout/property/Image$Icon;)V

    return-object v1
.end method

.method protected createSwitchView(Lcom/urbanairship/android/layout/property/SwitchStyle;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final getCheckableView()Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/android/layout/widget/CheckableViewAdapter<",
            "*>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->checkableView:Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "checkableView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCheckedChangeListener()Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->checkedChangeListener:Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;

    return-object v0
.end method

.method protected final getModel()Lcom/urbanairship/android/layout/model/CheckableModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->model:Lcom/urbanairship/android/layout/model/CheckableModel;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 48
    invoke-direct {p0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getMinWidth()I

    move-result v0

    .line 49
    invoke-direct {p0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getMinHeight()I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    .line 51
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 58
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    if-eq v1, v2, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 64
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 67
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public final setCheckableView(Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/widget/CheckableViewAdapter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->checkableView:Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;

    return-void
.end method

.method public final setCheckedChangeListener(Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->checkedChangeListener:Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;

    return-void
.end method

.method protected final setCheckedInternal(Z)V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getCheckableView()Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;->setOnCheckedChangeListener(Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;)V

    .line 102
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getCheckableView()Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;->setChecked(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getCheckableView()Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/CheckableView;->checkedChangeListener:Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;->setOnCheckedChangeListener(Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/CheckableView;->getCheckableView()Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;->setEnabled(Z)V

    return-void
.end method
