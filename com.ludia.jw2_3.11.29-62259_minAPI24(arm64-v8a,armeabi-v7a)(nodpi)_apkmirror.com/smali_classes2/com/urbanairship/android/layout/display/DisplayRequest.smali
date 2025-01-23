.class public Lcom/urbanairship/android/layout/display/DisplayRequest;
.super Ljava/lang/Object;
.source "DisplayRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/display/DisplayRequest$Callback;
    }
.end annotation


# instance fields
.field private activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

.field private final callback:Lcom/urbanairship/android/layout/display/DisplayRequest$Callback;

.field private imageCache:Lcom/urbanairship/android/layout/util/ImageCache;

.field private listener:Lcom/urbanairship/android/layout/ThomasListener;

.field private final payload:Lcom/urbanairship/android/layout/info/LayoutInfo;

.field private webViewClientFactory:Lcom/urbanairship/android/layout/util/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/util/Factory<",
            "Lcom/urbanairship/webkit/AirshipWebViewClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/LayoutInfo;Lcom/urbanairship/android/layout/display/DisplayRequest$Callback;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/urbanairship/android/layout/display/DisplayRequest;->payload:Lcom/urbanairship/android/layout/info/LayoutInfo;

    .line 38
    iput-object p2, p0, Lcom/urbanairship/android/layout/display/DisplayRequest;->callback:Lcom/urbanairship/android/layout/display/DisplayRequest$Callback;

    return-void
.end method


# virtual methods
.method public display(Landroid/content/Context;)V
    .locals 7

    .line 66
    new-instance v6, Lcom/urbanairship/android/layout/display/DisplayArgs;

    iget-object v1, p0, Lcom/urbanairship/android/layout/display/DisplayRequest;->payload:Lcom/urbanairship/android/layout/info/LayoutInfo;

    iget-object v2, p0, Lcom/urbanairship/android/layout/display/DisplayRequest;->listener:Lcom/urbanairship/android/layout/ThomasListener;

    iget-object v3, p0, Lcom/urbanairship/android/layout/display/DisplayRequest;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    iget-object v4, p0, Lcom/urbanairship/android/layout/display/DisplayRequest;->webViewClientFactory:Lcom/urbanairship/android/layout/util/Factory;

    iget-object v5, p0, Lcom/urbanairship/android/layout/display/DisplayRequest;->imageCache:Lcom/urbanairship/android/layout/util/ImageCache;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/display/DisplayArgs;-><init>(Lcom/urbanairship/android/layout/info/LayoutInfo;Lcom/urbanairship/android/layout/ThomasListener;Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/android/layout/util/Factory;Lcom/urbanairship/android/layout/util/ImageCache;)V

    .line 67
    iget-object v0, p0, Lcom/urbanairship/android/layout/display/DisplayRequest;->callback:Lcom/urbanairship/android/layout/display/DisplayRequest$Callback;

    invoke-interface {v0, p1, v6}, Lcom/urbanairship/android/layout/display/DisplayRequest$Callback;->display(Landroid/content/Context;Lcom/urbanairship/android/layout/display/DisplayArgs;)V

    return-void
.end method

.method public setImageCache(Lcom/urbanairship/android/layout/util/ImageCache;)Lcom/urbanairship/android/layout/display/DisplayRequest;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/urbanairship/android/layout/display/DisplayRequest;->imageCache:Lcom/urbanairship/android/layout/util/ImageCache;

    return-object p0
.end method

.method public setInAppActivityMonitor(Lcom/urbanairship/app/ActivityMonitor;)Lcom/urbanairship/android/layout/display/DisplayRequest;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/urbanairship/android/layout/display/DisplayRequest;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    return-object p0
.end method

.method public setListener(Lcom/urbanairship/android/layout/ThomasListener;)Lcom/urbanairship/android/layout/display/DisplayRequest;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/urbanairship/android/layout/display/DisplayRequest;->listener:Lcom/urbanairship/android/layout/ThomasListener;

    return-object p0
.end method

.method public setWebViewClientFactory(Lcom/urbanairship/android/layout/util/Factory;)Lcom/urbanairship/android/layout/display/DisplayRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/util/Factory<",
            "Lcom/urbanairship/webkit/AirshipWebViewClient;",
            ">;)",
            "Lcom/urbanairship/android/layout/display/DisplayRequest;"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/urbanairship/android/layout/display/DisplayRequest;->webViewClientFactory:Lcom/urbanairship/android/layout/util/Factory;

    return-object p0
.end method
