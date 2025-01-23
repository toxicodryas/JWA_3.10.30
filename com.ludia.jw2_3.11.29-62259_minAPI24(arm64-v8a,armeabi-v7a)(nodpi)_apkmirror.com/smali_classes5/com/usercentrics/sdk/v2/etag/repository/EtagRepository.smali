.class public abstract Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;
.super Ljava/lang/Object;
.source "EtagRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEtagRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EtagRepository.kt\ncom/usercentrics/sdk/v2/etag/repository/EtagRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008 \u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000fJ\u0006\u0010\u0010\u001a\u00020\u0008J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u001c\u0010\u0012\u001a\u00020\u00082\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;",
        "",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "etagCacheStorage",
        "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;)V",
        "etagKey",
        "",
        "getEtagKey",
        "()Ljava/lang/String;",
        "getApiBody",
        "response",
        "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
        "getApiHeaders",
        "",
        "getEtagFile",
        "getEtagFromCache",
        "getEtagFromResponse",
        "headers",
        "isEtagValid",
        "",
        "responseStatusCode",
        "",
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
.field public static final Companion:Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository$Companion;

.field private static final etagQueryHeaderEntryKey:Ljava/lang/String; = "If-None-Match"

.field private static final etagResponseHeaderEntryKey:Ljava/lang/String; = "etag"

.field private static final etagValidStatusCode:I = 0x130


# instance fields
.field private final etagCacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->Companion:Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etagCacheStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagCacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    return-void
.end method

.method private final getEtagFromCache()Ljava/lang/String;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagCacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->getEtag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final getEtagFromResponse(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "etag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    return-object p1
.end method

.method private final isEtagValid(I)Z
    .locals 1

    const/16 v0, 0x130

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getApiBody(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Ljava/lang/String;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->isEtagValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Valid ETAG cache: key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagFile()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagFromResponse(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 29
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagCacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->storeFileAndEtag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getApiHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagFromCache()Ljava/lang/String;

    move-result-object v0

    .line 15
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "If-None-Match"

    .line 18
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getEtagFile()Ljava/lang/String;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->etagCacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;->getEtagFromCache()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->getStoredFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getEtagKey()Ljava/lang/String;
.end method
