.class public final Lio/embrace/android/embracesdk/AutomaticVerificationChecker;
.super Ljava/lang/Object;
.source "AutomaticVerificationChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutomaticVerificationChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutomaticVerificationChecker.kt\nio/embrace/android/embracesdk/AutomaticVerificationChecker\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,86:1\n55#2,2:87\n*E\n*S KotlinDebug\n*F\n+ 1 AutomaticVerificationChecker.kt\nio/embrace/android/embracesdk/AutomaticVerificationChecker\n*L\n63#1,2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u000cJ\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0016J\r\u0010\u0017\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/AutomaticVerificationChecker;",
        "",
        "()V",
        "file",
        "Ljava/io/File;",
        "fileName",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "verificationResult",
        "Lio/embrace/android/embracesdk/VerificationResult;",
        "addException",
        "",
        "e",
        "",
        "createFile",
        "",
        "activity",
        "Landroid/app/Activity;",
        "deleteFile",
        "generateMarkerFile",
        "getExceptions",
        "",
        "isVerificationCorrect",
        "()Ljava/lang/Boolean;",
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
.field private file:Ljava/io/File;

.field private final fileName:Ljava/lang/String;

.field private gson:Lcom/google/gson/Gson;

.field private final verificationResult:Lio/embrace/android/embracesdk/VerificationResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "emb_marker_file.txt"

    .line 10
    iput-object v0, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->fileName:Ljava/lang/String;

    .line 11
    new-instance v0, Lio/embrace/android/embracesdk/VerificationResult;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/VerificationResult;-><init>()V

    iput-object v0, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->verificationResult:Lio/embrace/android/embracesdk/VerificationResult;

    .line 13
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic access$getFile$p(Lio/embrace/android/embracesdk/AutomaticVerificationChecker;)Ljava/io/File;
    .locals 1

    .line 9
    iget-object p0, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->file:Ljava/io/File;

    if-nez p0, :cond_0

    const-string v0, "file"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setFile$p(Lio/embrace/android/embracesdk/AutomaticVerificationChecker;Ljava/io/File;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->file:Ljava/io/File;

    return-void
.end method

.method private final generateMarkerFile()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->file:Ljava/io/File;

    const-string v1, "file"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->file:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final addException(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->verificationResult:Lio/embrace/android/embracesdk/VerificationResult;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/VerificationResult;->getExceptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->file:Ljava/io/File;

    if-nez p1, :cond_0

    const-string v0, "file"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->verificationResult:Lio/embrace/android/embracesdk/VerificationResult;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void
.end method

.method public final createFile(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "activity.cacheDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->file:Ljava/io/File;

    .line 22
    invoke-direct {p0}, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->generateMarkerFile()Z

    move-result p1

    return p1
.end method

.method public final deleteFile()V
    .locals 2

    .line 43
    iget-object v0, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->file:Ljava/io/File;

    const-string v1, "file"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->file:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->file:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method public final getExceptions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->file:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v1, "file"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->gson:Lcom/google/gson/Gson;

    const-class v2, Lio/embrace/android/embracesdk/VerificationResult;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/VerificationResult;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/VerificationResult;->getExceptions()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final isVerificationCorrect()Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    :try_start_0
    move-object v2, p0

    check-cast v2, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;

    iget-object v2, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->file:Ljava/io/File;

    if-eqz v2, :cond_3

    .line 55
    iget-object v2, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->file:Ljava/io/File;

    if-nez v2, :cond_0

    const-string v3, "file"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 56
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-eqz v4, :cond_2

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_2
    iget-object v3, p0, Lio/embrace/android/embracesdk/AutomaticVerificationChecker;->gson:Lcom/google/gson/Gson;

    const-class v4, Lio/embrace/android/embracesdk/VerificationResult;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/embrace/android/embracesdk/VerificationResult;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/VerificationResult;->getExceptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    .line 63
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 87
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v2, Ljava/lang/Throwable;

    const-string v5, "cannot open file"

    invoke-virtual {v3, v5, v4, v2, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_3
    return-object v1
.end method
