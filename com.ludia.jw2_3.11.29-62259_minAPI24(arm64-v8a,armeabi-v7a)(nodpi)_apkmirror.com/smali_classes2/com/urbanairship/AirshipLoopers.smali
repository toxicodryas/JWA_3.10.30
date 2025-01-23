.class public Lcom/urbanairship/AirshipLoopers;
.super Ljava/lang/Object;
.source "AirshipLoopers.java"


# static fields
.field private static backgroundLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBackgroundLooper()Landroid/os/Looper;
    .locals 3

    .line 23
    sget-object v0, Lcom/urbanairship/AirshipLoopers;->backgroundLooper:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/urbanairship/AirshipLoopers;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/urbanairship/AirshipLoopers;->backgroundLooper:Landroid/os/Looper;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/urbanairship/util/AirshipHandlerThread;

    const-string v2, "background"

    invoke-direct {v1, v2}, Lcom/urbanairship/util/AirshipHandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lcom/urbanairship/util/AirshipHandlerThread;->start()V

    .line 28
    invoke-virtual {v1}, Lcom/urbanairship/util/AirshipHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Lcom/urbanairship/AirshipLoopers;->backgroundLooper:Landroid/os/Looper;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/urbanairship/AirshipLoopers;->backgroundLooper:Landroid/os/Looper;

    return-object v0
.end method
