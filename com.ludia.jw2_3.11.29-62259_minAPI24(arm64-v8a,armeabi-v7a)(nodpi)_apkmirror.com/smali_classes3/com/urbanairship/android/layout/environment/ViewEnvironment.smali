.class public interface abstract Lcom/urbanairship/android/layout/environment/ViewEnvironment;
.super Ljava/lang/Object;
.source "ViewEnvironment.java"


# virtual methods
.method public abstract activity()Landroid/app/Activity;
.end method

.method public abstract activityMonitor()Lcom/urbanairship/app/ActivityMonitor;
.end method

.method public abstract hostingActivityPredicate()Lcom/urbanairship/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/Predicate<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract imageCache()Lcom/urbanairship/android/layout/util/ImageCache;
.end method

.method public abstract isIgnoringSafeAreas()Z
.end method

.method public abstract webChromeClientFactory()Lcom/urbanairship/android/layout/util/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/android/layout/util/Factory<",
            "Landroid/webkit/WebChromeClient;",
            ">;"
        }
    .end annotation
.end method

.method public abstract webViewClientFactory()Lcom/urbanairship/android/layout/util/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/android/layout/util/Factory<",
            "Lcom/urbanairship/webkit/AirshipWebViewClient;",
            ">;"
        }
    .end annotation
.end method
