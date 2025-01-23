.class public final Lio/embrace/android/embracesdk/EmbraceCpuInfoDelegate;
.super Ljava/lang/Object;
.source "EmbraceCpuInfoDelegate.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/CpuInfoDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceCpuInfoDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceCpuInfoDelegate.kt\nio/embrace/android/embracesdk/EmbraceCpuInfoDelegate\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,37:1\n55#2,2:38\n55#2,2:40\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceCpuInfoDelegate.kt\nio/embrace/android/embracesdk/EmbraceCpuInfoDelegate\n*L\n16#1,2:38\n27#1,2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\t\u0010\n\u001a\u00020\u0008H\u0082 J\t\u0010\u000b\u001a\u00020\u0008H\u0082 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/EmbraceCpuInfoDelegate;",
        "Lio/embrace/android/embracesdk/CpuInfoDelegate;",
        "sharedObjectLoader",
        "Lio/embrace/android/embracesdk/internal/SharedObjectLoader;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/internal/SharedObjectLoader;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "getCpuName",
        "",
        "getElg",
        "getNativeCpuName",
        "getNativeEgl",
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
.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final sharedObjectLoader:Lio/embrace/android/embracesdk/internal/SharedObjectLoader;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/internal/SharedObjectLoader;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1

    const-string v0, "sharedObjectLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceCpuInfoDelegate;->sharedObjectLoader:Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

    iput-object p2, p0, Lio/embrace/android/embracesdk/EmbraceCpuInfoDelegate;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    return-void
.end method

.method private final native getNativeCpuName()Ljava/lang/String;
.end method

.method private final native getNativeEgl()Ljava/lang/String;
.end method


# virtual methods
.method public getCpuName()Ljava/lang/String;
    .locals 6

    .line 12
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceCpuInfoDelegate;->sharedObjectLoader:Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/SharedObjectLoader;->loadEmbraceNative()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceCpuInfoDelegate;->getNativeCpuName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v2, p0, Lio/embrace/android/embracesdk/EmbraceCpuInfoDelegate;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get the CPU name. Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 38
    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v5, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getElg()Ljava/lang/String;
    .locals 6

    .line 23
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceCpuInfoDelegate;->sharedObjectLoader:Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/SharedObjectLoader;->loadEmbraceNative()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceCpuInfoDelegate;->getNativeEgl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    iget-object v2, p0, Lio/embrace/android/embracesdk/EmbraceCpuInfoDelegate;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get the EGL name. Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 40
    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v5, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-object v1
.end method
