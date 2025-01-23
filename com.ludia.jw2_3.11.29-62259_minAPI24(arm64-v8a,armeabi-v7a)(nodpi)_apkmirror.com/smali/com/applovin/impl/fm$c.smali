.class Lcom/applovin/impl/fm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/yj$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/fm$b;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/Collection;

.field private final g:Lcom/applovin/impl/sdk/j;

.field private final h:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$J3RWXN7mMHo247l8uw9iKOR8bdY(Lcom/applovin/impl/fm$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/fm$c;->a()V

    return-void
.end method

.method private constructor <init>(ILcom/applovin/impl/fm$b;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput p1, p0, Lcom/applovin/impl/fm$c;->c:I

    .line 244
    iput-object p2, p0, Lcom/applovin/impl/fm$c;->a:Lcom/applovin/impl/fm$b;

    .line 245
    iput-object p3, p0, Lcom/applovin/impl/fm$c;->g:Lcom/applovin/impl/sdk/j;

    .line 246
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/fm$c;->h:Lcom/applovin/impl/sdk/n;

    .line 248
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/fm$c;->b:Ljava/lang/Object;

    .line 249
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/fm$c;->f:Ljava/util/Collection;

    .line 250
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/fm$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(ILcom/applovin/impl/fm$b;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/fm$a;)V
    .locals 0

    .line 480
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/fm$c;-><init>(ILcom/applovin/impl/fm$b;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private a()V
    .locals 9

    .line 293
    iget-object v0, p0, Lcom/applovin/impl/fm$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 295
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/applovin/impl/fm$c;->f:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 301
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/yj;

    .line 305
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 306
    invoke-virtual {v2}, Lcom/applovin/impl/yj;->f()Lcom/applovin/impl/zj;

    move-result-object v4

    const-string v5, "name"

    .line 308
    invoke-virtual {v4}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "class"

    .line 309
    invoke-virtual {v4}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "adapter_version"

    .line 310
    invoke-virtual {v2}, Lcom/applovin/impl/yj;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sdk_version"

    .line 311
    invoke-virtual {v2}, Lcom/applovin/impl/yj;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 316
    invoke-virtual {v2}, Lcom/applovin/impl/yj;->c()Lcom/applovin/mediation/MaxError;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "error_message"

    .line 319
    invoke-interface {v6}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v6, "signal"

    .line 323
    invoke-virtual {v2}, Lcom/applovin/impl/yj;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v6, "signal_collection_time_ms"

    .line 325
    invoke-virtual {v2}, Lcom/applovin/impl/yj;->b()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "is_cached"

    .line 326
    invoke-virtual {v2}, Lcom/applovin/impl/yj;->g()Z

    move-result v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 328
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 332
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/fm$c;->h:Lcom/applovin/impl/sdk/n;

    const-string v3, "TaskCollectSignals"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Collected signal from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 336
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/fm$c;->h:Lcom/applovin/impl/sdk/n;

    const-string v4, "TaskCollectSignals"

    const-string v5, "Failed to create signal data"

    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/fm$c;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v3

    const-string v4, "TaskCollectSignals"

    const-string v5, "createSignalsData"

    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 355
    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/impl/fm$c;->a(Lorg/json/JSONArray;)V

    return-void

    :catchall_0
    move-exception v1

    .line 356
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/applovin/impl/fm$c;->a:Lcom/applovin/impl/fm$b;

    if-eqz v0, :cond_0

    .line 718
    invoke-interface {v0, p1}, Lcom/applovin/impl/fm$b;->a(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/yj;)V
    .locals 3

    .line 975
    iget-object v0, p0, Lcom/applovin/impl/fm$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 977
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/fm$c;->f:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 978
    iget p1, p0, Lcom/applovin/impl/fm$c;->c:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/fm$c;->c:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 981
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 983
    iget-object p1, p0, Lcom/applovin/impl/fm$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 987
    invoke-static {}, Lcom/applovin/impl/yp;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/fm$c;->g:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->T:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 989
    new-instance p1, Lcom/applovin/impl/jn;

    iget-object v0, p0, Lcom/applovin/impl/fm$c;->g:Lcom/applovin/impl/sdk/j;

    new-instance v1, Lcom/applovin/impl/fm$c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/fm$c$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/fm$c;)V

    const-string v2, "handleSignalCollectionCompleted"

    invoke-direct {p1, v0, v2, v1}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 990
    iget-object v0, p0, Lcom/applovin/impl/fm$c;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    goto :goto_1

    .line 994
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/fm$c;->a()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 995
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/applovin/impl/fm$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-direct {p0}, Lcom/applovin/impl/fm$c;->a()V

    :cond_0
    return-void
.end method
