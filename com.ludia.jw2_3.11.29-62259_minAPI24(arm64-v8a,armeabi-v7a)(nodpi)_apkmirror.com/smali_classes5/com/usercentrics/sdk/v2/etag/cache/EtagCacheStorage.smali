.class public final Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;
.super Ljava/lang/Object;
.source "EtagCacheStorage.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEtagCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EtagCacheStorage.kt\ncom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016J \u0010\u0019\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;",
        "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
        "fileStorage",
        "Lcom/usercentrics/sdk/v2/file/IFileStorage;",
        "dispatcher",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        "(Lcom/usercentrics/sdk/v2/file/IFileStorage;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V",
        "identifier",
        "",
        "boot",
        "",
        "checkIfDirtyDirectoriesExist",
        "decodeEtagFileName",
        "etagFileName",
        "defaultEtagPath",
        "encodeEtagFileName",
        "etagValue",
        "etagDirFor",
        "key",
        "getEtag",
        "getStoredFile",
        "offlineEtagPath",
        "removeOfflineStaging",
        "restoreOfflineStaging",
        "saveOfflineStaging",
        "storeFileAndEtag",
        "body",
        "Companion",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$Companion;

.field public static final additionalConsentModeDir:Ljava/lang/String; = "acp"

.field public static final aggregatorDir:Ljava/lang/String; = "aggregator"

.field private static final eTagsDir:Ljava/lang/String; = "etags"

.field private static final eTagsOfflineStagingDir:Ljava/lang/String; = "etags-staging"

.field public static final languagesDir:Ljava/lang/String; = "languages"

.field public static final ruleSetDir:Ljava/lang/String; = "ruleSet"

.field public static final settingsDir:Ljava/lang/String; = "settings"

.field public static final tcfDeclarationsDir:Ljava/lang/String; = "tcf-declarations"

.field public static final tcfVendorListDir:Ljava/lang/String; = "tcf-vendorlist"

.field public static final translationsDir:Ljava/lang/String; = "translations"


# instance fields
.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

.field private identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->Companion:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/file/IFileStorage;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V
    .locals 1

    const-string v0, "fileStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    return-void
.end method

.method public static final synthetic access$defaultEtagPath(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->defaultEtagPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFileStorage$p(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;)Lcom/usercentrics/sdk/v2/file/IFileStorage;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    return-object p0
.end method

.method private final checkIfDirtyDirectoriesExist()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    new-instance v1, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;-><init>(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

.method private final decodeEtagFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final defaultEtagPath()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "etags-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final encodeEtagFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\""

    .line 68
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final etagDirFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->defaultEtagPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final offlineEtagPath()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "etags-staging-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public boot(Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->identifier:Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->checkIfDirtyDirectoriesExist()V

    return-void
.end method

.method public getEtag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->etagDirFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->ls(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->decodeEtagFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getStoredFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etagValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->encodeEtagFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->etagDirFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->getFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lcom/usercentrics/sdk/errors/CacheException;

    invoke-direct {p2, p1}, Lcom/usercentrics/sdk/errors/CacheException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public removeOfflineStaging()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->offlineEtagPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmdir(Ljava/lang/String;)V

    return-void
.end method

.method public restoreOfflineStaging()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->defaultEtagPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmdir(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->offlineEtagPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->defaultEtagPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->copy(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->offlineEtagPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmdir(Ljava/lang/String;)V

    return-void
.end method

.method public saveOfflineStaging()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->offlineEtagPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmdir(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->defaultEtagPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->offlineEtagPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->copy(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeFileAndEtag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etagValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->etagDirFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmdir(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->mkdir(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->encodeEtagFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->storeFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
