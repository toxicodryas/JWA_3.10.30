.class public Lcom/helpshift/cache/HelpshiftResourceCacheManager;
.super Ljava/lang/Object;
.source "HelpshiftResourceCacheManager.java"


# static fields
.field private static final CACHE_URL_MAPPING_ETAG:Ljava/lang/String; = "url_mapping_etag"

.field private static final CACHE_URL_MAPPING_LAST_SUCCESS_TIME:Ljava/lang/String; = "url_mapping_last_success_time"

.field private static final ETAG_SUFFIX:Ljava/lang/String; = "_etag"

.field private static final HEADERS_SUFFIX:Ljava/lang/String; = "_headers"

.field private static final MIMETYPE_SUFFIX:Ljava/lang/String; = "_mimetype"

.field private static final RESOURCE_LAST_SUCCESS_TIME_SUFFIX:Ljava/lang/String; = "_last_success_time"

.field private static final TAG:Ljava/lang/String; = "resCacheMngr"


# instance fields
.field private final appFileDirPath:Ljava/lang/String;

.field private cacheURLMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private cacheUrlConfigFileName:Ljava/lang/String;

.field private cacheUrlConfigRoute:Ljava/lang/String;

.field private final hsDownloaderNetwork:Lcom/helpshift/network/HSDownloaderNetwork;

.field private final resourceCacheEvictStrategy:Lcom/helpshift/cache/ResourceCacheEvictStrategy;

.field private final resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

.field private subdirPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/network/HSDownloaderNetwork;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->hsDownloaderNetwork:Lcom/helpshift/network/HSDownloaderNetwork;

    .line 56
    iput-object p1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    .line 57
    iput-object p3, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheEvictStrategy:Lcom/helpshift/cache/ResourceCacheEvictStrategy;

    .line 58
    iput-object p4, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->appFileDirPath:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheUrlConfigRoute:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheUrlConfigFileName:Ljava/lang/String;

    .line 61
    iput-object p7, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->subdirPath:Ljava/lang/String;

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheURLMapping:Ljava/util/Map;

    return-void
.end method

