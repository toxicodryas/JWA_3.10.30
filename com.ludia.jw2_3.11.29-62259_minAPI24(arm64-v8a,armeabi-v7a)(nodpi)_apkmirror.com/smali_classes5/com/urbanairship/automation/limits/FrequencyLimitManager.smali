.class public Lcom/urbanairship/automation/limits/FrequencyLimitManager;
.super Ljava/lang/Object;
.source "FrequencyLimitManager.java"


# instance fields
.field private final clock:Lcom/urbanairship/util/Clock;

.field private final constraintEntityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/automation/limits/storage/ConstraintEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final dao:Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final lock:Ljava/lang/Object;

.field private final occurrencesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pendingOccurrences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$xqy-xELtmXwksSD1xS2RldB7k7s(Lcom/urbanairship/automation/limits/FrequencyLimitManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->writePendingOccurrences()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/config/AirshipRuntimeConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "config"
        }
    .end annotation

    .line 47
    invoke-static {p1, p2}, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDatabase;->createDatabase(Landroid/content/Context;Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/automation/limits/storage/FrequencyLimitDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDatabase;->getDao()Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;

    move-result-object p1

    sget-object p2, Lcom/urbanairship/util/Clock;->DEFAULT_CLOCK:Lcom/urbanairship/util/Clock;

    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->newSerialExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/automation/limits/FrequencyLimitManager;-><init>(Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;Lcom/urbanairship/util/Clock;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;Lcom/urbanairship/util/Clock;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dao",
            "clock",
            "executor"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->occurrencesMap:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->constraintEntityMap:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->pendingOccurrences:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->lock:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->dao:Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;

    .line 53
    iput-object p2, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->clock:Lcom/urbanairship/util/Clock;

    .line 54
    iput-object p3, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/automation/limits/FrequencyLimitManager;Ljava/util/Collection;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->isOverLimit(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/urbanairship/automation/limits/FrequencyLimitManager;Ljava/util/Collection;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->checkAndIncrement(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method private checkAndIncrement(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 167
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->isOverLimit(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 173
    monitor-exit v0

    return p1

    .line 175
    :cond_1
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->recordOccurrence(Ljava/util/Collection;)V

    .line 176
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private isConstraintOverLimit(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintId"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->occurrencesMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 243
    iget-object v2, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->constraintEntityMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 245
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p1, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->count:I

    if-ge v3, v4, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v3, Lcom/urbanairship/automation/limits/storage/OccurrenceEntity$Comparator;

    invoke-direct {v3}, Lcom/urbanairship/automation/limits/storage/OccurrenceEntity$Comparator;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    iget-object v3, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v3}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p1, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->count:I

    sub-int/2addr v5, v6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;

    iget-wide v5, v1, Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;->timeStamp:J

    sub-long/2addr v3, v5

    .line 252
    iget-wide v5, p1, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->range:J

    cmp-long p1, v3, v5

    if-gtz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    .line 246
    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 253
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private isOverLimit(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 181
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 186
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 187
    invoke-direct {p0, v2}, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->isConstraintOverLimit(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    .line 188
    monitor-exit v0

    return p1

    .line 191
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 192
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private recordOccurrence(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v0}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 202
    iget-object v2, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 203
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 204
    new-instance v4, Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;

    invoke-direct {v4}, Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;-><init>()V

    .line 205
    iput-object v3, v4, Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;->parentConstraintId:Ljava/lang/String;

    .line 206
    iput-wide v0, v4, Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;->timeStamp:J

    .line 208
    iget-object v5, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->pendingOccurrences:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v5, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->occurrencesMap:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 211
    iget-object v5, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->occurrencesMap:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_1
    iget-object v5, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->occurrencesMap:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iget-object p1, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/urbanairship/automation/limits/FrequencyLimitManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/limits/FrequencyLimitManager$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/automation/limits/FrequencyLimitManager;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 215
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private writePendingOccurrences()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 224
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->pendingOccurrences:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    iget-object v2, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->pendingOccurrences:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 226
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;

    .line 230
    :try_start_1
    iget-object v2, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->dao:Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;

    invoke-interface {v2, v1}, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;->insert(Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 232
    invoke-static {v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/Throwable;)V

    .line 233
    iget-object v2, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 234
    :try_start_2
    iget-object v3, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->pendingOccurrences:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v1

    .line 226
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public getFrequencyChecker(Ljava/util/Collection;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "constraintIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/urbanairship/automation/limits/FrequencyChecker;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/urbanairship/automation/limits/FrequencyLimitManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0}, Lcom/urbanairship/automation/limits/FrequencyLimitManager$$ExternalSyntheticLambda1;-><init>(Lcom/urbanairship/automation/limits/FrequencyLimitManager;Ljava/util/Collection;Lcom/urbanairship/PendingResult;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public synthetic lambda$getFrequencyChecker$0$com-urbanairship-automation-limits-FrequencyLimitManager(Ljava/util/Collection;Lcom/urbanairship/PendingResult;)V
    .locals 7

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    iget-object v2, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v3, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->constraintEntityMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    monitor-exit v2

    goto :goto_0

    .line 75
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    iget-object v2, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->dao:Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;

    invoke-interface {v2, v1}, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;->getOccurrences(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->dao:Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;->getConstraints(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p2, p1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_1
    iget-object v4, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 85
    :try_start_1
    iget-object v5, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->constraintEntityMap:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v3, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->occurrencesMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 90
    :cond_2
    new-instance v0, Lcom/urbanairship/automation/limits/FrequencyLimitManager$1;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/automation/limits/FrequencyLimitManager$1;-><init>(Lcom/urbanairship/automation/limits/FrequencyLimitManager;Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$updateConstraints$1$com-urbanairship-automation-limits-FrequencyLimitManager(Ljava/util/Collection;Lcom/urbanairship/PendingResult;)V
    .locals 8

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->dao:Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;

    invoke-interface {v0}, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;->getConstraints()Ljava/util/List;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;

    .line 119
    iget-object v3, v2, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->constraintId:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/limits/FrequencyConstraint;

    .line 123
    new-instance v2, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;

    invoke-direct {v2}, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;-><init>()V

    .line 124
    invoke-virtual {v0}, Lcom/urbanairship/automation/limits/FrequencyConstraint;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->constraintId:Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Lcom/urbanairship/automation/limits/FrequencyConstraint;->getCount()I

    move-result v3

    iput v3, v2, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->count:I

    .line 126
    invoke-virtual {v0}, Lcom/urbanairship/automation/limits/FrequencyConstraint;->getRange()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->range:J

    .line 128
    invoke-virtual {v0}, Lcom/urbanairship/automation/limits/FrequencyConstraint;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;

    if-eqz v3, :cond_4

    .line 130
    iget-wide v4, v3, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->range:J

    iget-wide v6, v2, Lcom/urbanairship/automation/limits/storage/ConstraintEntity;->range:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 131
    iget-object v4, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->dao:Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;

    invoke-interface {v4, v3}, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;->delete(Lcom/urbanairship/automation/limits/storage/ConstraintEntity;)V

    .line 132
    iget-object v3, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->dao:Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;

    invoke-interface {v3, v2}, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;->insert(Lcom/urbanairship/automation/limits/storage/ConstraintEntity;)V

    .line 134
    iget-object v3, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    iget-object v4, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->occurrencesMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/urbanairship/automation/limits/FrequencyConstraint;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v0}, Lcom/urbanairship/automation/limits/FrequencyConstraint;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 138
    iget-object v4, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->constraintEntityMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/urbanairship/automation/limits/FrequencyConstraint;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 142
    :cond_2
    iget-object v3, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->dao:Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;

    invoke-interface {v3, v2}, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;->update(Lcom/urbanairship/automation/limits/storage/ConstraintEntity;)V

    .line 144
    iget-object v3, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :try_start_3
    invoke-virtual {v0}, Lcom/urbanairship/automation/limits/FrequencyConstraint;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 146
    iget-object v4, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->constraintEntityMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/urbanairship/automation/limits/FrequencyConstraint;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_3
    monitor-exit v3

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->dao:Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;

    invoke-interface {v0, v2}, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;->insert(Lcom/urbanairship/automation/limits/storage/ConstraintEntity;)V

    goto/16 :goto_1

    .line 155
    :cond_5
    iget-object p1, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->dao:Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;->delete(Ljava/util/Collection;)V

    const/4 p1, 0x1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Failed to update constraints"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 158
    invoke-static {p1, v0, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public updateConstraints(Ljava/util/Collection;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "constraints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/limits/FrequencyConstraint;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/urbanairship/automation/limits/FrequencyLimitManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v0}, Lcom/urbanairship/automation/limits/FrequencyLimitManager$$ExternalSyntheticLambda2;-><init>(Lcom/urbanairship/automation/limits/FrequencyLimitManager;Ljava/util/Collection;Lcom/urbanairship/PendingResult;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
