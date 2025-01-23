.class final Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$onThreadUnblocked$1;
.super Ljava/lang/Object;
.source "EmbraceNativeThreadSamplerService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->onThreadUnblocked(Ljava/lang/Thread;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceNativeThreadSamplerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceNativeThreadSamplerService.kt\nio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$onThreadUnblocked$1\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,270:1\n35#2,3:271\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceNativeThreadSamplerService.kt\nio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$onThreadUnblocked$1\n*L\n165#1,3:271\n*E\n"
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
.field final synthetic this$0:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$onThreadUnblocked$1;->this$0:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 165
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$onThreadUnblocked$1;->this$0:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->access$getLogger$p(Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v0

    const/4 v1, 0x0

    .line 271
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceNativeThreadSamplerService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Fetching samples on JVM bg thread"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 169
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$onThreadUnblocked$1;->this$0:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->access$fetchIntervals(Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;)V

    return-void
.end method
