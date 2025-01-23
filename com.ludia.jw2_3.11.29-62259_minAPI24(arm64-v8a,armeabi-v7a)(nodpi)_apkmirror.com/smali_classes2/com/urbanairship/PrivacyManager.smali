.class public Lcom/urbanairship/PrivacyManager;
.super Ljava/lang/Object;
.source "PrivacyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/PrivacyManager$Feature;,
        Lcom/urbanairship/PrivacyManager$Listener;
    }
.end annotation


# static fields
.field static final ANALYTICS_ENABLED_KEY:Ljava/lang/String; = "com.urbanairship.analytics.ANALYTICS_ENABLED"

.field static final CHAT_ENABLED_KEY:Ljava/lang/String; = "com.urbanairship.chat.CHAT"

.field static final DATA_COLLECTION_ENABLED_KEY:Ljava/lang/String; = "com.urbanairship.DATA_COLLECTION_ENABLED"

.field public static final FEATURE_ALL:I = 0xff

.field public static final FEATURE_ANALYTICS:I = 0x10

.field public static final FEATURE_CHAT:I = 0x8

.field public static final FEATURE_CONTACTS:I = 0x40

.field public static final FEATURE_IN_APP_AUTOMATION:I = 0x1

.field public static final FEATURE_LOCATION:I = 0x80

.field public static final FEATURE_MESSAGE_CENTER:I = 0x2

.field public static final FEATURE_NONE:I = 0x0

.field public static final FEATURE_PUSH:I = 0x4

.field public static final FEATURE_TAGS_AND_ATTRIBUTES:I = 0x20

.field static final IAA_ENABLED_KEY:Ljava/lang/String; = "com.urbanairship.iam.enabled"

.field static final PUSH_ENABLED_KEY:Ljava/lang/String; = "com.urbanairship.push.PUSH_ENABLED"

.field static final PUSH_TOKEN_REGISTRATION_ENABLED_KEY:Ljava/lang/String; = "com.urbanairship.push.PUSH_TOKEN_REGISTRATION_ENABLED"


# instance fields
.field private final ENABLED_FEATURES_KEY:Ljava/lang/String;

.field private volatile currentValue:I

.field private final dataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/PrivacyManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/urbanairship/PreferenceDataStore;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataStore",
            "defaultEnabledFeatures"
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.urbanairship.PrivacyManager.enabledFeatures"

    .line 157
    iput-object v0, p0, Lcom/urbanairship/PrivacyManager;->ENABLED_FEATURES_KEY:Ljava/lang/String;

    .line 178
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/urbanairship/PrivacyManager;->lock:Ljava/lang/Object;

    .line 179
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/urbanairship/PrivacyManager;->listeners:Ljava/util/List;

    .line 186
    iput-object p1, p0, Lcom/urbanairship/PrivacyManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 187
    invoke-virtual {p1, v0, p2}, Lcom/urbanairship/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/urbanairship/PrivacyManager;->currentValue:I

    return-void
.end method

