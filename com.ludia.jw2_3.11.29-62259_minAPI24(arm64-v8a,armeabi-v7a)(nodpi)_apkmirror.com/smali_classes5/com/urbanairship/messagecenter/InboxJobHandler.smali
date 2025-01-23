.class Lcom/urbanairship/messagecenter/InboxJobHandler;
.super Ljava/lang/Object;
.source "InboxJobHandler.java"


# static fields
.field static final ACTION_RICH_PUSH_MESSAGES_UPDATE:Ljava/lang/String; = "ACTION_RICH_PUSH_MESSAGES_UPDATE"

.field static final ACTION_RICH_PUSH_USER_UPDATE:Ljava/lang/String; = "ACTION_RICH_PUSH_USER_UPDATE"

.field static final ACTION_SYNC_MESSAGE_STATE:Ljava/lang/String; = "ACTION_SYNC_MESSAGE_STATE"

.field static final EXTRA_FORCEFULLY:Ljava/lang/String; = "EXTRA_FORCEFULLY"

.field static final LAST_MESSAGE_REFRESH_TIME:Ljava/lang/String; = "com.urbanairship.user.LAST_MESSAGE_REFRESH_TIME"

.field private static final LAST_UPDATE_TIME:Ljava/lang/String; = "com.urbanairship.user.LAST_UPDATE_TIME"

.field private static final USER_UPDATE_INTERVAL_MS:J = 0x5265c00L


# instance fields
.field private final channel:Lcom/urbanairship/channel/AirshipChannel;

.field private final dataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final inbox:Lcom/urbanairship/messagecenter/Inbox;

.field private final inboxApiClient:Lcom/urbanairship/messagecenter/InboxApiClient;

.field private final messageDao:Lcom/urbanairship/messagecenter/MessageDao;

.field private final user:Lcom/urbanairship/messagecenter/User;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/messagecenter/Inbox;Lcom/urbanairship/messagecenter/User;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/messagecenter/MessageDao;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "inbox",
            "user",
            "channel",
            "runtimeConfig",
            "dataStore",
            "messageDao"
        }
    .end annotation

    .line 75
    new-instance v6, Lcom/urbanairship/messagecenter/InboxApiClient;

    invoke-direct {v6, p5}, Lcom/urbanairship/messagecenter/InboxApiClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/messagecenter/InboxJobHandler;-><init>(Lcom/urbanairship/messagecenter/Inbox;Lcom/urbanairship/messagecenter/User;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/messagecenter/MessageDao;Lcom/urbanairship/messagecenter/InboxApiClient;)V

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/messagecenter/Inbox;Lcom/urbanairship/messagecenter/User;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/messagecenter/MessageDao;Lcom/urbanairship/messagecenter/InboxApiClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inbox",
            "user",
            "channel",
            "dataStore",
            "messageDao",
            "inboxApiClient"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->inbox:Lcom/urbanairship/messagecenter/Inbox;

    .line 86
    iput-object p2, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->user:Lcom/urbanairship/messagecenter/User;

    .line 87
    iput-object p3, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->channel:Lcom/urbanairship/channel/AirshipChannel;

    .line 88
    iput-object p4, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 89
    iput-object p5, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->messageDao:Lcom/urbanairship/messagecenter/MessageDao;

    .line 90
    iput-object p6, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->inboxApiClient:Lcom/urbanairship/messagecenter/InboxApiClient;

    return-void
.end method

