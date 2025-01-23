.class final Lcom/google/android/play/core/assetpacks/cn;
.super Ljava/io/OutputStream;
.source "com.google.android.play:asset-delivery@@2.2.1"


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/ds;

.field private final b:Ljava/io/File;

.field private final c:Lcom/google/android/play/core/assetpacks/em;

.field private d:J

.field private e:J

.field private f:Ljava/io/FileOutputStream;

.field private g:Lcom/google/android/play/core/assetpacks/es;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/em;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Lcom/google/android/play/core/assetpacks/ds;

    .line 2
    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/ds;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/cn;->a:Lcom/google/android/play/core/assetpacks/ds;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cn;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cn;->c:Lcom/google/android/play/core/assetpacks/em;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/play/core/assetpacks/cn;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/play/core/assetpacks/cn;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    if-lez p3, :cond_9

    .line 3
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/cn;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/cn;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cn;->a:Lcom/google/android/play/core/assetpacks/ds;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/ds;->b([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cn;->a:Lcom/google/android/play/core/assetpacks/ds;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ds;->c()Lcom/google/android/play/core/assetpacks/es;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/cn;->g:Lcom/google/android/play/core/assetpacks/es;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/es;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-wide v2, p0, Lcom/google/android/play/core/assetpacks/cn;->d:J

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cn;->c:Lcom/google/android/play/core/assetpacks/em;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/cn;->g:Lcom/google/android/play/core/assetpacks/es;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/es;->f()[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/cn;->g:Lcom/google/android/play/core/assetpacks/es;

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/es;->f()[B

    move-result-object v5

    array-length v5, v5

    .line 7
    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/play/core/assetpacks/em;->l([BII)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cn;->g:Lcom/google/android/play/core/assetpacks/es;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/es;->f()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/cn;->e:J

    goto :goto_2

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cn;->g:Lcom/google/android/play/core/assetpacks/es;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/es;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cn;->g:Lcom/google/android/play/core/assetpacks/es;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/es;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cn;->c:Lcom/google/android/play/core/assetpacks/em;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cn;->g:Lcom/google/android/play/core/assetpacks/es;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/es;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/em;->j([B)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cn;->b:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/cn;->g:Lcom/google/android/play/core/assetpacks/es;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/es;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cn;->g:Lcom/google/android/play/core/assetpacks/es;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/es;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/play/core/assetpacks/cn;->d:J

    new-instance v0, Ljava/io/FileOutputStream;

    .line 17
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/cn;->f:Ljava/io/FileOutputStream;

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cn;->g:Lcom/google/android/play/core/assetpacks/es;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/es;->f()[B

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/cn;->c:Lcom/google/android/play/core/assetpacks/em;

    .line 11
    array-length v5, v0

    invoke-virtual {v4, v0, v1, v5}, Lcom/google/android/play/core/assetpacks/em;->l([BII)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cn;->g:Lcom/google/android/play/core/assetpacks/es;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/es;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/cn;->d:J

    .line 8
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cn;->g:Lcom/google/android/play/core/assetpacks/es;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/es;->g()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-long v0, p3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/cn;->g:Lcom/google/android/play/core/assetpacks/es;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/es;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/cn;->c:Lcom/google/android/play/core/assetpacks/em;

    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/cn;->e:J

    move-object v7, p1

    move v8, p2

    move v9, p3

    .line 20
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/em;->e(J[BII)V

    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/cn;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/play/core/assetpacks/cn;->e:J

    move v0, p3

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/cn;->g:Lcom/google/android/play/core/assetpacks/es;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/es;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/cn;->d:J

    .line 25
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cn;->f:Ljava/io/FileOutputStream;

    .line 26
    invoke-virtual {v1, p1, p2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/cn;->d:J

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/play/core/assetpacks/cn;->d:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cn;->f:Ljava/io/FileOutputStream;

    .line 27
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    :cond_7
    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/cn;->d:J

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cn;->g:Lcom/google/android/play/core/assetpacks/es;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/es;->f()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/cn;->g:Lcom/google/android/play/core/assetpacks/es;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/es;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/cn;->d:J

    sub-long v5, v1, v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/cn;->c:Lcom/google/android/play/core/assetpacks/em;

    move-object v7, p1

    move v8, p2

    move v9, v0

    .line 24
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/em;->e(J[BII)V

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/cn;->d:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/play/core/assetpacks/cn;->d:J

    :cond_8
    :goto_3
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-void
.end method
