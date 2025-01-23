.class public final Lcom/urbanairship/android/layout/Thomas;
.super Ljava/lang/Object;
.source "Thomas.java"


# static fields
.field static final MAX_SUPPORTED_VERSION:I = 0x2

.field static final MIN_SUPPORTED_VERSION:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(Lcom/urbanairship/android/layout/info/LayoutInfo;)Z
    .locals 4

    .line 41
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/LayoutInfo;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/LayoutInfo;->getVersion()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/LayoutInfo;->getPresentation()Lcom/urbanairship/android/layout/BasePresentation;

    move-result-object v0

    instance-of v0, v0, Lcom/urbanairship/android/layout/ModalPresentation;

    if-nez v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/LayoutInfo;->getPresentation()Lcom/urbanairship/android/layout/BasePresentation;

    move-result-object p0

    instance-of p0, p0, Lcom/urbanairship/android/layout/BannerPresentation;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic lambda$prepareDisplay$0(Landroid/content/Context;Lcom/urbanairship/android/layout/display/DisplayArgs;)V
    .locals 2

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/urbanairship/android/layout/ui/ModalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 63
    invoke-static {p1}, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->newLoader(Lcom/urbanairship/android/layout/display/DisplayArgs;)Lcom/urbanairship/android/layout/display/DisplayArgsLoader;

    move-result-object p1

    const-string v1, "com.urbanairship.android.layout.ui.EXTRA_DISPLAY_ARGS_LOADER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic lambda$prepareDisplay$1(Landroid/content/Context;Lcom/urbanairship/android/layout/display/DisplayArgs;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/urbanairship/android/layout/ui/LayoutBanner;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/android/layout/ui/LayoutBanner;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/display/DisplayArgs;)V

    .line 69
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/ui/LayoutBanner;->display()V

    return-void
.end method

.method public static prepareDisplay(Lcom/urbanairship/android/layout/info/LayoutInfo;)Lcom/urbanairship/android/layout/display/DisplayRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/android/layout/display/DisplayException;
        }
    .end annotation

    .line 55
    invoke-static {p0}, Lcom/urbanairship/android/layout/Thomas;->isValid(Lcom/urbanairship/android/layout/info/LayoutInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/LayoutInfo;->getPresentation()Lcom/urbanairship/android/layout/BasePresentation;

    move-result-object v0

    instance-of v0, v0, Lcom/urbanairship/android/layout/ModalPresentation;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/urbanairship/android/layout/display/DisplayRequest;

    sget-object v1, Lcom/urbanairship/android/layout/Thomas$$ExternalSyntheticLambda0;->INSTANCE:Lcom/urbanairship/android/layout/Thomas$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/display/DisplayRequest;-><init>(Lcom/urbanairship/android/layout/info/LayoutInfo;Lcom/urbanairship/android/layout/display/DisplayRequest$Callback;)V

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/LayoutInfo;->getPresentation()Lcom/urbanairship/android/layout/BasePresentation;

    move-result-object v0

    instance-of v0, v0, Lcom/urbanairship/android/layout/BannerPresentation;

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lcom/urbanairship/android/layout/display/DisplayRequest;

    sget-object v1, Lcom/urbanairship/android/layout/Thomas$$ExternalSyntheticLambda1;->INSTANCE:Lcom/urbanairship/android/layout/Thomas$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/display/DisplayRequest;-><init>(Lcom/urbanairship/android/layout/info/LayoutInfo;Lcom/urbanairship/android/layout/display/DisplayRequest$Callback;)V

    return-object v0

    .line 72
    :cond_1
    new-instance v0, Lcom/urbanairship/android/layout/display/DisplayException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Presentation not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/LayoutInfo;->getPresentation()Lcom/urbanairship/android/layout/BasePresentation;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/display/DisplayException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2
    new-instance v0, Lcom/urbanairship/android/layout/display/DisplayException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Payload is not valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/LayoutInfo;->getPresentation()Lcom/urbanairship/android/layout/BasePresentation;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/display/DisplayException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
