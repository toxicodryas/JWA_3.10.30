.class final Lcom/google/android/play/core/assetpacks/bw;
.super Ljava/io/FilterInputStream;
.source "com.google.android.play:asset-delivery@@2.2.1"


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/ds;

.field private b:[B

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lcom/google/android/play/core/assetpacks/ds;

    .line 2
    invoke-direct {p1}, Lcom/google/android/play/core/assetpacks/ds;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/assetpacks/ds;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bw;->b:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/play/core/assetpacks/bw;->d:Z

    iput-boolean p1, p0, Lcom/google/android/play/core/assetpacks/bw;->e:Z

    return-void
.end method

.method private final e([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private final f(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bw;->b:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bw;->e([BII)I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bw;->b:[B

    sub-int v3, p1, v0

    .line 2
    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/play/core/assetpacks/bw;->e([BII)I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/assetpacks/ds;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bw;->b:[B

    .line 4
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/play/core/assetpacks/ds;->b([BII)I

    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/assetpacks/ds;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bw;->b:[B

    .line 3
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/play/core/assetpacks/ds;->b([BII)I

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bw;->c:J

    return-wide v0
.end method

.method final b()Lcom/google/android/play/core/assetpacks/es;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bw;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bw;->b:[B

    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/play/core/assetpacks/bw;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/bw;->d:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/bw;->e:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/bw;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/google/android/play/core/assetpacks/bw;->d:Z

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/assetpacks/ds;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ds;->c()Lcom/google/android/play/core/assetpacks/es;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/assetpacks/ds;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ds;->c()Lcom/google/android/play/core/assetpacks/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/es;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lcom/google/android/play/core/assetpacks/bw;->e:Z

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/es;->b()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/assetpacks/ds;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ds;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bw;->b:[B

    .line 6
    array-length v2, v2

    int-to-long v3, v2

    int-to-long v5, v0

    cmp-long v3, v5, v3

    if-lez v3, :cond_6

    :cond_5
    add-int/2addr v2, v2

    int-to-long v3, v2

    cmp-long v3, v3, v5

    if-ltz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bw;->b:[B

    .line 7
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/play/core/assetpacks/bw;->b:[B

    .line 8
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/bw;->f(I)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v1, p0, Lcom/google/android/play/core/assetpacks/bw;->d:Z

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/assetpacks/ds;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ds;->c()Lcom/google/android/play/core/assetpacks/es;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/assetpacks/ds;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ds;->c()Lcom/google/android/play/core/assetpacks/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/es;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/play/core/assetpacks/bw;->c:J

    return-object v0

    :cond_8
    new-instance v0, Lcom/google/android/play/core/assetpacks/ck;

    const-string v1, "Files bigger than 4GiB are not supported."

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_9
    :goto_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/bq;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/assetpacks/bq;-><init>(Ljava/lang/String;JIZZ[B)V

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/bw;->e:Z

    return v0
.end method

.method final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/bw;->d:Z

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/play/core/assetpacks/bw;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bw;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/play/core/assetpacks/bw;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/bw;->e([BII)I

    move-result p1

    iget-wide p2, p0, Lcom/google/android/play/core/assetpacks/bw;->c:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/bw;->c:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/play/core/assetpacks/bw;->d:Z

    const/4 p1, 0x0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method
