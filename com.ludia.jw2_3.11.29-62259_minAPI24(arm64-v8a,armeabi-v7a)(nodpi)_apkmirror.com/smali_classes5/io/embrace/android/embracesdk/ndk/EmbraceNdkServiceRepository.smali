.class public final Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;
.super Ljava/lang/Object;
.source "EmbraceNdkServiceRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceNdkServiceRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceNdkServiceRepository.kt\nio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,112:1\n55#2,2:113\n49#2,3:115\n40#2,3:118\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceNdkServiceRepository.kt\nio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository\n*L\n42#1,2:113\n104#1,3:115\n106#1,3:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J,\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0015\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J\u001d\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001c2\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Landroid/content/Context;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "companionFileForCrash",
        "Ljava/io/File;",
        "crashFile",
        "suffix",
        "",
        "deleteFiles",
        "",
        "errorFile",
        "mapFile",
        "nativeCrash",
        "Lio/embrace/android/embracesdk/payload/NativeCrashData;",
        "errorFileForCrash",
        "getNativeCrashFiles",
        "",
        "()[Ljava/io/File;",
        "getNativeFiles",
        "filter",
        "Ljava/io/FilenameFilter;",
        "(Ljava/io/FilenameFilter;)[Ljava/io/File;",
        "mapFileForCrash",
        "sortNativeCrashes",
        "",
        "byOldest",
        "",
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
.field private final context:Landroid/content/Context;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    return-void
.end method

.method private final companionFileForCrash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crashFilename"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-object p2
.end method

.method private final getNativeCrashFiles()[Ljava/io/File;
    .locals 1

    .line 51
    sget-object v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository$getNativeCrashFiles$nativeCrashFilter$1;->INSTANCE:Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository$getNativeCrashFiles$nativeCrashFilter$1;

    .line 50
    check-cast v0, Ljava/io/FilenameFilter;

    .line 56
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->getNativeFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final getNativeFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    .line 60
    move-object v1, v0

    check-cast v1, [Ljava/io/File;

    .line 61
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 63
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ndk"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 64
    invoke-virtual {v4, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final deleteFiles(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lio/embrace/android/embracesdk/payload/NativeCrashData;)V
    .locals 4

    const-string v0, "crashFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "}"

    if-eqz p4, :cond_0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete native crash file {sessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", crashId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 99
    invoke-virtual {p4}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getNativeCrashId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v2, ", crashFilePath="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 102
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete native crash file {crashFilePath="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    :goto_0
    iget-object p4, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 115
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 116
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p4, p1, v2, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 106
    :cond_1
    iget-object p4, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted processed crash file at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    .line 119
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v2, 0x1

    invoke-virtual {p4, p1, v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_1
    if-eqz p2, :cond_2

    .line 108
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_2
    if-eqz p3, :cond_3

    .line 109
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method public final errorFileForCrash(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "crashFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".error"

    .line 83
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->companionFileForCrash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final mapFileForCrash(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "crashFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".map"

    .line 87
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->companionFileForCrash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final sortNativeCrashes(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->getNativeCrashFiles()[Ljava/io/File;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 28
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 31
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 36
    new-instance p1, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository$sortNativeCrashes$1$comparator$1;

    invoke-direct {p1, v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository$sortNativeCrashes$1$comparator$1;-><init>(Ljava/util/Map;)V

    check-cast p1, Ljava/util/Comparator;

    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository$sortNativeCrashes$1$comparator$2;

    invoke-direct {p1, v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository$sortNativeCrashes$1$comparator$2;-><init>(Ljava/util/Map;)V

    check-cast p1, Ljava/util/Comparator;

    .line 40
    :goto_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x0

    .line 113
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast p1, Ljava/lang/Throwable;

    const-string v4, "Failed sorting native crashes."

    invoke-virtual {v0, v4, v3, p1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_2
    return-object v1
.end method
