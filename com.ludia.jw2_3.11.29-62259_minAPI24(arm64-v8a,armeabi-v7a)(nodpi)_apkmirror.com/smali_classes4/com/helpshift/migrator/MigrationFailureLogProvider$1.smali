.class Lcom/helpshift/migrator/MigrationFailureLogProvider$1;
.super Ljava/lang/Object;
.source "MigrationFailureLogProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/migrator/MigrationFailureLogProvider;->sendMigrationFailureLogs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;


# direct methods
.method constructor <init>(Lcom/helpshift/migrator/MigrationFailureLogProvider;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, ""

    const-string v1, "failure_logs"

    const-string v2, "MgrFailLog"

    const/4 v3, 0x0

    .line 88
    :try_start_0
    invoke-static {}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "Migration failure log sync already in progress. Skipping."

    .line 89
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :goto_0
    invoke-static {}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 93
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    iget-object v4, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v4}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$100(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-static {v4}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "Migration failure logs are empty. Skipping."

    .line 98
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 102
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 104
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    iget-object v6, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v6}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$200(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/platform/Device;

    move-result-object v6

    invoke-interface {v6}, Lcom/helpshift/platform/Device;->getAppName()Ljava/lang/String;

    move-result-object v6

    .line 107
    iget-object v7, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v7}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$200(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/platform/Device;

    move-result-object v7

    invoke-interface {v7}, Lcom/helpshift/platform/Device;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    .line 109
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v10}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$300(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/helpshift/storage/HSPersistentStorage;->getDomain()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v10}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$300(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/helpshift/storage/HSPersistentStorage;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 111
    iget-object v10, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    const-string v11, "domain"

    invoke-static {v10, v11, v9}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$400(Lcom/helpshift/migrator/MigrationFailureLogProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v9, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    const-string v10, "dm"

    invoke-static {v9}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$200(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/platform/Device;

    move-result-object v11

    invoke-interface {v11}, Lcom/helpshift/platform/Device;->getDeviceModel()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$400(Lcom/helpshift/migrator/MigrationFailureLogProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v9, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    const-string v10, "did"

    invoke-static {v9}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$200(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/platform/Device;

    move-result-object v11

    invoke-interface {v11}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$400(Lcom/helpshift/migrator/MigrationFailureLogProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v9, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    const-string v10, "os"

    invoke-static {v9}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$200(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/platform/Device;

    move-result-object v11

    invoke-interface {v11}, Lcom/helpshift/platform/Device;->getOSVersion()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$400(Lcom/helpshift/migrator/MigrationFailureLogProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v6}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 117
    iget-object v9, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    const-string v10, "an"

    invoke-static {v9, v10, v6}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$400(Lcom/helpshift/migrator/MigrationFailureLogProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_2
    invoke-static {v7}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 121
    iget-object v6, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    const-string v9, "av"

    invoke-static {v6, v9, v7}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$400(Lcom/helpshift/migrator/MigrationFailureLogProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_3
    invoke-static {v8}, Lcom/helpshift/util/JsonUtils;->listToJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    .line 126
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "id"

    .line 127
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "v"

    const-string v9, "1"

    .line 128
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "dd/MM/yyyy HH:mm:ss"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v9, "UTC"

    .line 132
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v9, "ctime"

    .line 134
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "src"

    const-string v9, "sdkx.android.10.3.0"

    .line 135
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "logs"

    .line 136
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "md"

    .line 137
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "platform-id"

    .line 138
    iget-object v6, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v6}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$300(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v4, Lcom/helpshift/network/HSRequestData;

    iget-object v6, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v6}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$200(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/platform/Device;

    move-result-object v6

    iget-object v8, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    .line 140
    invoke-static {v8}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$300(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v8

    .line 139
    invoke-static {v6, v8}, Lcom/helpshift/network/NetworkConstants;->buildHeaderMap(Lcom/helpshift/platform/Device;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v4, v6, v7}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 142
    new-instance v6, Lcom/helpshift/network/POSTNetwork;

    iget-object v7, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v7}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$500(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/network/HTTPTransport;

    move-result-object v7

    iget-object v8, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v8}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$600(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/helpshift/network/POSTNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v6, v4}, Lcom/helpshift/network/POSTNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result v4

    const/16 v6, 0xc8

    if-lt v4, v6, :cond_4

    const/16 v6, 0x12c

    if-ge v4, v6, :cond_4

    .line 147
    iget-object v4, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v4}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$100(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "failure_logs_synced"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    iget-object v4, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v4}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$100(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Migration failure logs synced failed"

    .line 152
    invoke-static {v2, v1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :cond_4
    :goto_1
    invoke-static {}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_2
    invoke-static {}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    throw v0
.end method