.method private deleteOlderCachedResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 295
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 298
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 302
    invoke-direct {p0, p2, v0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->generateStorageKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 304
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 305
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheEvictStrategy:Lcom/helpshift/cache/ResourceCacheEvictStrategy;

    .line 307
    invoke-interface {v4, v3, p2}, Lcom/helpshift/cache/ResourceCacheEvictStrategy;->shouldEvictCache(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 308
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to delete file : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resCacheMngr"

    invoke-static {v3, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private fetchCacheURLsMapping(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "If-None-Match"

    .line 170
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->hsDownloaderNetwork:Lcom/helpshift/network/HSDownloaderNetwork;

    iget-object v1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheUrlConfigRoute:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p2}, Lcom/helpshift/network/HSDownloaderNetwork;->downloadResource(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/helpshift/network/HSDownloaderResponse;

    move-result-object p1

    .line 176
    iget-boolean p2, p1, Lcom/helpshift/network/HSDownloaderResponse;->isSuccess:Z

    if-nez p2, :cond_1

    const-string p1, "resCacheMngr"

    const-string p2, "Failed to download the URLs mapping file"

    .line 177
    invoke-static {p1, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 181
    :cond_1
    iget-object p1, p1, Lcom/helpshift/network/HSDownloaderResponse;->etag:Ljava/lang/String;

    const-string p2, "url_mapping_etag"

    invoke-direct {p0, p2, p1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "url_mapping_last_success_time"

    invoke-direct {p0, v0, p1, p2}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method private generateStorageKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[^a-zA-Z0-9]"

    .line 351
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCacheURLMapping()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getCacheURLsConfigFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/util/FileUtil;->readFileToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "url_paths"

    .line 130
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 132
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 133
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "path"

    .line 134
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ttl"

    const-wide/32 v6, 0x5265c00

    .line 135
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 134
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "resCacheMngr"

    const-string v3, "Error getting URLs mapping"

    .line 139
    invoke-static {v2, v3, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method private getCacheURLsConfigFilePath()Ljava/lang/String;
    .locals 2

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getResourceCacheDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheUrlConfigFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCacheURLsConfigTTL()J
    .locals 5

    .line 152
    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getCacheURLsConfigFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/FileUtil;->readFileToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    .line 155
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ttl"

    .line 156
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v3, "resCacheMngr"

    const-string v4, "Error getting cache mapping ttl"

    .line 160
    invoke-static {v3, v4, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v1
.end method

.method private getLong(Ljava/lang/String;)J
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getResourceCacheDirPath()Ljava/lang/String;
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->appFileDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "helpshift"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "resource_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->subdirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTTLForResource(Ljava/lang/String;)J
    .locals 6

    .line 84
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 88
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 89
    iget-object v3, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheURLMapping:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 91
    iget-object p1, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheURLMapping:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private setLong(Ljava/lang/String;J)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1, p2, p3}, Lcom/helpshift/storage/ISharedPreferencesStore;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/storage/ISharedPreferencesStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deleteAllCachedFiles()V
    .locals 1

    .line 389
    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getResourceCacheDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/FileUtil;->deleteDir(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0}, Lcom/helpshift/storage/ISharedPreferencesStore;->clear()V

    .line 391
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheURLMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ensureCacheURLsListAvailable()V
    .locals 8

    const-string v0, "url_mapping_etag"

    .line 101
    invoke-direct {p0, v0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url_mapping_last_success_time"

    .line 102
    invoke-direct {p0, v1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 104
    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getCacheURLsConfigFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string v0, ""

    :cond_0
    if-eqz v4, :cond_1

    .line 114
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getCacheURLsConfigTTL()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v4, v1, v4

    if-ltz v4, :cond_1

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    sub-long/2addr v4, v6

    cmp-long v1, v1, v4

    if-gez v1, :cond_2

    .line 117
    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->fetchCacheURLsMapping(Ljava/lang/String;Ljava/io/File;)V

    .line 121
    :cond_2
    invoke-direct {p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getCacheURLMapping()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheURLMapping:Ljava/util/Map;

    return-void
.end method

.method public fetchCachedResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    const-string v4, "text/html"

    move-object/from16 v5, p3

    .line 198
    invoke-direct {v1, v0, v5}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->generateStorageKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_last_success_time"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 201
    iget-object v7, v1, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v7, v6}, Lcom/helpshift/storage/ISharedPreferencesStore;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 203
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_etag"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 204
    iget-object v10, v1, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v10, v9}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 206
    invoke-direct {v1, v0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getTTLForResource(Ljava/lang/String;)J

    move-result-wide v11

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getResourceCacheDirPath()Ljava/lang/String;

    move-result-object v13

    .line 210
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 211
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v16

    move-object/from16 p3, v13

    const-string v13, "resCacheMngr"

    const/16 v17, 0x0

    if-eqz v16, :cond_0

    .line 215
    :try_start_0
    invoke-static {v10}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v11

    cmp-long v11, v7, v18

    if-ltz v11, :cond_0

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/32 v18, 0x240c8400

    sub-long v11, v11, v18

    cmp-long v7, v7, v11

    if-gez v7, :cond_9

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-nez v16, :cond_1

    .line 220
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    const-string v10, ""

    .line 228
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_temp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 229
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-static {v10}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "If-None-Match"

    .line 232
    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_2
    iget-object v7, v1, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->hsDownloaderNetwork:Lcom/helpshift/network/HSDownloaderNetwork;

    invoke-virtual {v7, v2, v3, v8}, Lcom/helpshift/network/HSDownloaderNetwork;->downloadResource(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/helpshift/network/HSDownloaderResponse;

    move-result-object v3

    .line 237
    iget-boolean v7, v3, Lcom/helpshift/network/HSDownloaderResponse;->isSuccess:Z

    if-nez v7, :cond_3

    return-object v17

    .line 241
    :cond_3
    iget-object v7, v3, Lcom/helpshift/network/HSDownloaderResponse;->etag:Ljava/lang/String;

    invoke-direct {v1, v9, v7}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v1, v6, v9, v10}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->setLong(Ljava/lang/String;J)V

    .line 244
    iget v6, v3, Lcom/helpshift/network/HSDownloaderResponse;->status:I

    const/16 v7, 0xc8

    if-lt v6, v7, :cond_8

    const/16 v7, 0x12c

    if-gt v6, v7, :cond_8

    .line 249
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_4

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to delete file : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_4
    invoke-virtual {v8, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_5

    return-object v17

    .line 260
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_mimetype"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 261
    iget-object v7, v3, Lcom/helpshift/network/HSDownloaderResponse;->mimetype:Ljava/lang/String;

    .line 265
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v7

    .line 268
    :goto_1
    invoke-static {v4}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 269
    invoke-direct {v1, v6, v4}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_headers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 273
    iget-object v3, v3, Lcom/helpshift/network/HSDownloaderResponse;->headers:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_8
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-direct {v1, v4, v0, v3}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->deleteOlderCachedResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_9
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 287
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while fetching resource file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v17
.end method

.method public getCachedResponseHeadersForResource(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->generateStorageKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_headers"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-direct {p0, p1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 326
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getResourceMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->generateStorageKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_mimetype"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 338
    iget-object p2, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->resourceCacheSharedPref:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {p2, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public shouldCacheUrl(Ljava/lang/String;)Z
    .locals 3

    .line 67
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->cacheURLMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Should cache url? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "   with path - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resCacheMngr"

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
