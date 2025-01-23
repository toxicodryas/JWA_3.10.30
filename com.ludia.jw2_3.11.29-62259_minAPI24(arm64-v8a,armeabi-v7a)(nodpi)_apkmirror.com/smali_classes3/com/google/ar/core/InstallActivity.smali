.class public Lcom/google/ar/core/InstallActivity;
.super Landroid/app/Activity;
.source "InstallActivity.java"


# static fields
.field private static final BOX_SIZE_DP:I = 0x118

.field private static final INSTALLING_TEXT_BOTTOM_MARGIN_DP:I = 0x1e

.field static final INSTALL_BEHAVIOR_KEY:Ljava/lang/String; = "behavior"

.field static final MESSAGE_TYPE_KEY:Ljava/lang/String; = "message"

.field private static final TAG:Ljava/lang/String; = "ARCore-InstallActivity"


# instance fields
.field private finished:Z

.field private installBehavior:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

.field private installStarted:Z

.field private lastEvent:Lcom/google/ar/core/w;

.field private messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

.field private final themeWrapper:Landroid/view/ContextThemeWrapper;

.field private waitingForCompletion:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x103023a

    .line 2
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    .line 3
    sget-object v0, Lcom/google/ar/core/w;->b:Lcom/google/ar/core/w;

    iput-object v0, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:Lcom/google/ar/core/w;

    return-void
.end method

.method private animateToSpinner()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x438c0000    # 280.0f

    mul-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout;

    .line 6
    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/google/ar/core/InstallActivity;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 8
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v4, Lcom/google/ar/core/t;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/google/ar/core/t;-><init>(Lcom/google/ar/core/InstallActivity;III)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/google/ar/core/u;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/ar/core/u;-><init>(Lcom/google/ar/core/InstallActivity;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private closeInstaller()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/ar/core/InstallActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private finishWithFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ar/core/k;->a()Lcom/google/ar/core/k;

    move-result-object v0

    iput-object p1, v0, Lcom/google/ar/core/k;->a:Ljava/lang/Exception;

    invoke-static {}, Lcom/google/ar/core/k;->a()Lcom/google/ar/core/k;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/core/k;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/core/InstallActivity;->finished:Z

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private isOptional()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->installBehavior:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    sget-object v1, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->OPTIONAL:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private showEducationDialog()V
    .locals 4

    .line 1
    sget v0, Lcom/google/ar/core/R$layout;->__arcore_education:I

    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->setContentView(I)V

    .line 2
    sget v0, Lcom/google/ar/core/R$id;->__arcore_cancelButton:I

    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/ar/core/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/ar/core/s;-><init>(Lcom/google/ar/core/InstallActivity;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->isOptional()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/ar/core/R$id;->__arcore_cancelButton:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/google/ar/core/R$id;->__arcore_continueButton:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/ar/core/s;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/ar/core/s;-><init>(Lcom/google/ar/core/InstallActivity;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/google/ar/core/R$id;->__arcore_messageText:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget-object v1, Lcom/google/ar/core/w;->a:Lcom/google/ar/core/w;

    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->APPLICATION:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    iget-object v1, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    invoke-virtual {v1}, Lcom/google/ar/core/ArCoreApk$UserMessageType;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 11
    sget v1, Lcom/google/ar/core/R$string;->__arcore_install_app:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 10
    :cond_1
    sget v1, Lcom/google/ar/core/R$string;->__arcore_install_feature:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private showSpinner()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x438c0000    # 280.0f

    mul-float/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    float-to-int v1, v1

    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setLayout(II)V

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    .line 6
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 7
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    .line 8
    invoke-direct {v5, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 10
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    .line 13
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    .line 16
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    sget v4, Lcom/google/ar/core/R$string;->__arcore_installing:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/google/ar/core/InstallActivity;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method private startInstaller()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->installStarted:Z

    sget-object v0, Lcom/google/ar/core/w;->b:Lcom/google/ar/core/w;

    iput-object v0, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:Lcom/google/ar/core/w;

    .line 2
    invoke-static {}, Lcom/google/ar/core/k;->a()Lcom/google/ar/core/k;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ar/core/k;->b(Landroid/content/Context;)Lcom/google/ar/core/x;

    move-result-object v0

    new-instance v1, Lcom/google/ar/core/v;

    invoke-direct {v1, p0}, Lcom/google/ar/core/v;-><init>(Lcom/google/ar/core/InstallActivity;)V

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/ar/core/x;->h(Landroid/app/Activity;Lcom/google/ar/core/v;)V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->showSpinner()V

    return-void
.end method

.method final synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->animateToSpinner()V

    return-void
.end method

.method final synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->startInstaller()V

    return-void
.end method

.method final synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->closeInstaller()V

    return-void
.end method

.method final synthetic f(Lcom/google/ar/core/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:Lcom/google/ar/core/w;

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->waitingForCompletion:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x10

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "activityResult: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ARCore-InstallActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v0, "Install activity was suspended and recreated."

    .line 2
    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/ArCoreApk$UserMessageType;

    iput-object p1, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "behavior"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    iput-object p1, p0, Lcom/google/ar/core/InstallActivity;->installBehavior:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ARCore-InstallActivity"

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x103023a

    .line 7
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/ar/core/InstallActivity;->setTheme(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 9
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->isOptional()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/ar/core/InstallActivity;->setFinishOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 10
    sget-object v0, Lcom/google/ar/core/ArCoreApk$UserMessageType;->USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    if-ne p1, v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->showSpinner()V

    return-void

    :cond_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_CHECKING:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/google/ar/core/k;->a()Lcom/google/ar/core/k;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/ar/core/k;->b(Landroid/content/Context;)Lcom/google/ar/core/x;

    move-result-object v0

    new-instance v2, Lcom/google/ar/core/r;

    invoke-direct {v2, p1}, Lcom/google/ar/core/r;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    invoke-virtual {v0, p0, v2}, Lcom/google/ar/core/x;->c(Landroid/content/Context;Lcom/google/ar/core/h;)V

    .line 16
    sget-object v0, Lcom/google/ar/core/w;->a:Lcom/google/ar/core/w;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-virtual {p1}, Lcom/google/ar/core/ArCoreApk$Availability;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    new-instance p1, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 17
    invoke-direct {p1}, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    return-void

    :cond_4
    const-string p1, "Preliminary compatibility check failed."

    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->showEducationDialog()V

    return-void

    :cond_5
    :goto_1
    const-string p1, "missing intent data."

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v0, "Install activity launched without config data."

    .line 6
    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v1, "Exception starting install flow"

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->finished:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ar/core/k;->a()Lcom/google/ar/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/core/k;->c()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->installStarted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 2
    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    if-ne v0, v1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->startInstaller()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->finished:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:Lcom/google/ar/core/w;

    .line 4
    sget-object v1, Lcom/google/ar/core/w;->b:Lcom/google/ar/core/w;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:Lcom/google/ar/core/w;

    sget-object v1, Lcom/google/ar/core/w;->a:Lcom/google/ar/core/w;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->waitingForCompletion:Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/ar/core/k;->a()Lcom/google/ar/core/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ar/core/k;->a:Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "didResume"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
