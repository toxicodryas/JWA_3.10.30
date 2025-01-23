.class final Lcom/google/ar/core/ArCoreApkJniAdapter;
.super Ljava/lang/Object;
.source "ArCoreApkJniAdapter.java"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->b:Ljava/util/Map;

    .line 2
    sget-object v1, Lcom/google/ar/core/ah;->b:Lcom/google/ar/core/ah;

    iget v1, v1, Lcom/google/ar/core/ah;->G:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/ar/core/ah;->n:Lcom/google/ar/core/ah;

    .line 4
    iget v1, v1, Lcom/google/ar/core/ah;->G:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/google/ar/core/exceptions/ResourceExhaustedException;

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/ar/core/ah;->B:Lcom/google/ar/core/ah;

    .line 6
    iget v1, v1, Lcom/google/ar/core/ah;->G:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/ar/core/ah;->C:Lcom/google/ar/core/ah;

    .line 8
    iget v1, v1, Lcom/google/ar/core/ah;->G:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/ar/core/ah;->D:Lcom/google/ar/core/ah;

    .line 10
    iget v1, v1, Lcom/google/ar/core/ah;->G:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/ar/core/ah;->E:Lcom/google/ar/core/ah;

    .line 12
    iget v1, v1, Lcom/google/ar/core/ah;->G:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/ar/core/ah;->F:Lcom/google/ar/core/ah;

    .line 14
    iget v1, v1, Lcom/google/ar/core/ah;->G:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(JJLcom/google/ar/core/ArCoreApk$Availability;)V
    .locals 0

    .line 1
    iget p4, p4, Lcom/google/ar/core/ArCoreApk$Availability;->nativeCode:I

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/ar/core/ArCoreApkJniAdapter;->nativeInvokeAvailabilityCallback(JJI)V

    return-void
.end method

.method private static b(Ljava/lang/Throwable;)I
    .locals 2

    const-string v0, "ARCore-ArCoreApkJniAdap"

    const-string v1, "Exception details:"

    .line 1
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 4
    :cond_0
    sget-object p0, Lcom/google/ar/core/ah;->c:Lcom/google/ar/core/ah;

    iget p0, p0, Lcom/google/ar/core/ah;->G:I

    return p0
.end method

.method static checkAvailability(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    move-result-object p0

    iget p0, p0, Lcom/google/ar/core/ArCoreApk$Availability;->nativeCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->b(Ljava/lang/Throwable;)I

    .line 3
    sget-object p0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    iget p0, p0, Lcom/google/ar/core/ArCoreApk$Availability;->nativeCode:I

    return p0
.end method

.method static checkAvailabilityAsync(Landroid/content/Context;JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/core/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/ar/core/m;-><init>(JJ)V

    :try_start_0
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/google/ar/core/ArCoreApk;->checkAvailabilityAsync(Landroid/content/Context;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->b(Ljava/lang/Throwable;)I

    new-instance p0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/google/ar/core/l;

    invoke-direct {p1, v0}, Lcom/google/ar/core/l;-><init>(Ljava/util/function/Consumer;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static native nativeInvokeAvailabilityCallback(JJI)V
.end method

.method static requestInstall(Landroid/app/Activity;Z[I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;,
            Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0, p1}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;Z)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    move-result-object p0

    iget p0, p0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->nativeCode:I

    aput p0, p2, v0

    .line 3
    sget-object p0, Lcom/google/ar/core/ah;->a:Lcom/google/ar/core/ah;

    iget p0, p0, Lcom/google/ar/core/ah;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->b(Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method static requestInstallCustom(Landroid/app/Activity;ZII[I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;,
            Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    move-result-object v1

    .line 2
    invoke-static {p2}, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->forNumber(I)Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    move-result-object p2

    .line 3
    invoke-static {p3}, Lcom/google/ar/core/ArCoreApk$UserMessageType;->forNumber(I)Lcom/google/ar/core/ArCoreApk$UserMessageType;

    move-result-object p3

    .line 4
    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;ZLcom/google/ar/core/ArCoreApk$InstallBehavior;Lcom/google/ar/core/ArCoreApk$UserMessageType;)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    move-result-object p0

    iget p0, p0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->nativeCode:I

    aput p0, p4, v0

    .line 5
    sget-object p0, Lcom/google/ar/core/ah;->a:Lcom/google/ar/core/ah;

    iget p0, p0, Lcom/google/ar/core/ah;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->b(Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
