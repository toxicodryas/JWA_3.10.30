.class public final Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;
.super Ljava/lang/Object;
.source "EmbraceThermalStatusService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceThermalStatusService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceThermalStatusService.kt\nio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,66:1\n35#2,3:67\n35#2,3:70\n35#2,3:73\n35#2,3:76\n35#2,3:79\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceThermalStatusService.kt\nio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService\n*L\n39#1,3:67\n43#1,3:70\n47#1,3:73\n61#1,3:76\n31#1,3:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u0016J\u0017\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;",
        "Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "pm",
        "Landroid/os/PowerManager;",
        "(Ljava/util/concurrent/Executor;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Landroid/os/PowerManager;)V",
        "thermalStates",
        "Ljava/util/LinkedList;",
        "Lio/embrace/android/embracesdk/payload/ThermalState;",
        "thermalStatusListener",
        "Landroid/os/PowerManager$OnThermalStatusChangedListener;",
        "cleanCollections",
        "",
        "close",
        "getCapturedData",
        "",
        "handleThermalStateChange",
        "status",
        "",
        "(Ljava/lang/Integer;)V",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final pm:Landroid/os/PowerManager;

.field private final thermalStates:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/embrace/android/embracesdk/payload/ThermalState;",
            ">;"
        }
    .end annotation
.end field

.field private final thermalStatusListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Landroid/os/PowerManager;)V
    .locals 4

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object p3, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object p4, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->pm:Landroid/os/PowerManager;

    .line 23
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->thermalStates:Ljava/util/LinkedList;

    .line 25
    new-instance p2, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService$thermalStatusListener$1;

    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService$thermalStatusListener$1;-><init>(Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;)V

    check-cast p2, Landroid/os/PowerManager$OnThermalStatusChangedListener;

    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->thermalStatusListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    .line 79
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ThermalStatusService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Adding thermal status listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x1

    invoke-virtual {p3, v1, v2, v0, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 32
    invoke-virtual {p4, p1, p2}, Landroid/os/PowerManager;->addThermalStatusListener(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cleanCollections()V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->thermalStates:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public close()V
    .locals 6

    .line 60
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->pm:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x0

    .line 76
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ThermalStatusService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Removing thermal status listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v2, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 62
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->thermalStatusListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getCapturedData()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->getCapturedData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ThermalState;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->thermalStates:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final handleThermalStateChange(Ljava/lang/Integer;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "] "

    const/16 v3, 0x5b

    const-string v4, "ThermalStatusService"

    if-nez p1, :cond_0

    .line 39
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 67
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Null thermal status, no-oping."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 43
    :cond_0
    iget-object v5, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Thermal status change: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 70
    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v5, v6, v7, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 44
    iget-object v5, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->thermalStates:Ljava/util/LinkedList;

    new-instance v6, Lio/embrace/android/embracesdk/payload/ThermalState;

    iget-object v7, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v7}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v6, v7, v8, p1}, Lio/embrace/android/embracesdk/payload/ThermalState;-><init>(JI)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->thermalStates:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v5, 0x64

    if-le p1, v5, :cond_1

    .line 47
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Exceeded capture limit, removing oldest thermal status sample."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 51
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->thermalStates:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    return-void
.end method
