.class public Lcom/urbanairship/android/layout/display/DisplayArgs;
.super Ljava/lang/Object;
.source "DisplayArgs.java"


# instance fields
.field private final imageCache:Lcom/urbanairship/android/layout/util/ImageCache;

.field private final inAppActivityMonitor:Lcom/urbanairship/app/ActivityMonitor;

.field private final listener:Lcom/urbanairship/android/layout/ThomasListener;

.field private final payload:Lcom/urbanairship/android/layout/info/LayoutInfo;

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
.method public constructor <init>(Lcom/urbanairship/android/layout/info/LayoutInfo;Lcom/urbanairship/android/layout/ThomasListener;Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/android/layout/util/Factory;Lcom/urbanairship/android/layout/util/ImageCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/info/LayoutInfo;",
            "Lcom/urbanairship/android/layout/ThomasListener;",
            "Lcom/urbanairship/app/ActivityMonitor;",
            "Lcom/urbanairship/android/layout/util/Factory<",
            "Lcom/urbanairship/webkit/AirshipWebViewClient;",
            ">;",
            "Lcom/urbanairship/android/layout/util/ImageCache;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/urbanairship/android/layout/display/DisplayArgs;->payload:Lcom/urbanairship/android/layout/info/LayoutInfo;

    .line 41
    iput-object p2, p0, Lcom/urbanairship/android/layout/display/DisplayArgs;->listener:Lcom/urbanairship/android/layout/ThomasListener;

    .line 42
    iput-object p3, p0, Lcom/urbanairship/android/layout/display/DisplayArgs;->inAppActivityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    .line 43
    iput-object p4, p0, Lcom/urbanairship/android/layout/display/DisplayArgs;->webViewClientFactory:Lcom/urbanairship/android/layout/util/Factory;

    .line 44
    iput-object p5, p0, Lcom/urbanairship/android/layout/display/DisplayArgs;->imageCache:Lcom/urbanairship/android/layout/util/ImageCache;

    return-void
.end method


# virtual methods
.method public getImageCache()Lcom/urbanairship/android/layout/util/ImageCache;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/urbanairship/android/layout/display/DisplayArgs;->imageCache:Lcom/urbanairship/android/layout/util/ImageCache;

    return-object v0
.end method

.method public getInAppActivityMonitor()Lcom/urbanairship/app/ActivityMonitor;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/urbanairship/android/layout/display/DisplayArgs;->inAppActivityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    return-object v0
.end method

.method public getListener()Lcom/urbanairship/android/layout/ThomasListener;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/urbanairship/android/layout/display/DisplayArgs;->listener:Lcom/urbanairship/android/layout/ThomasListener;

    return-object v0
.end method

.method public getPayload()Lcom/urbanairship/android/layout/info/LayoutInfo;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/urbanairship/android/layout/display/DisplayArgs;->payload:Lcom/urbanairship/android/layout/info/LayoutInfo;

    return-object v0
.end method

.method public getWebViewClientFactory()Lcom/urbanairship/android/layout/util/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/android/layout/util/Factory<",
            "Lcom/urbanairship/webkit/AirshipWebViewClient;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/urbanairship/android/layout/display/DisplayArgs;->webViewClientFactory:Lcom/urbanairship/android/layout/util/Factory;

    return-object v0
.end method
