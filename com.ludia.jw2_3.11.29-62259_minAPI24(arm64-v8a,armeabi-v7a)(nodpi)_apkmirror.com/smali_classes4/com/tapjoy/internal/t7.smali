.class public Lcom/tapjoy/internal/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:J

.field public final synthetic d:Lcom/tapjoy/internal/u7;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/u7;Ljava/net/URL;Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/t7;->d:Lcom/tapjoy/internal/u7;

    iput-object p2, p0, Lcom/tapjoy/internal/t7;->a:Ljava/net/URL;

    iput-object p3, p0, Lcom/tapjoy/internal/t7;->b:Ljava/io/InputStream;

    iput-wide p4, p0, Lcom/tapjoy/internal/t7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/t7;->d:Lcom/tapjoy/internal/u7;

    .line 2
    invoke-virtual {v1}, Lcom/tapjoy/internal/u7;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "tj_"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/tapjoy/internal/t7;->b:Ljava/io/InputStream;

    invoke-static {v3, v2}, Lcom/tapjoy/internal/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 17
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    iget-wide v2, p0, Lcom/tapjoy/internal/t7;->c:J

    const-wide/32 v4, 0x93a80

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move-wide v2, v4

    .line 28
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/p;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 30
    iget-object v4, p0, Lcom/tapjoy/internal/t7;->d:Lcom/tapjoy/internal/u7;

    monitor-enter v4

    .line 31
    :try_start_2
    iget-object v0, p0, Lcom/tapjoy/internal/t7;->d:Lcom/tapjoy/internal/u7;

    iget-object v5, p0, Lcom/tapjoy/internal/t7;->a:Ljava/net/URL;

    invoke-virtual {v0, v5}, Lcom/tapjoy/internal/u7;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v5, p0, Lcom/tapjoy/internal/t7;->d:Lcom/tapjoy/internal/u7;

    invoke-virtual {v5, v0}, Lcom/tapjoy/internal/u7;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 33
    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tapjoy/internal/t7;->d:Lcom/tapjoy/internal/u7;

    .line 35
    iget-object v1, v1, Lcom/tapjoy/internal/u7;->b:Landroid/content/SharedPreferences;

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    return-void

    :catch_1
    new-array v0, v0, [Ljava/lang/Object;

    return-void

    :catch_2
    new-array v0, v0, [Ljava/lang/Object;

    return-void
.end method
