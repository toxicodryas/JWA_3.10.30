.class public final Lcom/urbanairship/PreferenceDataStore;
.super Ljava/lang/Object;
.source "PreferenceDataStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/PreferenceDataStore$Preference;,
        Lcom/urbanairship/PreferenceDataStore$PreferenceChangeListener;
    }
.end annotation


# static fields
.field private static final OBSOLETE_KEYS:[Ljava/lang/String;


# instance fields
.field private final dao:Lcom/urbanairship/PreferenceDataDao;

.field private final db:Lcom/urbanairship/PreferenceDataDatabase;

.field executor:Ljava/util/concurrent/Executor;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/PreferenceDataStore$PreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final preferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/PreferenceDataStore$Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "com.urbanairship.TAG_GROUP_HISTORIAN_RECORDS"

    const-string v1, "com.urbanairship.push.iam.PENDING_IN_APP_MESSAGE"

    const-string v2, "com.urbanairship.push.iam.AUTO_DISPLAY_ENABLED"

    const-string v3, "com.urbanairship.push.iam.LAST_DISPLAYED_ID"

    const-string v4, "com.urbanairship.nameduser.CHANGE_TOKEN_KEY"

    const-string v5, "com.urbanairship.nameduser.LAST_UPDATED_TOKEN_KEY"

    const-string v6, "com.urbanairship.iam.tags.TAG_PREFER_LOCAL_DATA_TIME"

    .line 32
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/PreferenceDataStore;->OBSOLETE_KEYS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/PreferenceDataDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataDatabase"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->newSerialExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->executor:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->preferences:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->listeners:Ljava/util/List;

    .line 85
    iput-object p1, p0, Lcom/urbanairship/PreferenceDataStore;->db:Lcom/urbanairship/PreferenceDataDatabase;

    .line 86
    invoke-virtual {p1}, Lcom/urbanairship/PreferenceDataDatabase;->getDao()Lcom/urbanairship/PreferenceDataDao;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/PreferenceDataStore;->dao:Lcom/urbanairship/PreferenceDataDao;

    return-void
.end method

.method static synthetic access$200(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->onPreferenceChanged(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/urbanairship/PreferenceDataStore;)Lcom/urbanairship/PreferenceDataDao;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/urbanairship/PreferenceDataStore;->dao:Lcom/urbanairship/PreferenceDataDao;

    return-object p0
.end method

.method private fallbackLoad()V
    .locals 8

    const/4 v0, 0x0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore;->dao:Lcom/urbanairship/PreferenceDataDao;

    invoke-virtual {v1}, Lcom/urbanairship/PreferenceDataDao;->queryKeys()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Failed to load keys."

    .line 132
    invoke-static {v1, v3, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 145
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    .line 149
    :try_start_1
    iget-object v5, p0, Lcom/urbanairship/PreferenceDataStore;->dao:Lcom/urbanairship/PreferenceDataDao;

    invoke-virtual {v5, v3}, Lcom/urbanairship/PreferenceDataDao;->queryValue(Ljava/lang/String;)Lcom/urbanairship/PreferenceData;

    move-result-object v5

    .line 150
    iget-object v6, v5, Lcom/urbanairship/PreferenceData;->value:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v5, "Unable to fetch preference value. Deleting: %s"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v0

    .line 151
    invoke-static {v5, v6}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v5, p0, Lcom/urbanairship/PreferenceDataStore;->dao:Lcom/urbanairship/PreferenceDataDao;

    invoke-virtual {v5, v3}, Lcom/urbanairship/PreferenceDataDao;->delete(Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_1
    new-instance v6, Lcom/urbanairship/PreferenceDataStore$Preference;

    invoke-virtual {v5}, Lcom/urbanairship/PreferenceData;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/urbanairship/PreferenceData;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, p0, v7, v5}, Lcom/urbanairship/PreferenceDataStore$Preference;-><init>(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "Failed to delete preference %s"

    .line 157
    invoke-static {v5, v3, v4}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 160
    :cond_2
    invoke-direct {p0, v2}, Lcom/urbanairship/PreferenceDataStore;->finishLoad(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Unable to load keys, deleting preference store."

    .line 136
    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :try_start_2
    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore;->dao:Lcom/urbanairship/PreferenceDataDao;

    invoke-virtual {v1}, Lcom/urbanairship/PreferenceDataDao;->deleteAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed to delete preferences."

    .line 140
    invoke-static {v1, v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private finishLoad(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "preferences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/PreferenceDataStore$Preference;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/PreferenceDataStore$Preference;

    .line 165
    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore;->preferences:Ljava/util/Map;

    invoke-static {v0}, Lcom/urbanairship/PreferenceDataStore$Preference;->access$000(Lcom/urbanairship/PreferenceDataStore$Preference;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 168
    :cond_0
    sget-object p1, Lcom/urbanairship/PreferenceDataStore;->OBSOLETE_KEYS:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 169
    invoke-virtual {p0, v2}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->preferences:Ljava/util/Map;

    monitor-enter v0

    .line 400
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore;->preferences:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/PreferenceDataStore$Preference;

    if-nez v1, :cond_0

    .line 402
    new-instance v1, Lcom/urbanairship/PreferenceDataStore$Preference;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/urbanairship/PreferenceDataStore$Preference;-><init>(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v2, p0, Lcom/urbanairship/PreferenceDataStore;->preferences:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 406
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static inMemoryStore(Landroid/content/Context;)Lcom/urbanairship/PreferenceDataStore;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 78
    invoke-static {p0}, Lcom/urbanairship/PreferenceDataDatabase;->createInMemoryDatabase(Landroid/content/Context;)Lcom/urbanairship/PreferenceDataDatabase;

    move-result-object p0

    .line 79
    new-instance v0, Lcom/urbanairship/PreferenceDataStore;

    invoke-direct {v0, p0}, Lcom/urbanairship/PreferenceDataStore;-><init>(Lcom/urbanairship/PreferenceDataDatabase;)V

    return-object v0
.end method

.method public static loadDataStore(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/PreferenceDataStore;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configOptions"
        }
    .end annotation

    .line 67
    invoke-static {p0, p1}, Lcom/urbanairship/PreferenceDataDatabase;->createDatabase(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/PreferenceDataDatabase;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/urbanairship/PreferenceDataStore;

    invoke-direct {v0, p1}, Lcom/urbanairship/PreferenceDataStore;-><init>(Lcom/urbanairship/PreferenceDataDatabase;)V

    .line 69
    invoke-virtual {p1, p0}, Lcom/urbanairship/PreferenceDataDatabase;->exists(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 70
    invoke-direct {v0}, Lcom/urbanairship/PreferenceDataStore;->loadPreferences()V

    :cond_0
    return-object v0
.end method

.method private loadPreferences()V
    .locals 5

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->dao:Lcom/urbanairship/PreferenceDataDao;

    invoke-virtual {v0}, Lcom/urbanairship/PreferenceDataDao;->getPreferences()Ljava/util/List;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/PreferenceData;

    .line 117
    new-instance v3, Lcom/urbanairship/PreferenceDataStore$Preference;

    invoke-virtual {v2}, Lcom/urbanairship/PreferenceData;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/urbanairship/PreferenceData;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v4, v2}, Lcom/urbanairship/PreferenceDataStore$Preference;-><init>(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    invoke-direct {p0, v1}, Lcom/urbanairship/PreferenceDataStore;->finishLoad(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to load preferences. Retrying with fallback loading."

    .line 122
    invoke-static {v0, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-direct {p0}, Lcom/urbanairship/PreferenceDataStore;->fallbackLoad()V

    :goto_1
    return-void
.end method

.method private onPreferenceChanged(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 385
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/PreferenceDataStore$PreferenceChangeListener;

    .line 386
    invoke-interface {v2, p1}, Lcom/urbanairship/PreferenceDataStore$PreferenceChangeListener;->onPreferenceChange(Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public addListener(Lcom/urbanairship/PreferenceDataStore$PreferenceChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 199
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/PreferenceDataStore$Preference;->get()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 246
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/PreferenceDataStore$Preference;->get()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 252
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 267
    :try_start_0
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/PreferenceDataStore$Preference;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Unable to parse preference value: %s"

    .line 270
    invoke-static {v0, p1, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    sget-object p1, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    return-object p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 225
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/PreferenceDataStore$Preference;->get()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    .line 231
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 212
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/PreferenceDataStore$Preference;->get()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public isSet(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 188
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/PreferenceDataStore$Preference;->get()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public put(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 324
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/urbanairship/PreferenceDataStore$Preference;->put(Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 314
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/urbanairship/PreferenceDataStore$Preference;->put(Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 359
    invoke-virtual {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_0
    invoke-interface {p2}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 345
    invoke-virtual {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_0
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object p1

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/urbanairship/PreferenceDataStore$Preference;->put(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 301
    invoke-virtual {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/urbanairship/PreferenceDataStore$Preference;->put(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 334
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/urbanairship/PreferenceDataStore$Preference;->put(Ljava/lang/String;)V

    return-void
.end method

.method public putSync(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 375
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/urbanairship/PreferenceDataStore$Preference;->putSync(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->preferences:Ljava/util/Map;

    monitor-enter v0

    .line 283
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore;->preferences:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore;->preferences:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/PreferenceDataStore$Preference;

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 286
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 289
    invoke-virtual {p1, v2}, Lcom/urbanairship/PreferenceDataStore$Preference;->put(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 286
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeListener(Lcom/urbanairship/PreferenceDataStore$PreferenceChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public tearDown()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->db:Lcom/urbanairship/PreferenceDataDatabase;

    invoke-virtual {v0}, Lcom/urbanairship/PreferenceDataDatabase;->close()V

    return-void
.end method