.method private createUser()Z
    .locals 8

    .line 349
    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->channel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "No Channel. User will be created after channel registrations finishes."

    .line 351
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 356
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->inboxApiClient:Lcom/urbanairship/messagecenter/InboxApiClient;

    invoke-virtual {v1, v0}, Lcom/urbanairship/messagecenter/InboxApiClient;->createUser(Ljava/lang/String;)Lcom/urbanairship/http/Response;

    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lcom/urbanairship/http/Response;->isSuccessful()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 360
    invoke-virtual {v1}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/messagecenter/UserCredentials;

    const-string v3, "InboxJobHandler - Created Rich Push user: %s"

    new-array v5, v4, [Ljava/lang/Object;

    .line 362
    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/UserCredentials;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v3, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v5, "com.urbanairship.user.LAST_UPDATE_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 364
    iget-object v3, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v5, "com.urbanairship.user.LAST_MESSAGE_REFRESH_TIME"

    invoke-virtual {v3, v5}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 365
    iget-object v3, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->user:Lcom/urbanairship/messagecenter/User;

    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/UserCredentials;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/UserCredentials;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1, v0}, Lcom/urbanairship/messagecenter/User;->onCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const-string v0, "Rich Push user creation failed: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 369
    invoke-static {v0, v3}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/urbanairship/http/RequestException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "User creation failed."

    .line 373
    invoke-static {v0, v3, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private onSyncMessages()V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/InboxJobHandler;->syncReadMessageState()V

    .line 150
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/InboxJobHandler;->syncDeletedMessageState()V

    return-void
.end method

.method private onUpdateMessages()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->user:Lcom/urbanairship/messagecenter/User;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/User;->isUserCreated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "User has not been created, canceling messages update"

    .line 134
    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v1, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->inbox:Lcom/urbanairship/messagecenter/Inbox;

    invoke-virtual {v1, v0}, Lcom/urbanairship/messagecenter/Inbox;->onUpdateMessagesFinished(Z)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/InboxJobHandler;->updateMessages()Z

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->inbox:Lcom/urbanairship/messagecenter/Inbox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/urbanairship/messagecenter/Inbox;->refresh(Z)V

    .line 139
    iget-object v1, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->inbox:Lcom/urbanairship/messagecenter/Inbox;

    invoke-virtual {v1, v0}, Lcom/urbanairship/messagecenter/Inbox;->onUpdateMessagesFinished(Z)V

    .line 140
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/InboxJobHandler;->syncReadMessageState()V

    .line 141
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/InboxJobHandler;->syncDeletedMessageState()V

    :goto_0
    return-void
.end method

.method private onUpdateUser(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forcefully"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-wide/16 v0, 0x0

    const-string v2, "com.urbanairship.user.LAST_UPDATE_TIME"

    invoke-virtual {p1, v2, v0, v1}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const-wide/32 v4, 0x5265c00

    add-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->user:Lcom/urbanairship/messagecenter/User;

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/User;->isUserCreated()Z

    move-result p1

    if-nez p1, :cond_1

    .line 170
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/InboxJobHandler;->createUser()Z

    move-result p1

    goto :goto_0

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/InboxJobHandler;->updateUser()Z

    move-result p1

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->user:Lcom/urbanairship/messagecenter/User;

    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/User;->onUserUpdated(Z)V

    return-void
.end method

.method private syncDeletedMessageState()V
    .locals 7

    .line 272
    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->channel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->messageDao:Lcom/urbanairship/messagecenter/MessageDao;

    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/MessageDao;->getLocallyDeletedMessages()Ljava/util/List;

    move-result-object v1

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/messagecenter/MessageEntity;

    .line 281
    invoke-virtual {v4}, Lcom/urbanairship/messagecenter/MessageEntity;->getMessageReporting()Lcom/urbanairship/json/JsonValue;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 282
    invoke-virtual {v4}, Lcom/urbanairship/messagecenter/MessageEntity;->getMessageReporting()Lcom/urbanairship/json/JsonValue;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {v4}, Lcom/urbanairship/messagecenter/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Found %s messages to delete."

    invoke-static {v5, v4}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :try_start_0
    iget-object v4, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->inboxApiClient:Lcom/urbanairship/messagecenter/InboxApiClient;

    iget-object v5, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->user:Lcom/urbanairship/messagecenter/User;

    invoke-virtual {v4, v5, v0, v3}, Lcom/urbanairship/messagecenter/InboxApiClient;->syncDeletedMessageState(Lcom/urbanairship/messagecenter/User;Ljava/lang/String;Ljava/util/List;)Lcom/urbanairship/http/Response;

    move-result-object v0

    const-string v3, "Delete inbox messages response: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    .line 296
    invoke-static {v3, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 299
    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->messageDao:Lcom/urbanairship/messagecenter/MessageDao;

    invoke-virtual {v0, v2}, Lcom/urbanairship/messagecenter/MessageDao;->deleteMessages(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/urbanairship/http/RequestException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Deleted message state synchronize failed."

    .line 302
    invoke-static {v0, v2, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private syncReadMessageState()V
    .locals 7

    .line 310
    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->channel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->messageDao:Lcom/urbanairship/messagecenter/MessageDao;

    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/MessageDao;->getLocallyReadMessages()Ljava/util/List;

    move-result-object v1

    .line 316
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 317
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/messagecenter/MessageEntity;

    .line 319
    invoke-virtual {v4}, Lcom/urbanairship/messagecenter/MessageEntity;->getMessageReporting()Lcom/urbanairship/json/JsonValue;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 320
    invoke-virtual {v4}, Lcom/urbanairship/messagecenter/MessageEntity;->getMessageReporting()Lcom/urbanairship/json/JsonValue;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {v4}, Lcom/urbanairship/messagecenter/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    .line 329
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Found %s messages to mark read."

    invoke-static {v5, v4}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    :try_start_0
    iget-object v4, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->inboxApiClient:Lcom/urbanairship/messagecenter/InboxApiClient;

    iget-object v5, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->user:Lcom/urbanairship/messagecenter/User;

    invoke-virtual {v4, v5, v0, v3}, Lcom/urbanairship/messagecenter/InboxApiClient;->syncReadMessageState(Lcom/urbanairship/messagecenter/User;Ljava/lang/String;Ljava/util/List;)Lcom/urbanairship/http/Response;

    move-result-object v0

    const-string v3, "Mark inbox messages read response: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    .line 333
    invoke-static {v3, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 336
    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->messageDao:Lcom/urbanairship/messagecenter/MessageDao;

    invoke-virtual {v0, v2}, Lcom/urbanairship/messagecenter/MessageDao;->markMessagesReadOrigin(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/urbanairship/http/RequestException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Read message state synchronize failed."

    .line 339
    invoke-static {v0, v2, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private updateInbox(Lcom/urbanairship/json/JsonList;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverMessages"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 232
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 233
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "InboxJobHandler - Invalid message payload: %s"

    .line 234
    invoke-static {v2, v3}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    const-string v6, "message_id"

    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "InboxJobHandler - Invalid message payload, missing message ID: %s"

    .line 240
    invoke-static {v2, v3}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-static {v3, v2}, Lcom/urbanairship/messagecenter/MessageEntity;->createMessageFromPayload(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/messagecenter/MessageEntity;

    move-result-object v3

    if-nez v3, :cond_3

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "InboxJobHandler - Message Entity is null"

    .line 249
    invoke-static {v3, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 253
    :cond_3
    iget-object v4, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->messageDao:Lcom/urbanairship/messagecenter/MessageDao;

    iget-object v3, v3, Lcom/urbanairship/messagecenter/MessageEntity;->messageId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/urbanairship/messagecenter/MessageDao;->messageExists(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 260
    iget-object p1, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->messageDao:Lcom/urbanairship/messagecenter/MessageDao;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageEntity;->createMessagesFromPayload(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/messagecenter/MessageDao;->insertMessages(Ljava/util/List;)V

    .line 263
    :cond_5
    iget-object p1, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->messageDao:Lcom/urbanairship/messagecenter/MessageDao;

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/MessageDao;->getMessageIds()Ljava/util/List;

    move-result-object p1

    .line 264
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 265
    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->messageDao:Lcom/urbanairship/messagecenter/MessageDao;

    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/MessageDao;->deleteMessages(Ljava/util/List;)V

    return-void
.end method

.method private updateMessages()Z
    .locals 8

    const-string v0, "com.urbanairship.user.LAST_MESSAGE_REFRESH_TIME"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Refreshing inbox messages."

    .line 184
    invoke-static {v3, v2}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v2, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->channel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {v2}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "The channel ID does not exist."

    .line 188
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Fetching inbox messages."

    .line 192
    invoke-static {v4, v3}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :try_start_0
    iget-object v3, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->inboxApiClient:Lcom/urbanairship/messagecenter/InboxApiClient;

    iget-object v4, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->user:Lcom/urbanairship/messagecenter/User;

    iget-object v5, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v0, v6, v7}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/urbanairship/messagecenter/InboxApiClient;->fetchMessages(Lcom/urbanairship/messagecenter/User;Ljava/lang/String;J)Lcom/urbanairship/http/Response;

    move-result-object v2

    const-string v3, "Fetch inbox messages response: %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v1

    .line 197
    invoke-static {v3, v5}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 201
    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/json/JsonList;

    const-string v3, "InboxJobHandler - Received %s inbox messages."

    new-array v5, v4, [Ljava/lang/Object;

    .line 202
    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/urbanairship/json/JsonList;

    invoke-virtual {v6}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/json/JsonList;

    invoke-direct {p0, v3}, Lcom/urbanairship/messagecenter/InboxJobHandler;->updateInbox(Lcom/urbanairship/json/JsonList;)V

    .line 204
    iget-object v3, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getLastModifiedTime()J

    move-result-wide v5

    invoke-virtual {v3, v0, v5, v6}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    return v4

    .line 209
    :cond_1
    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v0

    const/16 v3, 0x130

    if-ne v0, v3, :cond_2

    const-string v0, "Inbox messages already up-to-date. "

    new-array v2, v1, [Ljava/lang/Object;

    .line 210
    invoke-static {v0, v2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    const-string v0, "Unable to update inbox messages %s."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 214
    invoke-static {v0, v3}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/urbanairship/http/RequestException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Update Messages failed."

    .line 218
    invoke-static {v0, v3, v2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private updateUser()Z
    .locals 8

    .line 387
    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->channel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "No Channel. Skipping Rich Push user update."

    .line 390
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 395
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->inboxApiClient:Lcom/urbanairship/messagecenter/InboxApiClient;

    iget-object v3, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->user:Lcom/urbanairship/messagecenter/User;

    invoke-virtual {v1, v3, v0}, Lcom/urbanairship/messagecenter/InboxApiClient;->updateUser(Lcom/urbanairship/messagecenter/User;Ljava/lang/String;)Lcom/urbanairship/http/Response;

    move-result-object v1

    const-string v3, "Update Rich Push user response: %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v2

    .line 396
    invoke-static {v3, v5}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-virtual {v1}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v1
    :try_end_0
    .catch Lcom/urbanairship/http/RequestException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xc8

    const-string v5, "com.urbanairship.user.LAST_UPDATE_TIME"

    if-ne v1, v3, :cond_1

    :try_start_1
    const-string v1, "Rich Push user updated."

    new-array v3, v2, [Ljava/lang/Object;

    .line 400
    invoke-static {v1, v3}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v1, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 402
    iget-object v1, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->user:Lcom/urbanairship/messagecenter/User;

    invoke-virtual {v1, v0}, Lcom/urbanairship/messagecenter/User;->onUpdated(Ljava/lang/String;)V

    return v4

    :cond_1
    const/16 v0, 0x191

    if-ne v1, v0, :cond_2

    const-string v0, "Re-creating Rich Push user."

    new-array v1, v2, [Ljava/lang/Object;

    .line 405
    invoke-static {v0, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, v5, v2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;I)V

    .line 407
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/InboxJobHandler;->createUser()Z

    move-result v0

    return v0

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, v5, v2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/urbanairship/http/RequestException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "User update failed."

    .line 414
    invoke-static {v0, v3, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method performJob(Lcom/urbanairship/job/JobInfo;)Lcom/urbanairship/job/JobResult;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobInfo"
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ACTION_RICH_PUSH_USER_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "ACTION_RICH_PUSH_MESSAGES_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "ACTION_SYNC_MESSAGE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 114
    :pswitch_0
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getExtras()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    const-string v0, "EXTRA_FORCEFULLY"

    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/InboxJobHandler;->onUpdateUser(Z)V

    goto :goto_1

    .line 118
    :pswitch_1
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/InboxJobHandler;->onUpdateMessages()V

    goto :goto_1

    .line 122
    :pswitch_2
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/InboxJobHandler;->onSyncMessages()V

    .line 126
    :goto_1
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fb087e2 -> :sswitch_2
        -0x69299d4f -> :sswitch_1
        0x74d785d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method removeStoredData()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.user.LAST_MESSAGE_REFRESH_TIME"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/urbanairship/messagecenter/InboxJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.user.LAST_UPDATE_TIME"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    return-void
.end method
