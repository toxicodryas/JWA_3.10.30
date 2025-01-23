.class public Lcom/applovin/impl/sdk/NativeCrashReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e$d;


# static fields
.field private static a:Z

.field private static b:Z

.field private static final c:Lcom/applovin/impl/sdk/NativeCrashReporter;


# direct methods
.method public static synthetic $r8$lambda$KopFzQG424NkMqCVQfUavmNV0Uk(Lcom/applovin/impl/sdk/NativeCrashReporter;Lcom/applovin/impl/sdk/e$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/NativeCrashReporter;->b(Lcom/applovin/impl/sdk/e$b;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/NativeCrashReporter;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/NativeCrashReporter;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->c:Lcom/applovin/impl/sdk/NativeCrashReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/j;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/applovin/impl/sj;->G4:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "NativeCrashReporter"

    if-nez v0, :cond_4

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-boolean v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->b:Z

    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/e;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/NativeCrashReporter;->c:Lcom/applovin/impl/sdk/NativeCrashReporter;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e$d;)V

    .line 10
    invoke-direct {v2}, Lcom/applovin/impl/sdk/NativeCrashReporter;->disable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v3, "Failed to disable native crash reporter"

    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p0

    const-string v2, "disableInstance"

    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    .line 23
    :cond_4
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/NativeCrashReporter;->a()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 26
    :cond_5
    sget-object v0, Lcom/applovin/impl/sj;->H4:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 28
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 32
    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 38
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "al-reports"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 42
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/NativeCrashReporter;->a(Ljava/io/File;Lcom/applovin/impl/sdk/j;)V

    goto :goto_3

    .line 44
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_9

    .line 46
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p0

    const-string v0, "Failed to create reports directory"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 52
    :cond_9
    :goto_3
    :try_start_2
    sget-object v3, Lcom/applovin/impl/sdk/NativeCrashReporter;->c:Lcom/applovin/impl/sdk/NativeCrashReporter;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/applovin/impl/sj;->I4:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v3, v0, v2, v4}, Lcom/applovin/impl/sdk/NativeCrashReporter;->enable(Ljava/lang/String;[IZ)V

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    sget-object v2, Lcom/applovin/impl/sdk/e$c;->c:Lcom/applovin/impl/sdk/e$c;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v2, Lcom/applovin/impl/sdk/e$c;->f:Lcom/applovin/impl/sdk/e$c;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v2, Lcom/applovin/impl/sdk/e$c;->h:Lcom/applovin/impl/sdk/e$c;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v2, Lcom/applovin/impl/sdk/e$c;->g:Lcom/applovin/impl/sdk/e$c;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e$d;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v3, "Failed to enable native crash reporter"

    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_a
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p0

    const-string v2, "enableInstance"

    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private static a(Ljava/io/File;Lcom/applovin/impl/sdk/j;)V
    .locals 16

    const-string v1, "Failed to delete native crash report: "

    .line 82
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 86
    :cond_0
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    aget-object v6, v2, v5

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/l;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "NativeCrashReporter"

    if-eqz v7, :cond_4

    const-string v7, "@@@@@"

    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 96
    array-length v7, v0

    const/4 v9, 0x3

    if-ne v7, v9, :cond_4

    .line 102
    :try_start_0
    aget-object v7, v0, v4

    const/4 v9, 0x1

    .line 103
    aget-object v12, v0, v9

    .line 104
    new-instance v9, Lorg/json/JSONArray;

    const/4 v10, 0x2

    aget-object v0, v0, v10

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "error_message"

    if-nez v0, :cond_1

    .line 109
    :try_start_1
    invoke-static {v10, v7}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v7

    sget-object v9, Lcom/applovin/impl/la;->N:Lcom/applovin/impl/la;

    invoke-virtual {v7, v9, v12, v0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 115
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v4

    .line 117
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v0, v11, :cond_3

    const/4 v11, 0x0

    .line 119
    invoke-static {v9, v0, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_2

    .line 122
    :cond_2
    invoke-static {v10, v7}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    .line 123
    invoke-static {v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 125
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v10

    sget-object v11, Lcom/applovin/impl/la;->N:Lcom/applovin/impl/la;

    const-wide/16 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/List;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v7

    const-string v9, "Failed to symbolicate native crash report"

    invoke-virtual {v7, v8, v9, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to read native crash error report: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private static a()Z
    .locals 3

    .line 66
    sget-boolean v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 68
    sput-boolean v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->a:Z

    :try_start_0
    const-string v1, "applovin-native-crash-reporter"

    .line 72
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 73
    sput-boolean v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NativeCrashReporter"

    const-string v2, "Failed to load native crash reporter library"

    .line 77
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->b:Z

    return v0
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/e$b;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e$b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_format"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e$b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network_name"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adapter_class"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e$b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adapter_version"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e$b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bcode"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e$b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e$b;->i()Lcom/applovin/impl/sdk/e$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e$b;->h()I

    move-result p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/NativeCrashReporter;->updateAdInfo(ILjava/lang/String;)V

    return-void
.end method

.method private native disable()V
.end method

.method private native enable(Ljava/lang/String;[IZ)V
.end method

.method private native removeAdInfo(I)V
.end method

.method private native updateAdInfo(ILjava/lang/String;)V
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/e$b;)V
    .locals 2

    .line 154
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e$b;->i()Lcom/applovin/impl/sdk/e$c;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/e$c;->g:Lcom/applovin/impl/sdk/e$c;

    if-ne v0, v1, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e$b;->h()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/NativeCrashReporter;->removeAdInfo(I)V

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/NativeCrashReporter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/NativeCrashReporter$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/NativeCrashReporter;Lcom/applovin/impl/sdk/e$b;)V

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
