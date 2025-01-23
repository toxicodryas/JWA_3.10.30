.class final Lcom/urbanairship/android/layout/reporting/DisplayTimer$LifecycleListener;
.super Ljava/lang/Object;
.source "DisplayTimer.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/reporting/DisplayTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LifecycleListener"
.end annotation


# instance fields
.field private final weakTimer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/urbanairship/android/layout/reporting/DisplayTimer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/reporting/DisplayTimer;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/urbanairship/android/layout/reporting/DisplayTimer$LifecycleListener;->weakTimer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 149
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lcom/urbanairship/android/layout/reporting/DisplayTimer$LifecycleListener;->weakTimer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/android/layout/reporting/DisplayTimer;

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->onPause()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DisplayTimer ref was null!"

    .line 143
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 129
    iget-object p1, p0, Lcom/urbanairship/android/layout/reporting/DisplayTimer$LifecycleListener;->weakTimer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/android/layout/reporting/DisplayTimer;

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/DisplayTimer;->onResume()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DisplayTimer ref was null!"

    .line 133
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
