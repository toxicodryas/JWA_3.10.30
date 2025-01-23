.class final Lcom/google/android/play/core/assetpacks/ef;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/bh;

.field private final c:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "PatchSliceTaskHandler"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/ef;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/bh;Lcom/google/android/play/core/assetpacks/internal/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ef;->b:Lcom/google/android/play/core/assetpacks/bh;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ef;->c:Lcom/google/android/play/core/assetpacks/internal/aq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/ee;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ef;->b:Lcom/google/android/play/core/assetpacks/bh;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/ee;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/ee;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/bh;->h(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/bh;->i(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/ee;->h:Ljava/io/InputStream;

    iget v4, p1, Lcom/google/android/play/core/assetpacks/ee;->e:I

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    const/16 v7, 0x2000

    .line 3
    invoke-direct {v4, v3, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v4

    :goto_0
    :try_start_1
    new-instance v4, Lcom/google/android/play/core/assetpacks/bk;

    .line 4
    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/io/File;Ljava/io/File;)V

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/ef;->b:Lcom/google/android/play/core/assetpacks/bh;

    iget-object v8, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    iget v9, p1, Lcom/google/android/play/core/assetpacks/ee;->c:I

    iget-wide v10, p1, Lcom/google/android/play/core/assetpacks/ee;->d:J

    iget-object v12, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    .line 5
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/play/core/assetpacks/bh;->p(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v13, Lcom/google/android/play/core/assetpacks/em;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/ef;->b:Lcom/google/android/play/core/assetpacks/bh;

    iget-object v8, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    iget v9, p1, Lcom/google/android/play/core/assetpacks/ee;->c:I

    iget-wide v10, p1, Lcom/google/android/play/core/assetpacks/ee;->d:J

    iget-object v12, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/google/android/play/core/assetpacks/em;-><init>(Lcom/google/android/play/core/assetpacks/bh;Ljava/lang/String;IJLjava/lang/String;)V

    new-instance v6, Lcom/google/android/play/core/assetpacks/cn;

    .line 9
    invoke-direct {v6, v5, v13}, Lcom/google/android/play/core/assetpacks/cn;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/em;)V

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/ee;->g:J

    invoke-static {v4, v3, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/internal/am;->a(Lcom/google/android/play/core/assetpacks/internal/an;Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    .line 10
    invoke-virtual {v13, v2}, Lcom/google/android/play/core/assetpacks/em;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v3, Lcom/google/android/play/core/assetpacks/ef;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Patching and extraction finished for slice %s of pack %s."

    .line 15
    invoke-virtual {v3, v5, v4}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ef;->c:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/y;

    iget v4, p1, Lcom/google/android/play/core/assetpacks/ee;->k:I

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    .line 17
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/google/android/play/core/assetpacks/y;->g(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_3
    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/ee;->h:Ljava/io/InputStream;

    .line 18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 11
    :catch_0
    sget-object v3, Lcom/google/android/play/core/assetpacks/ef;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    aput-object v4, v0, v2

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "Could not close file for slice %s of pack %s."

    .line 19
    invoke-virtual {v3, p1, v0}, Lcom/google/android/play/core/assetpacks/internal/o;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :catchall_0
    move-exception v4

    .line 11
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v3

    .line 18
    sget-object v4, Lcom/google/android/play/core/assetpacks/ef;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array v5, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "IOException during patching %s."

    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Lcom/google/android/play/core/assetpacks/ck;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/ee;->f:Ljava/lang/String;

    aput-object v5, v0, v2

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/ee;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Error patching slice %s of pack %s."

    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/ee;->k:I

    invoke-direct {v4, v0, v3, p1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
.end method
