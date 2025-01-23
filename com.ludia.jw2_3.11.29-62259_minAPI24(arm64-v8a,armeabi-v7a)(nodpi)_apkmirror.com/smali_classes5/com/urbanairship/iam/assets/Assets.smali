.class public Lcom/urbanairship/iam/assets/Assets;
.super Ljava/lang/Object;
.source "Assets.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/urbanairship/iam/assets/Assets;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILES_DIRECTORY:Ljava/lang/String; = "files"

.field private static final METADATA_FILE:Ljava/lang/String; = "metadata"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final filesDirectory:Ljava/io/File;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataFile:Ljava/io/File;

.field private final metadataLock:Ljava/lang/Object;

.field private final rootDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/urbanairship/iam/assets/Assets$1;

    invoke-direct {v0}, Lcom/urbanairship/iam/assets/Assets$1;-><init>()V

    sput-object v0, Lcom/urbanairship/iam/assets/Assets;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lcom/urbanairship/json/JsonMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "metadata"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/assets/Assets;->metadataLock:Ljava/lang/Object;

    .line 106
    iput-object p1, p0, Lcom/urbanairship/iam/assets/Assets;->rootDirectory:Ljava/io/File;

    .line 107
    new-instance v0, Ljava/io/File;

    const-string v1, "files"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/urbanairship/iam/assets/Assets;->filesDirectory:Ljava/io/File;

    .line 108
    new-instance v0, Ljava/io/File;

    const-string v1, "metadata"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/urbanairship/iam/assets/Assets;->metadataFile:Ljava/io/File;

    .line 109
    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonMap;->getMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/urbanairship/iam/assets/Assets;->metadata:Ljava/util/Map;

    .line 110
    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->newSerialExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/assets/Assets;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lcom/urbanairship/json/JsonMap;Lcom/urbanairship/iam/assets/Assets$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/iam/assets/Assets;-><init>(Ljava/io/File;Lcom/urbanairship/json/JsonMap;)V

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/assets/Assets;)Ljava/io/File;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/urbanairship/iam/assets/Assets;->metadataFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/assets/Assets;)Ljava/util/Map;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/urbanairship/iam/assets/Assets;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/assets/Assets;Ljava/io/File;Lcom/urbanairship/json/JsonValue;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/iam/assets/Assets;->writeJson(Ljava/io/File;Lcom/urbanairship/json/JsonValue;)V

    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closeable"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 233
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 235
    invoke-static {p0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static load(Ljava/io/File;)Lcom/urbanairship/iam/assets/Assets;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/io/File;

    const-string v1, "metadata"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    new-instance v1, Lcom/urbanairship/iam/assets/Assets;

    invoke-static {v0}, Lcom/urbanairship/iam/assets/Assets;->readJson(Ljava/io/File;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/iam/assets/Assets;-><init>(Ljava/io/File;Lcom/urbanairship/json/JsonMap;)V

    return-object v1
.end method

.method private prepareDirectory()V
    .locals 5

    .line 244
    iget-object v0, p0, Lcom/urbanairship/iam/assets/Assets;->rootDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/urbanairship/iam/assets/Assets;->rootDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    .line 248
    :try_start_0
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "storage"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 249
    iget-object v3, p0, Lcom/urbanairship/iam/assets/Assets;->rootDirectory:Ljava/io/File;

    invoke-virtual {v0, v3, v1}, Landroid/os/storage/StorageManager;->setCacheBehaviorGroup(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 251
    iget-object v4, p0, Lcom/urbanairship/iam/assets/Assets;->rootDirectory:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "Failed to set cache behavior on directory: %s"

    invoke-static {v0, v4, v3}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Failed to create assets directory."

    .line 255
    invoke-static {v3, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/iam/assets/Assets;->filesDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/urbanairship/iam/assets/Assets;->filesDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    .line 260
    iget-object v1, p0, Lcom/urbanairship/iam/assets/Assets;->filesDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Failed to create directory: %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static readJson(Ljava/io/File;)Lcom/urbanairship/json/JsonValue;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    sget-object p0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 206
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    :try_start_1
    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C

    .line 210
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 211
    invoke-virtual {p0, v0, v1, v3}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    invoke-static {v2}, Lcom/urbanairship/iam/assets/Assets;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_1
    :try_start_2
    const-string v2, "Error parsing file as JSON."

    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    invoke-static {p0, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_2
    const-string v2, "Error reading file"

    new-array v1, v1, [Ljava/lang/Object;

    .line 215
    invoke-static {p0, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    :goto_3
    invoke-static {v0}, Lcom/urbanairship/iam/assets/Assets;->closeQuietly(Ljava/io/Closeable;)V

    .line 222
    sget-object p0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    return-object p0

    .line 219
    :goto_4
    invoke-static {v0}, Lcom/urbanairship/iam/assets/Assets;->closeQuietly(Ljava/io/Closeable;)V

    .line 220
    throw p0
.end method

.method private writeJson(Ljava/io/File;Lcom/urbanairship/json/JsonValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "jsonValue"
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Lcom/urbanairship/iam/assets/Assets;->prepareDirectory()V

    const/4 v0, 0x0

    .line 183
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    :try_start_1
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 185
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    invoke-static {v1}, Lcom/urbanairship/iam/assets/Assets;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string p2, "Failed to write metadata."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    invoke-static {p1, p2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    invoke-static {v0}, Lcom/urbanairship/iam/assets/Assets;->closeQuietly(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lcom/urbanairship/iam/assets/Assets;->closeQuietly(Ljava/io/Closeable;)V

    .line 190
    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public file(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Lcom/urbanairship/iam/assets/Assets;->prepareDirectory()V

    .line 135
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/urbanairship/iam/assets/Assets;->filesDirectory:Ljava/io/File;

    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/urbanairship/iam/assets/Assets;->metadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/iam/assets/Assets;->metadata:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/json/JsonValue;

    if-nez p1, :cond_0

    .line 148
    sget-object p1, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMetadata(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)V
    .locals 2
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

    .line 159
    iget-object v0, p0, Lcom/urbanairship/iam/assets/Assets;->metadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/iam/assets/Assets;->metadata:Ljava/util/Map;

    invoke-interface {p2}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object p1, p0, Lcom/urbanairship/iam/assets/Assets;->executor:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/urbanairship/iam/assets/Assets$2;

    invoke-direct {p2, p0}, Lcom/urbanairship/iam/assets/Assets$2;-><init>(Lcom/urbanairship/iam/assets/Assets;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 168
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 115
    iget-object p2, p0, Lcom/urbanairship/iam/assets/Assets;->metadataLock:Ljava/lang/Object;

    monitor-enter p2

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/assets/Assets;->metadata:Ljava/util/Map;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object p2, p0, Lcom/urbanairship/iam/assets/Assets;->rootDirectory:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
