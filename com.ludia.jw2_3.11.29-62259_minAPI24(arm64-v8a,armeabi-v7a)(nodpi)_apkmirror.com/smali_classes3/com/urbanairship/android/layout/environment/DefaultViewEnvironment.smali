.class public Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;
.super Ljava/lang/Object;
.source "DefaultViewEnvironment.java"

# interfaces
.implements Lcom/urbanairship/android/layout/environment/ViewEnvironment;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

.field private final imageCache:Lcom/urbanairship/android/layout/util/ImageCache;

.field private final isIgnoringSafeAreas:Z

.field private final webChromeClientFactory:Lcom/urbanairship/android/layout/util/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/util/Factory<",
            "Landroid/webkit/WebChromeClient;",
            ">;"
        }
    .end annotation
.end field

.field private final webViewClientFactory:Lcom/urbanairship/android/layout/util/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/util/Factory<",
            "Lcom/urbanairship/webkit/AirshipWebViewClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/android/layout/util/Factory;Lcom/urbanairship/android/layout/util/ImageCache;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/urbanairship/app/ActivityMonitor;",
            "Lcom/urbanairship/android/layout/util/Factory<",
            "Lcom/urbanairship/webkit/AirshipWebViewClient;",
            ">;",
            "Lcom/urbanairship/android/layout/util/ImageCache;",
            "Z)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;->activity:Landroid/app/Activity;

    .line 57
    iput-object p2, p0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    .line 59
    new-instance p2, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;->webChromeClientFactory:Lcom/urbanairship/android/layout/util/Factory;

    if-eqz p3, :cond_0

    .line 62
    iput-object p3, p0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;->webViewClientFactory:Lcom/urbanairship/android/layout/util/Factory;

    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment$$ExternalSyntheticLambda2;

    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;->webViewClientFactory:Lcom/urbanairship/android/layout/util/Factory;

    :goto_0
    if-eqz p4, :cond_1

    .line 68
    iput-object p4, p0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;->imageCache:Lcom/urbanairship/android/layout/util/ImageCache;

    goto :goto_1

    .line 70
    :cond_1
    sget-object p1, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment$$ExternalSyntheticLambda3;->INSTANCE:Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment$$ExternalSyntheticLambda3;

    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;->imageCache:Lcom/urbanairship/android/layout/util/ImageCache;

    .line 73
    :goto_1
    iput-boolean p5, p0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;->isIgnoringSafeAreas:Z

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/app/Activity;)Landroid/webkit/WebChromeClient;
    .locals 1

    .line 59
    new-instance v0, Lcom/urbanairship/webkit/AirshipWebChromeClient;

    invoke-direct {v0, p0}, Lcom/urbanairship/webkit/AirshipWebChromeClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method static synthetic lambda$new$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public activity()Landroid/app/Activity;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public activityMonitor()Lcom/urbanairship/app/ActivityMonitor;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    return-object v0
.end method

.method public hostingActivityPredicate()Lcom/urbanairship/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/Predicate<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;)V

    return-object v0
.end method

.method public imageCache()Lcom/urbanairship/android/layout/util/ImageCache;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;->imageCache:Lcom/urbanairship/android/layout/util/ImageCache;

    return-object v0
.end method

.method public isIgnoringSafeAreas()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;->isIgnoringSafeAreas:Z

    return v0
.end method

.method public synthetic lambda$hostingActivityPredicate$2$com-urbanairship-android-layout-environment-DefaultViewEnvironment(Landroid/app/Activity;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;->activity:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public webChromeClientFactory()Lcom/urbanairship/android/layout/util/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/android/layout/util/Factory<",
            "Landroid/webkit/WebChromeClient;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;->webChromeClientFactory:Lcom/urbanairship/android/layout/util/Factory;

    return-object v0
.end method

.method public webViewClientFactory()Lcom/urbanairship/android/layout/util/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/android/layout/util/Factory<",
            "Lcom/urbanairship/webkit/AirshipWebViewClient;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/DefaultViewEnvironment;->webViewClientFactory:Lcom/urbanairship/android/layout/util/Factory;

    return-object v0
.end method
