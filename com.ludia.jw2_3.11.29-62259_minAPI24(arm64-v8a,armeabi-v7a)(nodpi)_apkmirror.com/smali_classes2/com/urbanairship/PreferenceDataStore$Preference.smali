.class Lcom/urbanairship/PreferenceDataStore$Preference;
.super Ljava/lang/Object;
.source "PreferenceDataStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/PreferenceDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Preference"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field final synthetic this$0:Lcom/urbanairship/PreferenceDataStore;

.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "value"
        }
    .end annotation

    .line 418
    iput-object p1, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->this$0:Lcom/urbanairship/PreferenceDataStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p2, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->key:Ljava/lang/String;

    .line 420
    iput-object p3, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/PreferenceDataStore$Preference;)Ljava/lang/String;
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/PreferenceDataStore$Preference;Ljava/lang/String;)Z
    .locals 0

    .line 413
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore$Preference;->writeValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private setValue(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 477
    monitor-enter p0

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->value:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 479
    monitor-exit p0

    return v1

    .line 481
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->value:Ljava/lang/String;

    .line 482
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "Preference updated: %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 483
    iget-object v3, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->key:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iget-object p1, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->this$0:Lcom/urbanairship/PreferenceDataStore;

    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->key:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/urbanairship/PreferenceDataStore;->access$200(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p1

    .line 482
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private writeValue(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 496
    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    :try_start_0
    const-string v3, "Removing preference: %s"

    new-array v4, v2, [Ljava/lang/Object;

    .line 499
    iget-object v5, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->key:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-object v3, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->this$0:Lcom/urbanairship/PreferenceDataStore;

    invoke-static {v3}, Lcom/urbanairship/PreferenceDataStore;->access$300(Lcom/urbanairship/PreferenceDataStore;)Lcom/urbanairship/PreferenceDataDao;

    move-result-object v3

    iget-object v4, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/urbanairship/PreferenceDataDao;->delete(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "Saving preference: %s value: %s"

    new-array v4, v0, [Ljava/lang/Object;

    .line 502
    iget-object v5, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->key:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    iget-object v3, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->this$0:Lcom/urbanairship/PreferenceDataStore;

    invoke-static {v3}, Lcom/urbanairship/PreferenceDataStore;->access$300(Lcom/urbanairship/PreferenceDataStore;)Lcom/urbanairship/PreferenceDataDao;

    move-result-object v3

    new-instance v4, Lcom/urbanairship/PreferenceData;

    iget-object v5, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->key:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lcom/urbanairship/PreferenceData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/urbanairship/PreferenceDataDao;->upsert(Lcom/urbanairship/PreferenceData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    :goto_0
    :try_start_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to write preference %s:%s"

    new-array v0, v0, [Ljava/lang/Object;

    .line 507
    iget-object v5, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->key:Ljava/lang/String;

    aput-object v5, v0, v1

    aput-object p1, v0, v2

    invoke-static {v3, v4, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    monitor-exit p0

    return v1

    .line 511
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method get()Ljava/lang/String;
    .locals 1

    .line 429
    monitor-enter p0

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->value:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 431
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method put(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 440
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore$Preference;->setValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->this$0:Lcom/urbanairship/PreferenceDataStore;

    iget-object v0, v0, Lcom/urbanairship/PreferenceDataStore;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/PreferenceDataStore$Preference$1;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/PreferenceDataStore$Preference$1;-><init>(Lcom/urbanairship/PreferenceDataStore$Preference;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method putSync(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 460
    monitor-enter p0

    .line 461
    :try_start_0
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore$Preference;->writeValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore$Preference;->setValue(Ljava/lang/String;)Z

    const/4 p1, 0x1

    .line 463
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 465
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 466
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
