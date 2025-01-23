.class public interface abstract Lio/embrace/android/embracesdk/session/ActivityService;
.super Ljava/lang/Object;
.source "ActivityService.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\rH&J\u0008\u0010\u0011\u001a\u00020\rH&R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/session/ActivityService;",
        "Landroid/content/ComponentCallbacks2;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Ljava/io/Closeable;",
        "foregroundActivity",
        "Landroid/app/Activity;",
        "getForegroundActivity",
        "()Landroid/app/Activity;",
        "isInBackground",
        "",
        "()Z",
        "addListener",
        "",
        "listener",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "onBackground",
        "onForeground",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract addListener(Lio/embrace/android/embracesdk/session/ActivityListener;)V
.end method

.method public abstract getForegroundActivity()Landroid/app/Activity;
.end method

.method public abstract isInBackground()Z
.end method

.method public abstract onBackground()V
.end method

.method public abstract onForeground()V
.end method
