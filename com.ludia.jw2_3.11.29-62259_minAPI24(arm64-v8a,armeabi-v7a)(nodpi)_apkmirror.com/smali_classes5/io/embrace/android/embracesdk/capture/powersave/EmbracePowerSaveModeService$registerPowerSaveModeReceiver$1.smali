.class final Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$registerPowerSaveModeReceiver$1;
.super Ljava/lang/Object;
.source "EmbracePowerSaveModeService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->registerPowerSaveModeReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbracePowerSaveModeService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbracePowerSaveModeService.kt\nio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$registerPowerSaveModeReceiver$1\n+ 2 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n*L\n1#1,108:1\n28#2,2:109\n51#2,2:111\n*E\n*S KotlinDebug\n*F\n+ 1 EmbracePowerSaveModeService.kt\nio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$registerPowerSaveModeReceiver$1\n*L\n41#1,2:109\n43#1,2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$registerPowerSaveModeReceiver$1;->this$0:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 40
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$registerPowerSaveModeReceiver$1;->this$0:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->access$getContext$p(Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$registerPowerSaveModeReceiver$1;->this$0:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;

    move-object v2, v1

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->access$getPowerSaveIntentFilter$p(Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;)Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$registerPowerSaveModeReceiver$1;->this$0:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;

    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->access$getTag$p(Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registered power save mode changed"

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to register: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$registerPowerSaveModeReceiver$1;->this$0:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;

    invoke-static {v3}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;->access$getTag$p(Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " broadcast receiver. Power save mode status will be unavailable."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 111
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v0, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method