.method static varargs combine([I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "features"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 364
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    return v0
.end method

.method private update(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_0
    iget v1, p0, Lcom/urbanairship/PrivacyManager;->currentValue:I

    if-eq v1, p1, :cond_0

    .line 352
    iput p1, p0, Lcom/urbanairship/PrivacyManager;->currentValue:I

    .line 353
    iget-object v1, p0, Lcom/urbanairship/PrivacyManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.PrivacyManager.enabledFeatures"

    invoke-virtual {v1, v2, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;I)V

    .line 354
    iget-object p1, p0, Lcom/urbanairship/PrivacyManager;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/PrivacyManager$Listener;

    .line 355
    invoke-interface {v1}, Lcom/urbanairship/PrivacyManager$Listener;->onEnabledFeaturesChanged()V

    goto :goto_0

    .line 358
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
.method public addListener(Lcom/urbanairship/PrivacyManager$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs disable([I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "features"
        }
    .end annotation

    .line 230
    iget v0, p0, Lcom/urbanairship/PrivacyManager;->currentValue:I

    invoke-static {p1}, Lcom/urbanairship/PrivacyManager;->combine([I)I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/urbanairship/PrivacyManager;->update(I)V

    return-void
.end method

.method public varargs enable([I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "features"
        }
    .end annotation

    .line 219
    iget v0, p0, Lcom/urbanairship/PrivacyManager;->currentValue:I

    invoke-static {p1}, Lcom/urbanairship/PrivacyManager;->combine([I)I

    move-result p1

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/urbanairship/PrivacyManager;->update(I)V

    return-void
.end method

.method public getEnabledFeatures()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/urbanairship/PrivacyManager;->currentValue:I

    return v0
.end method

.method public varargs isAnyEnabled([I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "features"
        }
    .end annotation

    .line 257
    invoke-virtual {p0}, Lcom/urbanairship/PrivacyManager;->getEnabledFeatures()I

    move-result v0

    .line 259
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p1, v3

    const/4 v5, 0x1

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    return v5

    :cond_0
    and-int v6, v0, v4

    if-ne v6, v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public isAnyFeatureEnabled()Z
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/urbanairship/PrivacyManager;->getEnabledFeatures()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs isEnabled([I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "features"
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Lcom/urbanairship/PrivacyManager;->getEnabledFeatures()I

    move-result v0

    .line 242
    invoke-static {p1}, Lcom/urbanairship/PrivacyManager;->combine([I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    and-int/2addr v0, p1

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method migrateData()V
    .locals 5

    .line 304
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.DATA_COLLECTION_ENABLED"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->isSet(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    const/16 v4, 0xff

    aput v4, v0, v2

    .line 306
    invoke-virtual {p0, v0}, Lcom/urbanairship/PrivacyManager;->setEnabledFeatures([I)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [I

    aput v2, v0, v2

    .line 308
    invoke-virtual {p0, v0}, Lcom/urbanairship/PrivacyManager;->setEnabledFeatures([I)V

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.analytics.ANALYTICS_ENABLED"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->isSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, v1, v3}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v3, [I

    const/16 v4, 0x10

    aput v4, v0, v2

    .line 315
    invoke-virtual {p0, v0}, Lcom/urbanairship/PrivacyManager;->disable([I)V

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.PUSH_TOKEN_REGISTRATION_ENABLED"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->isSet(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    .line 321
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, v1, v3}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v3, [I

    aput v4, v0, v2

    .line 322
    invoke-virtual {p0, v0}, Lcom/urbanairship/PrivacyManager;->disable([I)V

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 327
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.PUSH_ENABLED"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->isSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 328
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, v1, v3}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v0, v3, [I

    aput v4, v0, v2

    .line 329
    invoke-virtual {p0, v0}, Lcom/urbanairship/PrivacyManager;->disable([I)V

    .line 331
    :cond_6
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 334
    :cond_7
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.chat.CHAT"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->isSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 335
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, v1, v3}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    new-array v0, v3, [I

    const/16 v4, 0x8

    aput v4, v0, v2

    .line 336
    invoke-virtual {p0, v0}, Lcom/urbanairship/PrivacyManager;->disable([I)V

    .line 338
    :cond_8
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 341
    :cond_9
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.enabled"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->isSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 342
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, v1, v3}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    new-array v0, v3, [I

    aput v3, v0, v2

    .line 343
    invoke-virtual {p0, v0}, Lcom/urbanairship/PrivacyManager;->disable([I)V

    .line 345
    :cond_a
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public removeListener(Lcom/urbanairship/PrivacyManager$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/urbanairship/PrivacyManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs setEnabledFeatures([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "features"
        }
    .end annotation

    .line 198
    invoke-static {p1}, Lcom/urbanairship/PrivacyManager;->combine([I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/urbanairship/PrivacyManager;->update(I)V

    return-void
.end method
