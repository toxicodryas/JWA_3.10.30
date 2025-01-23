.class public final Lcom/usercentrics/sdk/ui/components/UCButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "UCButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tH\u0002J\u001c\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\'R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R#\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/UCButton;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "ucButtonBackground",
        "Lcom/usercentrics/sdk/ui/components/UCImageView;",
        "kotlin.jvm.PlatformType",
        "getUcButtonBackground",
        "()Lcom/usercentrics/sdk/ui/components/UCImageView;",
        "ucButtonBackground$delegate",
        "Lkotlin/Lazy;",
        "ucButtonText",
        "Lcom/usercentrics/sdk/ui/components/UCTextView;",
        "getUcButtonText",
        "()Lcom/usercentrics/sdk/ui/components/UCTextView;",
        "ucButtonText$delegate",
        "initLayout",
        "",
        "setCustomBackground",
        "color",
        "cornerRadius",
        "setup",
        "settings",
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
        "onClick",
        "Lkotlin/Function0;",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ucButtonBackground$delegate:Lkotlin/Lazy;

.field private final ucButtonText$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$LcJvS_tJofnTa-eMuFyNOOeX_7c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCButton;->setup$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/UCButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonBackground$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonBackground$2;-><init>(Lcom/usercentrics/sdk/ui/components/UCButton;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButton;->ucButtonBackground$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonText$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/UCButton$ucButtonText$2;-><init>(Lcom/usercentrics/sdk/ui/components/UCButton;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButton;->ucButtonText$delegate:Lkotlin/Lazy;

    .line 37
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->initLayout()V

    return-void
.end method

.method private final getUcButtonBackground()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButton;->ucButtonBackground$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    return-object v0
.end method

.method private final getUcButtonText()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButton;->ucButtonText$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    return-object v0
.end method

.method private final initLayout()V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/usercentrics/sdk/ui/R$layout;->uc_button:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final setCustomBackground(II)V
    .locals 3

    .line 66
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 70
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->getUcButtonBackground()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final setup$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->getUcButtonText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->getUcButtonText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setup(Lcom/usercentrics/sdk/ui/components/UCButtonSettings;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getLabel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCButton;->setText(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-static {v0, p2}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/usercentrics/sdk/ui/components/UCButton;->setMinimumHeight(I)V

    .line 49
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->getUcButtonText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setLetterSpacing(F)V

    .line 51
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getCornerRadius()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCButton;->setCustomBackground(II)V

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButton;->getUcButtonText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getFont()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x2

    .line 57
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getTextSizeInSp()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextSize(IF)V

    .line 58
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setAllCaps(Z)V

    .line 59
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
