.class final Lcom/google/android/play/core/assetpacks/eo;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+-(NAM|LFH)\\.dat"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/assetpacks/eo;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method static a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/play/core/assetpacks/en;->a:Lcom/google/android/play/core/assetpacks/en;

    .line 3
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/io/File;

    goto :goto_1

    .line 16
    :cond_0
    array-length v2, p1

    new-array v2, v2, [Ljava/io/File;

    move v3, v1

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 4
    aget-object v5, p1, v3

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gt v6, v4, :cond_1

    .line 6
    aget-object v4, v2, v6

    if-nez v4, :cond_1

    .line 7
    aput-object v5, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lcom/google/android/play/core/assetpacks/ck;

    const-string p1, "Metadata folder ordering corrupt."

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object p1, v2

    :goto_1
    move v2, v1

    .line 3
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_6

    .line 8
    aget-object v3, p1, v2

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LFH"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/io/FileInputStream;

    .line 11
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v3, Lcom/google/android/play/core/assetpacks/bw;

    .line 12
    invoke-direct {v3, v4}, Lcom/google/android/play/core/assetpacks/bw;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/bw;->b()Lcom/google/android/play/core/assetpacks/es;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/es;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/es;->c()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v5, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 14
    :cond_3
    :try_start_1
    new-instance p0, Lcom/google/android/play/core/assetpacks/ck;

    const-string p1, "Missing asset file %s during slice reconstruction."

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 19
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Lcom/google/android/play/core/assetpacks/ck;

    const-string p1, "Metadata files corrupt. Could not read local file header."

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/play/core/assetpacks/eo;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
