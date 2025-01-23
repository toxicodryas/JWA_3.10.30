.class final Lcom/google/android/play/core/assetpacks/bk;
.super Lcom/google/android/play/core/assetpacks/internal/an;
.source "com.google.android.play:asset-delivery@@2.2.1"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/NavigableMap;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/internal/an;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bk;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bk;->b:Ljava/io/File;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->c:Ljava/util/NavigableMap;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/play/core/assetpacks/eo;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bk;->c:Ljava/util/NavigableMap;

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/ck;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Virtualized slice archive empty for %s, %s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(JLjava/lang/Long;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->c:Ljava/util/NavigableMap;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-interface {v0, p3}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long p1, v2, p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/android/play/core/assetpacks/ck;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "Virtualized slice archive corrupt, could not skip in file with key %s"

    .line 3
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->c:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v1, v3

    return-wide v1
.end method

.method protected final b(JJ)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ltz v2, :cond_3

    cmp-long v0, p3, v0

    if-ltz v0, :cond_3

    add-long v0, p1, p3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/bk;->a()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bk;->c:Ljava/util/NavigableMap;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bk;->c:Ljava/util/NavigableMap;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/play/core/assetpacks/bj;

    .line 6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/play/core/assetpacks/bk;->d(JLjava/lang/Long;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1, p3, p4}, Lcom/google/android/play/core/assetpacks/bj;-><init>(Ljava/io/InputStream;J)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/play/core/assetpacks/bk;->d(JLjava/lang/Long;)Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bk;->c:Ljava/util/NavigableMap;

    .line 9
    invoke-interface {v3, v2, v5, v0, v5}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/android/play/core/assetpacks/dr;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/play/core/assetpacks/dr;-><init>(Ljava/util/Enumeration;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bk;->c:Ljava/util/NavigableMap;

    new-instance v3, Lcom/google/android/play/core/assetpacks/bj;

    new-instance v4, Ljava/io/FileInputStream;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, p1

    sub-long/2addr p3, v5

    invoke-direct {v3, v4, p3, p4}, Lcom/google/android/play/core/assetpacks/bj;-><init>(Ljava/io/InputStream;J)V

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Ljava/io/SequenceInputStream;

    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lcom/google/android/play/core/assetpacks/ck;

    new-array p2, v4, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/bk;->a()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v3

    const-string p3, "Trying to access archive out of bounds. Archive ends at: %s. Tried accessing: %s"

    .line 17
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/ck;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Invalid input parameters %s, %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
