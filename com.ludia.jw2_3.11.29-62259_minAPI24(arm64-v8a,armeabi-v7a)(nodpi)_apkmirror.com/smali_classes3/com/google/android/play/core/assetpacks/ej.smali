.class final Lcom/google/android/play/core/assetpacks/ej;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/bh;

.field private final b:Lcom/google/android/play/core/assetpacks/de;

.field private final c:Lcom/google/android/play/core/assetpacks/co;

.field private final d:Lcom/google/android/play/core/assetpacks/internal/aq;

.field private final e:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/bh;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/de;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/co;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ej;->a:Lcom/google/android/play/core/assetpacks/bh;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ej;->d:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ej;->b:Lcom/google/android/play/core/assetpacks/de;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ej;->e:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ej;->c:Lcom/google/android/play/core/assetpacks/co;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/eh;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ej;->a:Lcom/google/android/play/core/assetpacks/bh;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/eh;->l:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/eh;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/eh;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/bh;->h(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ej;->a:Lcom/google/android/play/core/assetpacks/bh;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/eh;->l:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/eh;->b:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/eh;->c:J

    .line 5
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/bh;->h(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ej;->e:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/ei;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/ei;-><init>(Lcom/google/android/play/core/assetpacks/ej;Lcom/google/android/play/core/assetpacks/eh;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ej;->b:Lcom/google/android/play/core/assetpacks/de;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/eh;->l:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/eh;->b:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/eh;->c:J

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/de;->k(Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ej;->c:Lcom/google/android/play/core/assetpacks/co;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/eh;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/co;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ej;->d:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/eh;->k:I

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/eh;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/y;->h(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/eh;->l:Ljava/lang/String;

    new-instance v6, Lcom/google/android/play/core/assetpacks/ck;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const-string v0, "Cannot promote pack %s from %s to %s"

    .line 9
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/eh;->k:I

    invoke-direct {v6, v0, p1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;I)V

    throw v6

    .line 2
    :cond_1
    new-instance v1, Lcom/google/android/play/core/assetpacks/ck;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/eh;->l:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Cannot find pack files to promote for pack %s at %s"

    .line 4
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/eh;->k:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/ck;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method final synthetic b(Lcom/google/android/play/core/assetpacks/eh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ej;->a:Lcom/google/android/play/core/assetpacks/bh;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/eh;->l:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/eh;->b:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/eh;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/bh;->B(Ljava/lang/String;IJ)V

    return-void
.end method
