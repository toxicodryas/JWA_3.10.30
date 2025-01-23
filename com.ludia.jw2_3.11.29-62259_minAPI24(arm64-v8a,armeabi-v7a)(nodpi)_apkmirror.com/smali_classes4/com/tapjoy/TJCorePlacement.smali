.class public Lcom/tapjoy/TJCorePlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tapjoy/TJPlacement;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tapjoy/TJPlacementData;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lcom/tapjoy/TJAdUnit;

.field public h:Z

.field public i:Z

.field public j:Lcom/tapjoy/internal/k8;

.field public k:Lcom/tapjoy/internal/g7;

.field public l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

.field public x:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->h:Z

    .line 12
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->i:Z

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/tapjoy/TJCorePlacement;->j:Lcom/tapjoy/internal/k8;

    .line 16
    iput-object v1, p0, Lcom/tapjoy/TJCorePlacement;->k:Lcom/tapjoy/internal/g7;

    .line 24
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->m:Z

    .line 25
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->n:Z

    .line 26
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->o:Z

    .line 27
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->p:Z

    .line 41
    new-instance v0, Lcom/tapjoy/TJCorePlacement$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJCorePlacement$a;-><init>(Lcom/tapjoy/TJCorePlacement;)V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->w:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    .line 67
    new-instance v0, Lcom/tapjoy/TJCorePlacement$b;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJCorePlacement$b;-><init>(Lcom/tapjoy/TJCorePlacement;)V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->x:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    .line 94
    invoke-static {}, Lcom/tapjoy/internal/b;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "TJCorePlacement"

    const-string v1, "getVisibleActivity() is NULL. Activity can be explicitly set via `Tapjoy.setActivity(Activity)`"

    .line 96
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    iput-boolean p3, p0, Lcom/tapjoy/TJCorePlacement;->v:Z

    .line 101
    new-instance p3, Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->getPlacementContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/tapjoy/TJPlacementData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    .line 102
    invoke-virtual {p3, p1}, Lcom/tapjoy/TJPlacementData;->setPlacementName(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->e:Ljava/lang/String;

    .line 108
    new-instance p1, Lcom/tapjoy/TJAdUnit;

    invoke-direct {p1}, Lcom/tapjoy/TJAdUnit;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    .line 109
    iget-object p2, p0, Lcom/tapjoy/TJCorePlacement;->w:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    invoke-virtual {p1, p2}, Lcom/tapjoy/TJAdUnit;->setWebViewListener(Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;)V

    .line 110
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    iget-object p2, p0, Lcom/tapjoy/TJCorePlacement;->x:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    invoke-virtual {p1, p2}, Lcom/tapjoy/TJAdUnit;->setVideoListener(Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/tapjoy/TJCorePlacement;)V
    .locals 1

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->o:Z

    const-string v0, "REQUEST"

    .line 267
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    .line 268
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCorePlacement;->b(Lcom/tapjoy/TJPlacement;)V

    return-void
.end method

.method public static synthetic a(Lcom/tapjoy/TJCorePlacement;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/TJCorePlacement;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/tapjoy/TJCorePlacement;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/TJCorePlacement;->m:Z

    return p1
.end method

.method public static synthetic c(Lcom/tapjoy/TJCorePlacement;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/TJCorePlacement;->i:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/util/Map;

    monitor-enter v0

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TJPlacement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-string v2, "TJCorePlacement"

    .line 262
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Returning "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " placement: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 265
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->v:Z

    if-nez v0, :cond_0

    .line 283
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getAppID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 285
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getLimitedAppID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tapjoy/TJPlacement;)V
    .locals 2

    const-string v0, "Content dismissed for placement "

    .line 278
    invoke-static {v0}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJCorePlacement"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 280
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->a()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->a()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tapjoy/TJPlacementListener;->onContentDismiss(Lcom/tapjoy/TJPlacement;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V
    .locals 3

    .line 271
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    const-string v1, "Content request failed for placement "

    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 272
    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; Reason= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p2, "TJCorePlacement"

    .line 273
    invoke-static {p2, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 277
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/tapjoy/TJPlacementListener;->onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V
    .locals 1

    const-string v0, "REQUEST"

    .line 269
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    .line 270
    invoke-virtual {p0, v0, p1, p2}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    return-void
.end method

.method public a(Lcom/tapjoy/TapjoyHttpURLResponse;Lcom/tapjoy/TJCacheListener;)V
    .locals 5

    const-string v0, "Checking if there is content to cache for placement "

    .line 206
    invoke-static {v0}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJCorePlacement"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-tapjoy-cacheable-assets"

    .line 209
    invoke-virtual {p1, v0}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 212
    :try_start_0
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->canCachePlacement()Z

    move-result v2

    if-nez v2, :cond_0

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Placement caching limit reached. No content will be cached for placement "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-interface {p2, v0}, Lcom/tapjoy/TJCacheListener;->onCachingComplete(I)V

    goto :goto_0

    .line 216
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_1

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Begin caching content for placement "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->incrementPlacementCacheCount()V

    .line 221
    iput-boolean v3, p0, Lcom/tapjoy/TJCorePlacement;->h:Z

    .line 224
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object p1

    new-instance v3, Lcom/tapjoy/TJCorePlacement$i;

    invoke-direct {v3, p0, p2}, Lcom/tapjoy/TJCorePlacement$i;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJCacheListener;)V

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/TapjoyCache;->cacheAssetGroup(Lorg/json/JSONArray;Lcom/tapjoy/TJCacheListener;)V

    goto :goto_0

    .line 233
    :cond_1
    invoke-interface {p2, v3}, Lcom/tapjoy/TJCacheListener;->onCachingComplete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 238
    invoke-interface {p2, v0}, Lcom/tapjoy/TJCacheListener;->onCachingComplete(I)V

    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while handling placement cache: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/util/Map;

    monitor-enter v0

    .line 254
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const-string v1, "TJCorePlacement"

    .line 256
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " placement: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tapjoy/TJPlacement;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v1, v7, Lcom/tapjoy/TJCorePlacement;->m:Z

    if-eqz v1, :cond_0

    const-string v0, "Placement "

    .line 3
    invoke-static {v0}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/TJCorePlacement;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is already requesting content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJCorePlacement"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, v7, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->resetPlacementRequestData()V

    .line 7
    iget-object v1, v7, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->resetContentLoadState()V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v7, Lcom/tapjoy/TJCorePlacement;->m:Z

    .line 10
    iput-boolean v1, v7, Lcom/tapjoy/TJCorePlacement;->n:Z

    .line 11
    iput-boolean v1, v7, Lcom/tapjoy/TJCorePlacement;->o:Z

    .line 12
    iput-boolean v1, v7, Lcom/tapjoy/TJCorePlacement;->p:Z

    const/4 v2, 0x0

    .line 14
    iput-object v2, v7, Lcom/tapjoy/TJCorePlacement;->k:Lcom/tapjoy/internal/g7;

    .line 15
    iput-object v2, v7, Lcom/tapjoy/TJCorePlacement;->j:Lcom/tapjoy/internal/k8;

    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v7, Lcom/tapjoy/TJCorePlacement;->m:Z

    const-string v4, "REQUEST"

    .line 19
    invoke-virtual {v7, v4}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v4

    .line 21
    iget-boolean v5, v7, Lcom/tapjoy/TJCorePlacement;->v:Z

    if-nez v5, :cond_1

    .line 22
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v5

    iput-object v5, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    .line 23
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getLimitedGenericURLParams()Ljava/util/Map;

    move-result-object v5

    iput-object v5, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    .line 26
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getLimitedTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    :goto_0
    iget-object v5, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/TJCorePlacement;->c()Ljava/lang/String;

    move-result-object v6

    const-string v8, "event_name"

    invoke-static {v5, v8, v6, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    iget-object v5, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "event_preload"

    invoke-static {v5, v8, v6, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    iget-object v5, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    .line 32
    sget-boolean v6, Lcom/tapjoy/internal/a;->b:Z

    .line 33
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "debug"

    invoke-static {v5, v8, v6, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    sget-object v5, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 35
    iget-object v6, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    const-string v8, "action_id_exclusion"

    .line 36
    iget-object v5, v5, Lcom/tapjoy/internal/z6;->b:Lcom/tapjoy/internal/i7;

    if-nez v5, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v5}, Lcom/tapjoy/internal/i7;->a()V

    .line 38
    iget-object v2, v5, Lcom/tapjoy/internal/i7;->c:Lcom/tapjoy/internal/j;

    invoke-virtual {v2}, Lcom/tapjoy/internal/j;->b()Ljava/lang/String;

    move-result-object v2

    .line 39
    :goto_1
    invoke-static {v6, v8, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    iget-object v2, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    iget-boolean v5, v7, Lcom/tapjoy/TJCorePlacement;->l:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "system_placement"

    invoke-static {v2, v6, v5, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    iget-object v2, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    iget-object v5, v4, Lcom/tapjoy/TJPlacement;->pushId:Ljava/lang/String;

    const-string v6, "push_id"

    invoke-static {v2, v6, v5, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    iget-object v2, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    iget-object v5, v7, Lcom/tapjoy/TJCorePlacement;->q:Ljava/lang/String;

    const-string v6, "mediation_source"

    invoke-static {v2, v6, v5, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    iget-object v2, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    iget-object v5, v7, Lcom/tapjoy/TJCorePlacement;->r:Ljava/lang/String;

    const-string v6, "adapter_version"

    invoke-static {v2, v6, v5, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getCustomParameter()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 49
    iget-object v2, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getCustomParameter()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cp"

    invoke-static {v2, v6, v5, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    if-eqz v0, :cond_4

    .line 54
    iget-object v2, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    :cond_4
    sget-boolean v0, Lcom/tapjoy/internal/y5;->e:Z

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    iget-object v2, v7, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v2}, Lcom/tapjoy/TJAdUnit;->getTjBeacon()Lcom/tapjoy/internal/y5;

    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/tapjoy/internal/y5;->a:Ljava/lang/String;

    const-string v5, "sdk_beacon_id"

    .line 58
    invoke-static {v0, v5, v2, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    if-eqz p3, :cond_d

    .line 64
    new-instance v0, Lcom/tapjoy/internal/j5;

    invoke-static {}, Lcom/tapjoy/internal/z5;->b()Lcom/tapjoy/internal/w5;

    move-result-object v2

    const-string v5, "placement_request_content_retry_timeout"

    const/4 v6, 0x0

    .line 65
    iget-object v2, v2, Lcom/tapjoy/internal/g6;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tapjoy/internal/g6$a;

    .line 66
    invoke-virtual {v8, v5}, Lcom/tapjoy/internal/g6$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 68
    instance-of v9, v8, Ljava/lang/Number;

    if-eqz v9, :cond_7

    .line 69
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_2

    .line 70
    :cond_7
    instance-of v9, v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_6

    .line 72
    :try_start_2
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_2
    float-to-long v5, v6

    .line 73
    :try_start_3
    invoke-direct {v0, v5, v6}, Lcom/tapjoy/internal/j5;-><init>(J)V

    .line 74
    invoke-static {}, Lcom/tapjoy/internal/z5;->b()Lcom/tapjoy/internal/w5;

    move-result-object v2

    const-string v5, "placement_request_content_retry_backoff"

    .line 75
    iget-object v2, v2, Lcom/tapjoy/internal/g6;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tapjoy/internal/g6$a;

    .line 76
    invoke-virtual {v6, v5}, Lcom/tapjoy/internal/g6$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 77
    instance-of v8, v6, Ljava/util/List;

    if-eqz v8, :cond_9

    .line 78
    check-cast v6, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    new-instance v17, Lcom/tapjoy/internal/f6;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/tapjoy/internal/g6;->a(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/tapjoy/internal/g6;->a(Ljava/lang/Object;)J

    move-result-wide v11

    const/4 v8, 0x2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/tapjoy/internal/g6;->a(Ljava/lang/Object;)J

    move-result-wide v13

    const/4 v8, 0x3

    .line 81
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 82
    instance-of v8, v6, Ljava/lang/Number;

    if-eqz v8, :cond_a

    .line 83
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    goto :goto_3

    .line 84
    :cond_a
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 85
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    :goto_3
    move-object/from16 v8, v17

    .line 86
    invoke-direct/range {v8 .. v16}, Lcom/tapjoy/internal/f6;-><init>(JJJD)V

    move-object v5, v0

    move-object/from16 v6, v17

    goto :goto_5

    .line 87
    :cond_b
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :cond_c
    :try_start_5
    sget-object v1, Lcom/tapjoy/internal/f6;->f:Lcom/tapjoy/internal/f6;

    goto :goto_4

    .line 89
    :cond_d
    sget-object v0, Lcom/tapjoy/internal/j5;->c:Lcom/tapjoy/internal/j5;

    .line 90
    sget-object v1, Lcom/tapjoy/internal/f6;->f:Lcom/tapjoy/internal/f6;

    :goto_4
    move-object v5, v0

    move-object v6, v1

    .line 94
    :goto_5
    new-instance v0, Lcom/tapjoy/TJCorePlacement$c;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/tapjoy/TJCorePlacement$c;-><init>(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;Lcom/tapjoy/TJPlacement;Lcom/tapjoy/internal/j5;Lcom/tapjoy/internal/f6;)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->u:Ljava/util/HashMap;

    .line 242
    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->a()Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v1/apps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "bid_content?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJPlacementData;->setAuctionMediationURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "TJCorePlacement"

    const-string v0, "Placement auction data can not be set for a null app ID"

    .line 250
    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 251
    iput-boolean p1, p0, Lcom/tapjoy/TJCorePlacement;->l:Z

    .line 252
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJPlacementData;->setPlacementType(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/tapjoy/TJPlacement;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Content request delivered successfully for placement "

    .line 17
    invoke-static {v0}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->isContentAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediationAgent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJCorePlacement"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tapjoy/TJPlacementListener;->onRequestSuccess(Lcom/tapjoy/TJPlacement;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TJCorePlacement"

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disable preload flag is set for placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    const-string v2, "redirect_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tapjoy/TJPlacementData;->setRedirectURL(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tapjoy/TJPlacementData;->setPreloadDisabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1, v1}, Lcom/tapjoy/TJPlacementData;->setHasProgressSpinner(Z)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redirect_url:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    new-instance p1, Lcom/tapjoy/TapjoyException;

    const-string v0, "TJPlacement request failed, malformed server response"

    invoke-direct {p1, v0}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_0
    new-instance p1, Lcom/tapjoy/TapjoyException;

    const-string v0, "TJPlacement request failed due to null response"

    invoke-direct {p1, v0}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/tapjoy/TJPlacement;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v1, Lcom/tapjoy/TJError;

    const-string v2, "Cannot request content from a NULL placement"

    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    return-void

    :cond_0
    const-string v1, "REQUEST"

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    .line 8
    iget-wide v1, p0, Lcom/tapjoy/TJCorePlacement;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    const-string v1, "Content has not expired yet for "

    .line 10
    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TJCorePlacement"

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v1, p0, Lcom/tapjoy/TJCorePlacement;->o:Z

    if-eqz v1, :cond_1

    .line 13
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->n:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJCorePlacement;->b(Lcom/tapjoy/TJPlacement;)V

    .line 15
    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->e()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJCorePlacement;->b(Lcom/tapjoy/TJPlacement;)V

    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/lang/String;

    const-string v3, "mediation_agent"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->t:Ljava/lang/String;

    const-string v3, "mediation_id"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->u:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "auction_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement;->u:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getAuctionMediationURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getMediationURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->g()V

    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "TJCorePlacement"

    .line 33
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x0

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->j:Lcom/tapjoy/internal/k8;

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    .line 36
    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tapjoy/internal/n1;->a(Ljava/net/URI;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/k8$a;

    .line 38
    iget-object v2, v1, Lcom/tapjoy/internal/k8$a;->a:Lcom/tapjoy/internal/g7;

    iput-object v2, p0, Lcom/tapjoy/TJCorePlacement;->k:Lcom/tapjoy/internal/g7;

    .line 39
    iget-object v2, v1, Lcom/tapjoy/internal/k8$a;->a:Lcom/tapjoy/internal/g7;

    invoke-virtual {v2}, Lcom/tapjoy/internal/g7;->b()V

    .line 41
    iget-object v1, v1, Lcom/tapjoy/internal/k8$a;->a:Lcom/tapjoy/internal/g7;

    invoke-virtual {v1}, Lcom/tapjoy/internal/g7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Failed to load fiverocks placement"

    .line 42
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tapjoy/internal/o1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    return p1

    :catch_1
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    return p1
.end method

.method public d()V
    .locals 2

    const-string v0, "SHOW"

    .line 92
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/tapjoy/TJPlacement;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/tapjoy/TJCorePlacement$d;

    invoke-direct {p1, p0}, Lcom/tapjoy/TJCorePlacement$d;-><init>(Lcom/tapjoy/TJCorePlacement;)V

    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v0

    const-string v1, "TJCorePlacement"

    if-eqz v0, :cond_1

    const-string p1, "Only one view can be presented at a time."

    .line 11
    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isViewOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Will close N2E content."

    .line 15
    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/tapjoy/TJCorePlacement$e;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJCorePlacement$e;-><init>(Lcom/tapjoy/TJCorePlacement;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_2
    const-string v0, "SHOW"

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->k:Lcom/tapjoy/internal/g7;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 32
    iput-object p1, v0, Lcom/tapjoy/internal/g7;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 33
    :cond_3
    instance-of v2, v0, Lcom/tapjoy/internal/u6;

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    .line 35
    :cond_4
    instance-of v0, v0, Lcom/tapjoy/internal/e7;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 36
    :goto_0
    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyConnectCore;->viewWillOpen(Ljava/lang/String;I)V

    .line 38
    new-instance v0, Lcom/tapjoy/TJCorePlacement$f;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/TJCorePlacement$f;-><init>(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->k:Lcom/tapjoy/internal/g7;

    iput-object v0, p1, Lcom/tapjoy/internal/g7;->b:Lcom/tapjoy/internal/r6;

    .line 62
    new-instance p1, Lcom/tapjoy/TJCorePlacement$g;

    invoke-direct {p1, p0}, Lcom/tapjoy/TJCorePlacement$g;-><init>(Lcom/tapjoy/TJCorePlacement;)V

    invoke-static {p1}, Lcom/tapjoy/internal/z6;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJPlacementData;->setContentViewId(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tapjoy/TJMemoryDataStorage;->getInstance()Lcom/tapjoy/TJMemoryDataStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1, v0, v2}, Lcom/tapjoy/TJMemoryDataStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    const-class v2, Lcom/tapjoy/TJAdUnitActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "placement_name"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    new-instance v0, Lcom/tapjoy/TJCorePlacement$h;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/TJCorePlacement$h;-><init>(Lcom/tapjoy/TJCorePlacement;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :goto_1
    const-wide/16 v2, 0x0

    .line 86
    iput-wide v2, p0, Lcom/tapjoy/TJCorePlacement;->f:J

    .line 89
    iput-boolean v1, p0, Lcom/tapjoy/TJCorePlacement;->o:Z

    .line 90
    iput-boolean v1, p0, Lcom/tapjoy/TJCorePlacement;->p:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->r:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tapjoy/internal/y5;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getTjBeacon()Lcom/tapjoy/internal/y5;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "contentReady"

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/y5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->p:Z

    const-string v1, "Content is ready for placement "

    .line 7
    invoke-static {v1}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TJCorePlacement"

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "REQUEST"

    .line 8
    invoke-virtual {p0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tapjoy/TJPlacementListener;->onContentReady(Lcom/tapjoy/TJPlacement;)V

    .line 11
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->n:Z

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->t:Ljava/lang/String;

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "Content shown for placement "

    .line 14
    invoke-static {v0}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJCorePlacement"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHOW"

    .line 16
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tapjoy/TJPlacementListener;->onContentShow(Lcom/tapjoy/TJPlacement;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->q:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJPlacementData;->setPlacementType(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v1/apps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "mediation_content?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJPlacementData;->setMediationURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "TJCorePlacement"

    const-string v0, "Placement mediation name can not be set for a null app ID"

    .line 13
    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->getPlacementContentUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v1, Lcom/tapjoy/TJError;

    const/4 v2, 0x0

    const-string v3, "TJPlacement is missing APP_ID"

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJPlacementData;->updateUrl(Ljava/lang/String;)V

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendContentRequest -- URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TJCorePlacement"

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAdUnit()Lcom/tapjoy/TJAdUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getPlacementContentUrl()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "v1/apps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "content?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "TJCorePlacement"

    const-string v1, "Placement content URL cannot be generated for null app ID"

    .line 9
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getPlacementData()Lcom/tapjoy/TJPlacementData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    return-object v0
.end method

.method public isContentAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->o:Z

    return v0
.end method

.method public isContentReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->p:Z

    return v0
.end method

.method public isLimited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->v:Z

    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    return-void
.end method
