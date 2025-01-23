.class final Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;
.super Ljava/lang/Object;
.source "EmbraceMetadataService.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->asyncRetrieveDiskUsage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceMetadataService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceMetadataService.kt\nio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1\n+ 2 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n*L\n1#1,768:1\n28#2,2:769\n28#2,2:771\n28#2,2:773\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceMetadataService.kt\nio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1\n*L\n235#1,2:769\n242#1,2:771\n249#1,2:773\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $isAndroid26OrAbove:Z

.field final synthetic this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Z)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    iput-boolean p2, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->$isAndroid26OrAbove:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 235
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 769
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "EmbraceMetadataService"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "Async retrieve disk usage"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 236
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getStatFs$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/StatFs;

    invoke-static {v0}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getInternalStorageFreeCapacity(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 237
    iget-boolean v5, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->$isAndroid26OrAbove:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    invoke-static {v5}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getConfigService$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v5

    invoke-interface {v5}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    move-result-object v5

    invoke-virtual {v5}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isDiskUsageReportingEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 239
    iget-object v5, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    invoke-static {v5}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getStorageStatsManager$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Landroid/app/usage/StorageStatsManager;

    move-result-object v5

    iget-object v8, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    invoke-static {v8}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getPackageManager$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v9, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    invoke-static {v9}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getPackageName$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Ljava/lang/String;

    move-result-object v9

    .line 238
    invoke-static {v5, v8, v9}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getDeviceDiskAppUsage(Landroid/app/usage/StorageStatsManager;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 242
    sget-object v8, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 771
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "Disk usage is present"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v8, v9, v10, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 243
    iget-object v8, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    new-instance v9, Lio/embrace/android/embracesdk/payload/DiskUsage;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Lio/embrace/android/embracesdk/payload/DiskUsage;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$setDiskUsage$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Lio/embrace/android/embracesdk/payload/DiskUsage;)V

    .line 246
    :cond_0
    iget-object v5, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    invoke-static {v5}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getDiskUsage$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/payload/DiskUsage;

    move-result-object v5

    if-nez v5, :cond_1

    .line 247
    iget-object v5, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    new-instance v8, Lio/embrace/android/embracesdk/payload/DiskUsage;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lio/embrace/android/embracesdk/payload/DiskUsage;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v5, v8}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$setDiskUsage$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Lio/embrace/android/embracesdk/payload/DiskUsage;)V

    .line 249
    :cond_1
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Device disk free: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v5, v0, v1, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object v6
.end method
