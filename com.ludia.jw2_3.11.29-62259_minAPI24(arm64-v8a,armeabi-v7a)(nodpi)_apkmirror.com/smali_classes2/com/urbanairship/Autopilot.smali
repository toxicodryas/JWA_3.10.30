.class public Lcom/urbanairship/Autopilot;
.super Ljava/lang/Object;
.source "Autopilot.java"

# interfaces
.implements Lcom/urbanairship/UAirship$OnReadyCallback;


# static fields
.field public static final AUTOPILOT_MANIFEST_KEY:Ljava/lang/String; = "com.urbanairship.autopilot"

.field private static final TAG:Ljava/lang/String; = "Airship Autopilot"

.field private static instance:Lcom/urbanairship/Autopilot;

.field private static instanceCreationAttempted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized automaticTakeOff(Landroid/app/Application;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    const-class v0, Lcom/urbanairship/Autopilot;

    monitor-enter v0

    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-static {p0, v1}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/app/Application;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized automaticTakeOff(Landroid/app/Application;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "earlyTakeoff"
        }
    .end annotation

    const-class v0, Lcom/urbanairship/Autopilot;

    monitor-enter v0

    .line 96
    :try_start_0
    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/urbanairship/AirshipAppBootstrap;->init(Landroid/content/Context;)V

    .line 102
    sget-boolean v1, Lcom/urbanairship/Autopilot;->instanceCreationAttempted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 105
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 106
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/urbanairship/Autopilot;->createAutopilotInstance(Landroid/content/pm/ApplicationInfo;)Lcom/urbanairship/Autopilot;

    move-result-object v1

    sput-object v1, Lcom/urbanairship/Autopilot;->instance:Lcom/urbanairship/Autopilot;

    const/4 v1, 0x1

    .line 116
    sput-boolean v1, Lcom/urbanairship/Autopilot;->instanceCreationAttempted:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_3
    const-string p0, "Airship Autopilot"

    const-string p1, "Unable to load app info."

    .line 107
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    :try_start_4
    const-string p1, "Airship Autopilot"

    const-string v1, "Failed to get app info."

    .line 111
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    monitor-exit v0

    return-void

    .line 119
    :cond_3
    :goto_1
    :try_start_5
    sget-object v1, Lcom/urbanairship/Autopilot;->instance:Lcom/urbanairship/Autopilot;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_4

    .line 121
    monitor-exit v0

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 124
    :try_start_6
    invoke-virtual {v1, p0}, Lcom/urbanairship/Autopilot;->allowEarlyTakeOff(Landroid/content/Context;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p1, :cond_5

    .line 125
    monitor-exit v0

    return-void

    .line 128
    :cond_5
    :try_start_7
    sget-object p1, Lcom/urbanairship/Autopilot;->instance:Lcom/urbanairship/Autopilot;

    invoke-virtual {p1, p0}, Lcom/urbanairship/Autopilot;->isReady(Landroid/content/Context;)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez p1, :cond_6

    .line 129
    monitor-exit v0

    return-void

    .line 132
    :cond_6
    :try_start_8
    sget-object p1, Lcom/urbanairship/Autopilot;->instance:Lcom/urbanairship/Autopilot;

    invoke-virtual {p1, p0}, Lcom/urbanairship/Autopilot;->createAirshipConfigOptions(Landroid/content/Context;)Lcom/urbanairship/AirshipConfigOptions;

    move-result-object p1

    .line 134
    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "Airship Autopilot"

    const-string v2, "Airship is flying before autopilot is able to take off. Make sureAutopilot.onCreateAirshipConfig is not calling takeOff directly."

    .line 135
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_8
    sget-object v1, Lcom/urbanairship/Autopilot;->instance:Lcom/urbanairship/Autopilot;

    invoke-static {p0, p1, v1}, Lcom/urbanairship/UAirship;->takeOff(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/UAirship$OnReadyCallback;)V

    const/4 p0, 0x0

    .line 140
    sput-object p0, Lcom/urbanairship/Autopilot;->instance:Lcom/urbanairship/Autopilot;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 142
    monitor-exit v0

    return-void

    .line 97
    :cond_9
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static automaticTakeOff(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/app/Application;Z)V

    return-void
.end method

.method private static createAutopilotInstance(Landroid/content/pm/ApplicationInfo;)Lcom/urbanairship/Autopilot;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationInfo"
        }
    .end annotation

    const-string v0, "Airship Autopilot"

    .line 153
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.urbanairship.autopilot"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 160
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/Autopilot;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 167
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to access class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 165
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 163
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1
.end method


# virtual methods
.method public allowEarlyTakeOff(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public createAirshipConfigOptions(Landroid/content/Context;)Lcom/urbanairship/AirshipConfigOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public isReady(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onAirshipReady(Lcom/urbanairship/UAirship;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "airship"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Airship ready!"

    .line 224
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
