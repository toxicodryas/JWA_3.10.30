.class final Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$startService$1;
.super Ljava/lang/Object;
.source "EmbraceApplicationExitInfoService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->startService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceApplicationExitInfoService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceApplicationExitInfoService.kt\nio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$startService$1\n+ 2 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n*L\n1#1,240:1\n61#2,2:241\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceApplicationExitInfoService.kt\nio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$startService$1\n*L\n57#1,2:241\n*E\n"
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
.field final synthetic this$0:Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$startService$1;->this$0:Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 55
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$startService$1;->this$0:Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->access$processApplicationExitInfo(Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 57
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const/4 v2, 0x1

    .line 241
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v4, "AEI - Failed to process AEIs due to unexpected error"

    invoke-virtual {v1, v4, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method
