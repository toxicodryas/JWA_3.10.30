.class final Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;
.super Ljava/lang/Object;
.source "NativeThreadSamplerInstaller.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->onConfigChange(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/anr/AnrService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeThreadSamplerInstaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeThreadSamplerInstaller.kt\nio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1\n+ 2 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n*L\n1#1,130:1\n28#2,2:131\n*E\n*S KotlinDebug\n*F\n+ 1 NativeThreadSamplerInstaller.kt\nio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1\n*L\n99#1,2:131\n*E\n"
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
.field final synthetic $anrService:Lio/embrace/android/embracesdk/anr/AnrService;

.field final synthetic $configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field final synthetic $sampler:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

.field final synthetic this$0:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/anr/AnrService;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;->this$0:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

    iput-object p2, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;->$configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;->$sampler:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    iput-object p4, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;->$anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 98
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;->$configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isNativeThreadAnrSamplingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;->this$0:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

    invoke-static {v0}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->access$isMonitoring$p(Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "NativeThreadSamplerInstaller"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Native Thread ANR Sampling Enabled, proceed to install"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 103
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;->this$0:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;->$sampler:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;->$anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    invoke-static {v0, v1, v2}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->access$monitorCurrentThread(Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/anr/AnrService;)V

    :cond_0
    return-void
.end method
