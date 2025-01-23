.class public final Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;
.super Ljava/lang/Object;
.source "PredefinedUIAlertDialogFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0012\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;",
        "",
        "()V",
        "create",
        "Landroidx/appcompat/app/AlertDialog;",
        "context",
        "Landroid/content/Context;",
        "rootView",
        "Landroid/view/View;",
        "cancelable",
        "",
        "statusBarIsCustomized",
        "fullscreen",
        "onDismissCallback",
        "Lkotlin/Function0;",
        "",
        "onShowListener",
        "Landroid/content/DialogInterface$OnShowListener;",
        "dialog",
        "setLayoutParamsRecursively",
        "view",
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


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;


# direct methods
.method public static synthetic $r8$lambda$-gls0B1PuHK-orcjXs3jFmLa7NM(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->onShowListener$lambda$6$lambda$5(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$I44TWP1Rqi2vw6HFrGnGzdiptvA(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->create$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i4EvodQawrQ15Lfl6d_de3y_9kM(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->onShowListener$lambda$6(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;

    invoke-direct {v0}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->INSTANCE:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;Landroid/content/Context;Landroid/view/View;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v8, p6

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->create(Landroid/content/Context;Landroid/view/View;ZZZLkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private static final create$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$onDismissCallback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final onShowListener(Landroidx/appcompat/app/AlertDialog;)Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    .line 75
    new-instance v0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    return-object v0
.end method

.method private static final onShowListener$lambda$6(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 5

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget p1, Lcom/usercentrics/sdk/ui/R$id;->ucBannerContainer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    if-gez v0, :cond_3

    return-void

    .line 83
    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 84
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    div-double/2addr v1, v3

    double-to-int v1, v1

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 88
    new-instance p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1, v1, v0}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method private static final onShowListener$lambda$6$lambda$5(Landroid/view/View;II)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 92
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final setLayoutParamsRecursively(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 63
    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->setLayoutParamsRecursively(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/view/View;ZZZLkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 28
    sget v0, Lcom/usercentrics/sdk/ui/R$style;->UsercentricsFullscreenBanner:I

    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lcom/usercentrics/sdk/ui/R$style;->UsercentricsBanner:I

    .line 33
    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-virtual {v1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    new-instance p1, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;

    invoke-direct {p1, p6}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 36
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 40
    sget-object p3, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->INSTANCE:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p3, p1}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->onShowListener(Landroidx/appcompat/app/AlertDialog;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object p6

    invoke-virtual {p1, p6}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 42
    invoke-direct {p3, p2}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->setLayoutParamsRecursively(Landroid/view/View;)V

    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p3, -0x1

    .line 45
    invoke-virtual {p2, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 46
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x0

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/Window;->setDimAmount(F)V

    if-nez p5, :cond_1

    if-eqz p4, :cond_1

    const/high16 p3, -0x80000000

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    const-string p2, "apply(...)"

    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
